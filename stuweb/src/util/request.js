import axios from 'axios';
import qs from 'qs';
import Vue from "vue";
Vue.prototype.$qs = qs;

// 挂载到vue原型链上
// Vue.prototype.axios = axios;
// axios.defaults.baseURL = '/api/'

let baseURL='/api/'

var instance=axios.create({
    baseURL:baseURL,
    timeout:30000
})

instance.defaults.headers.post['Content-Type']='application/x-www-form-urlencoded';

//请求拦截器
// instance.interceptors.request.use(
//     config=>{
//
//     },
//     error => Promise.error(error)
// )
//response拦截器
instance.interceptors.response.use(
    response=>{
        const res=response.data;
        return Promise.resolve(res)
    },
    error => {
        return Promise.reject(error)
    }
)

//request函数是一个异步函数，接收三个参数：请求的URL、请求类型（默认是GET），以及请求数据。
//根据请求类型（GET或非GET），它会适当地设置请求选项中的params（对于GET请求）或data（对于其他类型的请求，并且使用qs.stringify来序列化数据）。
//使用await关键字等待axios请求完成，并将结果存储在result变量中，最后返回这个结果
export const request = async (url = '', type = 'GET', data = {})=>{
    let result;
    type = type.toUpperCase();
    let requestOptions = {
        method: type,
        url: url
    }
    // requestOptions['headers'] = 'application/x-www-form-urlencoded';
    if(type==='GET'){
        requestOptions['params']=data;
        // console.log(requestOptions['params']);
    }
    else{
        // console.log(data);
        requestOptions['data']=qs.stringify(data);
        // console.log(requestOptions['data']);
    }
    await instance(requestOptions).then((res)=>{
        console.log(res,"res");
        result=res;
    })
    return result;
}


//创建了一个带有基础配置和拦截器的axios实例，
// 并提供了一个简单易用的API来发起HTTP请求。
// 这样做的好处是可以集中管理所有与HTTP请求相关的逻辑，比如错误处理、请求和响应的预处理等。
// 此外，通过将qs挂载到Vue原型链上，可以简化URL参数的序列化操作。