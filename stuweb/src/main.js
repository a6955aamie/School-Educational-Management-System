import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from "axios"
// 挂载到vue原型链上
Vue.prototype.axios = axios;  
//将axios实例挂载到了Vue的原型上，
// 这意味着在所有的Vue实例中都可以通过this.axios来访问axios，简化了请求的调用方式。
axios.defaults.baseURL = '/api/'
//这样所有由这个axios实例发起的请求都会默认带有这个基础路径。

import qs from 'qs'
//挂载到原型链
Vue.prototype.$qs = qs;  //使得qs可以在所有Vue实例中以this.$qs的方式被访问。

Vue.config.productionTip = false  //关闭生产提示

import {request} from "./util/request";

import {Dropdown, DropdownMenu,DropdownItem,Menu, Submenu, MenuItem,MenuItemGroup,Card,Button,Table,TableColumn,Select,Option,Dialog,Radio,Input} from 'element-ui';

Vue.use(Dropdown);
Vue.use(DropdownMenu);
Vue.use(DropdownItem);
Vue.use(Menu);
Vue.use(Submenu);
Vue.use(MenuItem);
Vue.use(MenuItemGroup);
Vue.use(Card);
Vue.use(Button);
Vue.use(Table);
Vue.use(TableColumn);
Vue.use(Select);
Vue.use(Option);
Vue.use(Dialog);
Vue.use(Radio);
Vue.use(Input)


//使用router.beforeEach设置了路由跳转前的钩子函数，
// 用来检查用户是否已经登录以及是否有权限访问特定的路由。
// 如果目标路由需要用户登录（例如学生、教师或管理员），
// 则会检查本地存储中的相应标识符。
// 如果没有找到或者标识符不符合要求，则重定向到登录页面，并弹出提示框提醒用户先登录。

//路由跳转前需要判断
router.beforeEach(function (to,from,next) {
    if(to.meta.userLogin){    //当跳转的路由需要判断是不是登录
        if(window.localStorage.getItem('studentId')){
            next()
        }else {
            alert("请先登入！")
            next('/login')
        }
    }else if(to.meta.teacLogin){
        if(window.localStorage.getItem('teacherId')){
            next()
        }else {
            alert("请先登入！")
            next('/login')
        }
    }else if(to.meta.adminLogin) {
        if (window.localStorage.getItem('flag')==='admin') {
            next()
        } else {
            alert("请先登入！")
            next('/login')
        }
    }else {
        next()
    }
})


//创建了一个新的Vue实例，并将router和store作为选项传递给它。
// 同时，定义了根组件App的渲染函数，最终将该实例挂载到HTML文档中的#app元素上
new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
