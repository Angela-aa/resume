import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import Login from './views/Login'
import Index from './views/Index'
import Recipe from './views/Recipe'
import CommunityHeader from './views/CommunityHeader'
import CommunityBody from './views/CommunityBody'
import Topic from './views/Topic'
import Mofang from './views/Mofang'
import Details from './views/Details'
import Rizhi from './views/rizhi'
import Faburizhi from './views/Faburizhi'
Vue.use(Router)

export default new Router({
  //mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    {path: '/',component: Home,children:[
                                          {path:"",component:Index},
                                          {path:"recipe",component:Recipe},
                                          {path:"communityheader",component:CommunityHeader,children:[
                                                                                            {path:"",component:CommunityBody},
                                                                                            {path:"topic",component:Topic},
                                                                                            {path:"rizhi",component:Rizhi},
                                                                                         ]},
                                          {path: 'login',component:Login},
                                          {path:"register",component:Login},
                                          {path:"mofang",component:Mofang},
                                          {path:"faburizhi",component:Faburizhi},
                                          {path:"details",component:Details}
                                        ]
    },
    
    
  ]
})











































/*
import Vue from 'vue'
import Router from 'vue-router'
import Home from './views/Home.vue'
import Index from './views/Index'
import Details from './views/Details'
import Products from './views/Products'
import Login from './views/Login'
import NotFound from './views/NotFound'
//ES6

Vue.use(Router)

export default new Router({
  //mode: 'history',
  base: process.env.BASE_URL,
  routes: [
    { path: '/', component: Home, children:[
        { path:"", component: Index },
        { path:"details/:lid", component: Details ,props:true},
        { path:"products/:kw", component: Products,props:true},
    ]},
    { path: '/login', component: Login },
    { path: '/*', component:NotFound }
  ]
})

*/