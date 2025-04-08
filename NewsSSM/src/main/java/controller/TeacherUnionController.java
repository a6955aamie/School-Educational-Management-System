package controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import service.TeacherUnionService;
import service.TeacherUnionServiceImpl;

@Controller
public class TeacherUnionController {
    @Autowired
    TeacherUnionService teacherUnionService;
    @RequestMapping(value="teacLogin",method= RequestMethod.POST)                                                   //@RequestMapping：这个注解用来映射Web请求到具体的处理器方法上。这里的value="teacLogin"指定了URL路径，而method=RequestMethod.POST表示该方法只处理POST请求。
    @ResponseBody                                                                                                       //表明该方法返回的内容将直接写入HTTP响应体中，而不是解析为视图名
    public String teacherLogin(String id,String password) throws JsonProcessingException {                                    //这两个参数是从HTTP请求中获取的表单数据
        ObjectMapper mapper = new ObjectMapper();
        System.out.println(id+"!!"+password);
                                                                                                                 //调用teacherUnionService.teacLogin(id, password)方法，传入教师ID和密码进行验证。通过writeValueAsString方法转换为JSON字符串
        String teacherUnion=mapper.writeValueAsString(teacherUnionService.teacLogin(id,password));
        System.out.println(teacherUnion);
        return teacherUnion;                                                                                         //将生成的JSON字符串作为HTTP响应返回给客户端
    }

    //这段代码定义了一个处理教师登录请求的控制器方法。它接收来自前端的教师ID和密码，调用服务层的方法进行身份验证，
    // 并将结果以JSON格式返回给客户端。此外，它还包含了简单的日志输出语句，用于跟踪请求的处理过程。

    @RequestMapping(value="selTeac")
    @ResponseBody
    public String selTeac(String id) throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        String teacherUnion=mapper.writeValueAsString(teacherUnionService.selTeacMsgById(id));
//        System.out.println(teacherUnion);
        return teacherUnion;
    }

    @RequestMapping(value="selAllTeac")
    @ResponseBody
    public String queryTeacMsg() throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        String teacherUnion=mapper.writeValueAsString(teacherUnionService.queryTeacMsg());
//        System.out.println(teacherUnion);
        return teacherUnion;
    }
    @RequestMapping("insertTeacher")
    @ResponseBody
    public String insertTeacher(String teac_name,String password,int dept_id) throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        String count=mapper.writeValueAsString(teacherUnionService.insertTeacher(teac_name,password,dept_id));
//        System.out.println(teacherUnion);
        return count;
    }

    @RequestMapping("delTeacher")
    @ResponseBody
    public String delTeacher(int teac_id)throws JsonProcessingException {
        ObjectMapper mapper = new ObjectMapper();
        String count=mapper.writeValueAsString(teacherUnionService.delTeacher(teac_id));
//        System.out.println(teacherUnion);
        return count;
    }
}





