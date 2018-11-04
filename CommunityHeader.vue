<template>
    <div id="main-top">
      <div class="container">
        <!--logo-->
        <div class="logo">
            <div class="left">
               <router-link to="/"><img src="img/community-img/logo.png" alt=""></router-link>
               <a href="#">社区</a>
            </div>
            <div class="right">
               <input type="text"><a href="#"><img src="img/community-img/search.png">搜索</a>
            </div>
            <div class="middle">
                <router-link to="/communityheader/">社区广场</router-link>
                <router-link to="/communityheader/topic">话题</router-link>
                <router-link to="/communityheader/rizhi">日志</router-link>
                <a href="#">活动</a>
            </div>
            <b></b>
            <i></i>
        </div>
      </div>
      <router-view></router-view>
    </div>
</template>
<script>
    export default{
        
    }
</script>
<style scoped>
    #main-top{
        margin-top:50px;
    }
    *{
        padding:0;
        margin:0;
    }
    a{
        color:#000;
        text-decoration:none;
    }
    div.container{
        width:990px;
        margin:20px auto 15px;
        
    }
    /**********************logo**********************/
    div.logo{
        position:relative;
    }
    div.logo:after{
        display:block;
        content:"";
        clear:both;
    }
    div.logo .left{
        width:22%;
        float:left;
    }
    div.logo .left img{
        width:108px;
        vertical-align: middle
    }
    div.logo .left a:last-child{
        width:60px;
        height:30px;
        color:#fff;
        text-align:center;
        line-height:30px;
        border-radius:5px;
        display:inline-block;
        background:#FF838B;
        margin:auto 20px;
        font-size:20px;

    }
    div.logo .left a:last-child:hover{
    background:#F5525A;
    }
    div.logo .right,.middle{
        width:27%;
        float:right;
        height:45px;
        line-height:45px;
        text-align:right;
    }
    div.logo .middle a{
        font-size:20px;
        margin-left:15px;
    }
    div.logo .middle a:first-child{
        color:#FF838B;
    }
    div.logo .middle a:hover{
        color:#FF838B;
    }

    div.logo .right input{
        height:26px;
        border:1px solid #999;
        border-radius:3px 0 0 3px;
        border-right:none;
        outline:none;
    }
    div.logo .right a{
    font-size:15px;
    display:inline-block;
    background:#999;
    color:#fff;
    height:28px;
    line-height:28px;
    border-radius:0 3px 3px 0;
    padding-right:10px;
    position:relative;
    top:1px;
    left:0;

    }
    div.logo .right a:hover{
        background:#FF838B;
    }
    div.logo .right a img{
        width:15px;
        vertical-align: middle;
        margin:0 10px;
    }
    div.logo b{
        display:block;
        width:0px;
        height:0px;
        border-bottom:10px solid #FF838B;
        border-left:10px solid #fff;
        border-right:10px solid #fff;
        position:absolute;
        left:51%;
        bottom:-15px;
    }
    div.logo i{
        display:block;
        width:0px;
        height:0px;
        border-bottom:10px solid #fff;
        border-top:10px solid transparent; 
        border-left:10px solid transparent;
        border-right:10px solid transparent; 
        position:absolute;
        left:51%;
        bottom:-16px;
        z-index:1;
    }

    /**********************nav**********************/
    div.nav{
        height:35px;
        line-height:35px;
        margin-top:15px;
        border-top:1px solid #FF838B;
        border-bottom:1px solid #FF838B;
    }
    div.nav ul li{
        list-style:none;
        display:inline-block;
        margin:0 10px;
    }
    div.nav ul li:first-child a,div.nav ul li a:hover{
        color:#FF838B;
    }

</style>
