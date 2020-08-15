import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '../views/Home.vue'
import title from '../components/header/myTitle.vue';
import login from '../components/header/login.vue';
import register from '../components/header/register.vue';
import Footer from '../components/Foot/Footer.vue';
import Head from '../components/header/Head.vue';
import Body1 from '../components/Body1/Body.vue';
import Page from '../components/Body1/Page.vue';
Vue.use(VueRouter)
  const routes = [
    {
      path:'/page',
      component:Page
    },
    {
      path:'/Body',
      component:Body1
    },
    {
      path:'/',
      component:Head
    },
    {
      path:'/Footer',
      component:Footer
    },
    {
      path:'/register',
      component:register
    },
    {
      path:'/login',
      component:login
    },
    {
      path:'/title',
      component:title
    },
  {
    path: '/about',
    name: 'About',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
    component: () => import(/* webpackChunkName: "about" */ '../views/About.vue')
  }
]

const router = new VueRouter({
  mode:'history',
  routes
})

export default router
