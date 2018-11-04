<template>
  <div id="main">
  <div class="nav_wrap1">
       <ul>
           <li><a href="">全部</a></li>
           <li><a href="">美食随手拍</a></li>
           <li><a href="">烘焙圈</a></li>
           <li><a href="">妈妈派</a></li>
           <li><a href="">饮食健康</a></li>
           <li><a href="">厨艺交流</a></li>
           <li><a href="">最美之物</a></li>
           <li><a href="">美好时光</a></li>
           <li><a href="">帮助与反馈</a></li>
       </ul>
   </div>
   <div class="nav_warp2">
       <a href="#"><img src="img/topic_img/nav.jpg" alt=""></a>
   </div>
   <div class="wrap">
       <div class="wrap_content">
           <div class="content_left">
              <div class="content_left_top">
                  <h2>话题</h2>
                  <a href="#">精华</a>
                  <a href="#">热门</a>
                  <a href="#">最新</a>
                  <a href="#" class="active">全部</a>
              </div>
              <div class="content_left_center clear">
                  <ul>
                      <li v-for="(item,index) in tlist" :key='index'>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img :src="item.upic" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">{{item.user_name}}</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                 <a href="#"><strong>{{item.t_title}}</strong><br>
                                     {{item.t_disc}}
                                 </a>
                              </div>
                              <a class="pics clear" href="">
                                  <img :src="p" alt="" v-for="(p,i) in item.pic" :key="i">
                                  <div class="like">
                                      <a class="like_care" href="#" @click.prevent.stop="like(index)">
                                          <i ></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b v-text='arr[index]'></b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>
                          </div>
                      </li><!--
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user2.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#">
                                      <strong>周末晚餐</strong><br>
                                  </a>
                              </div>
                              <a class="pics clear" href="">
                                    <img src="img/topic_img/floor2_row1.jpg" alt="">
                                    <img src="img/topic_img/floor2_row2.jpg" alt="">
                                    <img src="img/topic_img/floor2_row3.jpg" alt="">
                                    <img src="img/topic_img/floor2_row4.jpg" alt="">
                                    <div class="like">
                                        <a class="like_care" href="#">
                                            <i></i>
                                        </a>
                                    </div>
                                    <div class="num">
                                        <span><b>23</b>个喜欢，<b>5</b>条评论</span>
                                    </div>
                              </a>
                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user3.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#"><strong>早</strong><br>
                                      #早餐#早元气早餐吃起来✌️ 我最喜欢的免揉坚果包，每次做......</a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor3_row1.jpg" alt="">
                                  <img src="img/topic_img/floor3_row2.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>1</b>个喜欢，<b>0</b>条评论</span>
                                  </div>
                                  
                              </a>

                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user4.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#"><strong>#早餐#</strong><br>
                                      愉快地一天从早餐开始</a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor4_row1.jpg" alt="">
                                  <img src="img/topic_img/floor4_row2.jpg" alt="">
                                  <img src="img/topic_img/floor4_row3.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>

                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user5.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                      <a href="#">
                                          <strong>午餐</strong><br>
                                          今天...单位的午餐 满分
                                      </a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor5_row1.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>

                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user6.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#">
                                      <strong>樱桃小丸子</strong><br>
                                      制作樱桃小丸子  手工 (*^__^*) </a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor6_row1.jpg" alt="">
                                  <img src="img/topic_img/floor6_row2.jpg" alt="">
                                  <img src="img/topic_img/floor6_row1.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>

                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user7.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#"><strong>#晚餐# </strong><br>南瓜小米粥加小咸菜 </a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor7_row1.jpg" alt="">
                                  <img src="img/topic_img/floor7_row2.jpg" alt="">
                                  <img src="img/topic_img/floor7_row1.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>
                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user1.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#">戚风烤起来，现在越来越熟练了，也没有大家说的那么难么[哈哈]</a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor8_row1.jpg" alt="">
                                  <img src="img/topic_img/floor8_row2.jpg" alt="">
                                  <img src="img/topic_img/floor8_row3.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                                  
                              </a>

                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user3.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#">平淡温暖，四季三餐 若是岁月静好中，有一份执着和热爱，</a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor9_row1.jpg" alt="">
                                  <img src="img/topic_img/floor9_row2.jpg" alt="">
                                  <img src="img/topic_img/floor9_row3.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>
                              </a>
                          </div>
                      </li>
                      <li>
                          <div class="user clear">
                              <a href="#" class="u">
                                  <img src="img/topic_img/user2.jpg" alt="">
                              </a>
                              <div class="desc">
                                  <a href="#">米拉Miira</a>
                                  <span>1分钟前</span>
                              </div>
                          </div>
                          <div class="details clear">
                              <div class="title clear">
                                  <a href="#"><strong>#晚餐# </strong></a>
                              </div>
                              <a class="pics" href="">
                                  <img src="img/topic_img/floor10_row1.jpg" alt="">
                                  <img src="img/topic_img/floor10_row2.jpg" alt="">
                                  <img src="img/topic_img/floor10_row3.jpg" alt="">
                                  <div class="like">
                                      <a class="like_care" href="#">
                                          <i></i>
                                      </a>
                                  </div>
                                  <div class="num">
                                      <span><b>11</b>个喜欢，<b>3</b>条评论</span>
                                  </div>       
                              </a>
                          </div>
                      </li>-->
                  </ul>
              </div>
              <div class="content_left_bottom">
                  <ul class="page">
                      <li v-for="i in pageCount" :key='i'><a @click.prevent.stop="next(i)":class="{active:active == i}">{{i}}</a></li><!--
                      <li><a  @click.prevent.stop="next()">2</a></li>
                      <li><a href="">3</a></li>
                      <li><a href="">4</a></li>
                      <li><a href="">5</a></li>
                      <li><a href="">...</a></li>-->
                      <li ><a @click.prevent.stop="nextPage()" href="">下一页</a></li>
                  </ul>
              </div>
          </div>
           <div class="content_right">
               <a href="" class="content_right_top">发布话题</a>
               <a href="#" class="content_right_center">
                   <img src="img/topic_img/wrap-side3.jpg" alt="" width="300px" height="600px">
               </a>
           </div>
       </div>
   </div>
   <div class="toTop">
       <a href="#" class="go">
           <img src="img/topic_img/gotop.png" alt="" width="58px">
       </a>
   </div>
   <Footer></Footer>
  </div>
