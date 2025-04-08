<template>
    <div id="login">
        <div class="header">
                <img src="../assets/xylogo.png" alt="">
                <span>---学生信息管理系统</span>
        </div>
        <div class="container">
            <div class="left">
                <video width="100%" height="100%" autoplay loop muted preload="auto">
                <source src="../assets/202310.mp4" type="video/mp4" >
                </video>
            </div>
            <div class="right">
                <div class="userInput">
                    <span>Login</span>
                    <br>
                    <input type="text" placeholder="username" v-model="username">
                    <br>
                    <input type="password" placeholder="password" v-model="password">
                    <br>
                    <el-radio v-model="radio" label="1">学生</el-radio>
                    <el-radio v-model="radio" label="2">教师</el-radio>
                    <el-radio v-model="radio" label="3">管理员</el-radio>
                    <el-button type="primary" round @click="isLogin">sign in</el-button>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
    import {request} from "../util/request";
    export default {
        name: "Login",
        data(){
            return{
                username:'',
                password:'',
                radio:'1'
            }
        },
        methods:{
            //登录功能
            isLogin(){
                let params={
                    id:this.username,
                    password:this.password
                };
                if(this.name='admin'&&this.password==='admin'&&this.radio==='3'){
                    localStorage.setItem("flag","admin");
                    this.$router.push('/admin');
                }
                else{
                    let url;
                    if(this.radio!=='3') {
                        if (this.radio === '1')
                            this.UserLogin('/stuLogin',"studentId", "student","/stuhome")
                        else
                            this.UserLogin('/teacLogin',"teacherId","teacher","/teahome")

                    }
                }
            },
            UserLogin(url,setId,flagName,path) {
                let params = {
                    id: this.username,
                    password: this.password
                }
                request(`${url}`, "post", params).then((res) => {
                    let data=res;
                    if(data){
                        localStorage.setItem(setId,data.stu_id||data.teac_id);
                        localStorage.setItem("flag",flagName);
                        this.$router.push(path);
                    }else{
                        alert("账号密码错误");
                    }
                })
            }
        }
    }
</script>

<style scoped lang="scss" type="text/scss">
    #login{
        .header{
            padding: 10px;
            height: 100px;
            display: flex; /* 使用flex布局 */
            align-items: center; /* 垂直居中对齐 */
            background: linear-gradient(to top, rgba(255, 255, 255, 0), rgba(0, 0, 0, 0.544));
            img{
                margin-right: 20px;
                vertical-align: middle;
            }
            span{
                color: rgb(255, 255, 255);
                font-size: 36px;
                font-weight: 800;
                   display: inline-block;
                   vertical-align:middle;
            }
        }
        height: 100%;
        width: 100%;
        .container{
            // background-color: white!important;
            position: absolute;
            height: 100%;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto;
            display: flex;
            justify-content: center;
        
            .left{
                position: fixed; /* 固定定位 */
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                z-index: -1; /* 确保视频在其他内容之下 */
            }
            video {
                width: 100%;
                height: 100%;
                object-fit: cover; /* 视频填充整个容器 */
            }
            .right{
                display: inline-block;
                background-color: rgb(252, 252, 252);
                opacity: 0.9;
                top: 20%;
                height: 500px;
                width: 400px;
                position: relative;
                box-shadow: #84938b 1px 1px 10px 1px;
                .userInput{
                    width: 100%;
                    text-align: center;
                    position: absolute;
                    top: 50%;
                    transform: translateY(-50%);
                    span{
                        font-weight: bold;
                        font-family: Georgia;
                        font-size: 22px;
                    }
                    input{
                        outline: none;
                        margin: 15px 0;
                        height: 30px;
                        width: 70%;
                        border-top-width: 0;
                        border-left-width: 0;
                        border-right-width: 0;
                        border-bottom-width: 2px;
                        font-size: 15px;
                    }
                    input:focus{
                        // border-bottom-color: #76b2f1;
                        border-bottom-color: #76b2f1;
                    }
                    button{
                        position: relative;
                        margin-top: 20px;
                        width: 70%;
                    }
                }
                a{
                    position: absolute;
                    bottom: 10px;
                    text-decoration: none;
                    right: 10px;
                }
            }
        }
    }
</style>