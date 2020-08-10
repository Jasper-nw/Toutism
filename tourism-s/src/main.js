import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
//引入样式element ui 
import ElementUI from 'element-ui';
import 'element-ui/lib/theme-chalk/index.css';

//导入axios
import axios from 'axios';
//配置服务器基础地址
axios.defaults.baseURL='http://127.0.0.1:3000';
//配置好的路由地址放置到原型对象中
Vue.prototype.axios=axios;
Vue.config.productionTip = false

Vue.use(ElementUI);

new Vue({
  router,
  store,
 
  render: h => h(App)
}).$mount('#app')