</template>
<script>
import Footer from '@/views/Footer.vue'
    export default{
      components: {
          Footer
      },        
        data:function(){
           return {
               tlist:[],
               pics:[],
               pageIndex:0,
               pageSize:10,
               pageCount:0,
               count:0,
               active:1,
               arr:[],
           }
        },
        created(){
           //this.getList();
          
        },
        methods:{
          getList(){
              var url="/topic/topiclist";
              this.axios.get(url,{params:{pno:this.pageIndex}}).then(res=>{
                 //console.log(res.data);//返回的是一个对象
                 /*返回 topic 数组*/
                 this.tlist=res.data.topic;
                 //把this.tlist中对象顺序打乱 
                 this.tlist=this.tlist.sort(function(){return 0.5-Math.random()});
                 /*返回图片数组*/
                 this.pics=res.data.pic;
                 this.pageCount=res.data.pageCount;
                 this.count=parseInt(res.data.count);
                 console.log(this.count)
                 /*给tlist 中的每个对象添加 图片属性*/
                 for(var i in this.tlist){
                    this.tlist[i].pic = [];  //给tlist 中的每个对象 添加一个pic 属性 [] 
                    for(var j in this.pics){
                        if(this.tlist[i].tid == this.pics[j].tid){  // 一个 tid 对应多个图
                           // 把每个tid对应的图放到对应tlist下tid 的 pic[] 中 
                            this.tlist[i].pic.push(this.pics[j].tp_src);
                        }
                    }
                 }
                  for(var i=0;i<this.count;i++){
                    this.arr[i]=0;
                }
                 console.log(this.tlist)
                 /* */
             });
              
          },
          next(i){
              //console.log(this.pageIndex);
              this.pageIndex=i-1;
              this.getList();
              this.active=i;

          },
          nextPage(){
              this.pageIndex++;
              if(this.pageIndex<this.pageCount){
                this.getList();
                this.active++;
                }

          },
          like(i){
              console.log(i);
              this.$set(this.arr,i,++this.arr[i]);
          }
        },
        mounted(){
          //this.pageIndex=this.pageIndex-1;
          this.getList();
          
            console.log(this.arr)
        },
    }
