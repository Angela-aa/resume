import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from 'axios'
import'mint-ui/lib/style.css'
Vue.prototype.axios = axios;
axios.withCredentials = true;
Vue.config.productionTip = false

Vue.filter('Indexqiaomen',function(val){
	return val==null?'我是一名国家儿童营养师，熟知婴幼儿健康饮食需求，精通厨艺，宝宝挑':val; 
})
axios.defaults.baseURL = 'http://127.0.0.1:3030'

import VueResource from "vue-resource"
Vue.use(VueResource)

Vue.http.options.root="http://127.0.0.1:3030/"
Vue.http.options.emulateJSON = true;

new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