</script>
<style scoped>
    a{text-decoration: none;}
    ul{
      list-style: none;
    }
    body, button, code, dd, del, div, dl, dt, em, form, h1, h2, h3, h4, h5, h6, html, iframe, img, input, label, li, ol, p, pre, select, span, strong, table, tbody, td, textarea, tfoot, th, tr, ul {
        margin: 0;
        padding: 0;
    }
    /*----------头部-----------*/
    #header{
        width: 990px; 
        margin:0 auto;
    }
    #header .header-top{
        width:990px;
        height:65px;
        margin:0 auto;
    }
    /*logo-美食天下*/
        #header .header-top .logo_img{
        float:left;
        width:108px;
    }
    #header .header-top .logo_img a.logo-img{
        display:block;
        width:108px;
        height:60px;
        background:url("/../img/topic_img/logo.png") no-repeat scroll left center/108px ;
    }
    /*社区*/
    #header .header-top .logo_title{
        float:left;
        width: 60px;
        height:30px;
        line-height:30px;
        margin:15px 0 0 10px;
        padding:0 0 0 10px;
    }
    #header .header-top .logo_title h1{
        display:block;
        line-height: 30px;
        font-weight: 400;
    }
    #header .header-top .logo_title h1 a{
        background:#FF838B;
        border-radius:5px;
        color:#fff;
        display:block;
        width:40px;
        height:30px;
        line-height: 30px;
        font-size:20px;
        font-family: "Microsoft YaHei";
        padding:0 10px;
        cursor:pointer;
        font-weight:400;
    }
    /*搜索*/
    #header .header-top .logo_search{
        width:247px;
        height:28px;
        float:right;
        padding-top:18px;
    }
    #header .header-top .logo_search a{
        float:right;
        display:block;
        width:80px;
        height:28px;
        border-radius:0 3px 3px 0;
        background:#999 url("/../img/topic_img/search.png") no-repeat scroll 12px center/16px auto;
        line-height: 28px;
        color:#fff;
        font-size:14px;
        text-indent:35px;
    }
    #header .header-top .logo_search a:hover{
        background: #ff6767 url("/../img/topic_img/search.png") no-repeat scroll 12px center/16px auto;
        color: #fff;
    }
    #header .header-top .logo_search a:focus{
        outline:0;
    }
    #header .header-top .logo_search input{
        float:right;
        display:block;
        width:160px;
        height:20px;
        border:1px solid #ccc;
        border-radius: 3px 0 0 3px;
        border-right:none;
        padding:3px;
        line-height:20px;
        outline:0;
        cursor:text;
    }
    /*导航*/
    #header .header-top .logo_nav{
        float:right;
        width:280px;
        height:60px;
        margin-right:40px;
    }
    #header .header-top .logo_nav a{
        position:relative;
        float:left;
        padding:0 10px 5px;
        line-height: 60px;
        font-size:20px;
        cursor:pointer;
        color: #333;
    }
    #header .header-top .logo_nav a:hover{
        color:#ff6767;
    }
    #header .header-top .logo_nav a.on{
        color:#ff6767;
    }
    #header .header-top .logo_nav a.on i{
        position:absolute;
        bottom:0;
        left:50%;
        z-index:1;
        display:block;
        overflow: hidden;
        margin-left:-8px;
        border:9px solid transparent;
        border-bottom:9px solid #ff6767;
    }
    #header .header-top .logo_nav a.on b{
        position:absolute;
        bottom:-2px;
        left:50%;
        z-index: 2;
        display:block;
        overflow: hidden;
        margin-left: -8px;
        border:9px solid transparent;
        border-bottom:9px solid white;

    }
    /*------导航栏-------*/
    .nav_wrap1{
        width:990px;
        height:34px;
        border-top:1px solid #ff6767;
        border-bottom:1px solid #ff6767;
        margin:0 auto;
    }
    .nav_wrap1 ul{
        list-style:none;
        display:block;
    }
    .nav_wrap1 ul li{
        float:left;
        padding:0 10px;
    }
    .nav_wrap1 ul li a{
        display:block;
        padding:0 3px;
        height:34px;
        font-size:14px;
        line-height:34px;
        color:#333;
    }
    .nav_wrap1 ul li a:hover{
        color:#ff6767;
    }
    /*导航图片*/
        .nav_warp2{
        width:990px;
        height:90px;
        margin:0 auto;
        margin-top:10px;
    }
    .nav_warp2 a{
        cursor:pointer;
        color: -webkit-link;
    }
    .nav_warp2 a img{
        border:0;
    }
    .nav_warp2 a img:focus {
        outline: -webkit-focus-ring-color auto 5px;
    }

    /*-------主体内容-------*/
    .clear::after{
        clear:both;
        content:" ";
        display:block;
        height:0;
        overflow:hidden;
        visibility:hidden;
    }
    .wrap{
        display:block;
        color:#333333;
    }
    .wrap .wrap_content{
        width:990px;
        height:2477px;
        margin:10px auto;
        position: relative;/*相对定位*/
        top:0;
        left:0;
    }
    /*----主体左----*/
    .wrap .wrap_content .content_left{
        float:left;
        width:640px;
        overflow: hidden;
    }
    /*上部分*/
    .wrap .content_left_top{
        height:35px;
        position:relative;
        border-bottom: 1px solid #eeeeee;
    }
    .wrap .content_left_top h2{
        float: left;
        display:inline-block;
        margin-right:20px;
        overflow:hidden;
        line-height:30px;
        padding-bottom:4px;
        font-size:20px;
        color:#ff6767;
        border-bottom:3px solid #ff6767;
        white-space: nowrap;
        font-family:"微软雅黑";
    }
    .wrap .content_left_top a{
        float:right;
        margin-left:20px;
        font-size:16px;
        color:#333;
        cursor:pointer;
        line-height: 30px;
    }
    .wrap .content_left_top a.active{
        color:#ff6767;
    }
    /*中间内容*/
    .wrap .content_left_center{
        height:2375px;
        clear:both;
        margin-top:10px;
    }
    .wrap .content_left_center ul li{
        width:100%;
        height:auto;
        float:left;
        overflow: hidden;
        padding:10px 0;
        text-align:left;
    }
    .wrap .content_left_center ul li .user{
        height:40px;
    }
    .wrap .content_left_center ul li .user a.u{
        color:#333;
        display:block;
        cursor:pointer;
    }
    .wrap .content_left_center ul li .user a.u img{
        display:block;
        float:left;
        margin:0 10px 0 0;
        width:40px;
        border-radius:50%;
        background: #f2f2f2 url("/../img/topic_img/user1.jpg") no-repeat scroll center center;
    }
    .wrap .content_left_center ul li .user .desc{
        float:left;
        width:80%;
        margin-left:7px;
    }
    .wrap .content_left_center ul li .user .desc a{
        float:left;
        display:block;
        overflow:hidden;
        color:#111;
        font-size:14px;
    }
    .wrap .content_left_center ul li .user .desc span{
        float:left;
        clear:both;
        color:#666;
        font-size:10px;
    }
    .wrap .content_left_center ul li .details{
        display:block;
        padding-left:57px;
        padding-top:5px;
        position:relative;
    }
    .wrap .content_left_center ul li .details .title a{
        overflow:hidden;
        max-height:45px;
        font-size:16px;
        color:#000;
        position: relative;
    }
    .wrap .content_left_center ul li .details a.pics{
        display:block;
        float:left;
        padding:10px 0 0;
    }
    .wrap .content_left_center ul li .details a.pics img{
        display:block;
        float:left;
        margin:0 10px 0 0;
        width:100px;
        height:100px;
        border: 0;
        vertical-align: middle;
    }
    .wrap .content_left_center ul li .details .like{
        display:block;
        float:left;
        margin:40px 0 0 10px;
        width:40px;
        height:40px;
        vertical-align: middle;
        opacity:0;
    }
    .wrap .content_left_center ul li .details .like .like_care i{
        width:40px;
        height:40px;
        display:block;
        background:url("/../img/topic_img/bts.png") no-repeat scroll 0 0;
    }
    .wrap .content_left_center ul li .details .like .like_care:hover i{
        background:url("/../img/topic_img/bts.png") no-repeat scroll 0 -40px;
    }
    .wrap .content_left_center ul li .details .num{
        clear:both;
        padding:10px 0 0;
        margin-top:10px;
        color:#666;
        font-size:12px;
        line-height:100%;
        opacity:0;
    }
    .wrap .content_left_center ul li .details a.pics:hover .like,.wrap .content_left_center ul li .details a.pics:hover .num{
        opacity:1;
    }
    /*
    .wrap .content_left_center ul li .details a.pics:hover .num{
        opacity: 1;
    }
    .wrap .content_left_center ul li .details a.pics:hover .like{
        opacity: 1;
    }*/
    /*分页*/
    .wrap .content_left_bottom{
        width:640px;
        height:36px;
        overflow: hidden;
        line-height: 36px;
    }
    .wrap .content_left_bottom ul.page{
        display:block;
        line-height:34px;
        text-align: center;
        float:right;
    }
    .wrap .content_left_bottom ul.page li{
        float:left;
        margin-right:5px;
        text-align:center;
    }
    .wrap .content_left_bottom ul.page li a{
        display:block;
        padding:0 11px;
        color:#999;
        background:#f8f8f8;
        border:1px solid #eee;
    }
    .wrap .content_left_bottom ul.page li a.active{
         background:#ff6767;
        color:#fff;
    }
    .wrap .content_left_bottom ul.page li a:hover{
        border:1px solid #ff6767;
    }
    /*主题右*/
    .wrap .content_right{
        width:300px;
        float:right;
    }
    .wrap .content_right_top{
        display: block;
        height:44px;
        line-height:44px;
        text-align:center;
        background: #ff6767;
        border-radius:5px;
        color:#fff;
    }
    .wrap a.content_right_center{
        display:block;
        width:300px;
        height:600px;
        margin-top:20px;
        overflow:hidden;
    }
    .wrap a.content_right_center img{
        transition:all 1s linear;
    }
    .wrap a.content_right_center:hover img{
        transform:scale(1.1);
    }

    /*回到顶部*/
    .toTop{
        width:58px;
        height:58px;
        position:relative;
    }
    .toTop a.go{
        display:block;
        position: fixed;
        bottom:80px;
        right:210px;
        opacity: .6;
    }
    .toTop a.go:visited{
        opacity: 1;
    }
    .toTop a.go:hover{
        opacity: .9;
    }

    .cl{
        width:100px;
        height:100px;
        background:red;
        position:relative;
    }
    .cl1{
        width:100px;
        height:100px;
        background:yellow;
        position:relative;
    }
</style>
