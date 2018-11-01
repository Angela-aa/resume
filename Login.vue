<template>
<div id="main">
    <div id="login">
        <img src="img/header_img/banner1.jpg" class="hide show">
        <img src="img/header_img/banner2.jpg" class="hide ">
        <img src="img/header_img/banner3.jpg" class="hide ">
        <img src="img/header_img/banner4.jpg" class="hide ">
    </div>
    <div class="loginBox">
        <div class="login-h">
            <a href="#register" @click="login">注册</a><a href="#login" class="on" @click="login">登录</a>
        </div>
        <div class="login-l" >
            <ul>
                <li>手机号/昵称：<input type="text"></li>
                <li>密　码：<input type="password"></li>
            </ul>
            <p>
                <input type="checkbox" id="loginauto"><label for="loginauto">下次自动登录</label>
                <a href="#">忘记密码？</a>
            </p>
            <input type="button" value="登录">
        </div>
        <!--注册-->
        <div class="register-l" style="display: none">
            <ul>
                <li>手机号/昵称：<input type="text"></li>
                <li>密　码：<input type="password"></li>
                <li>确认密码：<input type="password"></li>
                <li>邮箱：<input type="text"></li>
            </ul>
            <input type="button" value="注册">
        </div>
        <div class="login-r">
            <img src="img/header_img/msc_app.png" alt="">
            <p>扫描二维码下载客户端</p>
            <div>
                <a href="#"><img src="img/header_img/nir1.png" title="QQ登录"></a>
                <a href="#"><img src="img/header_img/nir2.png" title="微信登录"></a>
                <a href="#"><img src="img/header_img/nir3.png" title="新浪微博账号登录"></a>
            </div>
        </div>
    </div>
</div>
</template>
<script>
export default {
   
    methods:{
        login(){
            $("div.login-h>a").click(function(){
            var $a=$(this)
            $a.addClass("on").siblings().removeClass("on")
            if($a.html()=="登录"){
                $("div.login-l").css("display","block")
                $("div.register-l").css("display","none")
            }else{
                 $("div.login-l").css("display","none")
                 $("div.register-l").css("display","block")
             }
            })
        }  

    },
//首页轮播图
mounted(){

    setInterval(function(){
        var $img=$("#login>img.show")
        $img.next().addClass("show")
            .siblings().removeClass("show")
        if(!$img.next().is("img")){
           $img.parent().children("img.hide")
               .first().addClass("show")
               .siblings().removeClass("show")
        }
    },8000)

    if(location.href.indexOf("register")!==-1){
            $("div.login-h>a:first-child").addClass("on")
                .next().removeClass("on")
            $("div.login-l").css("display","none")
            $("div.register-l").css("display","block")
    }
   
 
}
}
</script>
<style scoped>
    /*------- 登录 --------*/
    *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }
    #login img{
        width: 100%;
        height: 100%;
        position:absolute;
        top:0;
        left:0;
        
    }
    #login img.hide{
        opacity: 0;
        transition: all 4s linear;
    }
    #login img.show{
        opacity: 1 ;
    }
    div.loginBox{
        width: 530px;
        height: 300px;
        position: absolute;
        top: 50%;
        left: 50%;
        margin:-150px 0 0 -265px;
        background: rgba(255,255,255,.8);
    }
    div.loginBox>div.login-h>a{
        display: inline-block;
        width: 265px;
        height: 50px;
        background: rgba(0,0,0,.7);
        color: #fff;
        text-decoration: none;
        text-align: center;
        line-height: 50px;
    }
    div.loginBox>div.login-h>a:hover{
        color: #ff6767;
        text-decoration: underline;
    }
    div.loginBox>div.login-h>a.on{
        background: rgba(255,255,255,.1);
        color: #333333;
    }
    div.loginBox>div.login-h>a.on:hover{
        text-decoration: underline;
    }
    div.loginBox>div.login-l{
        margin-top: 20px;
        padding: 20px;
        width: 340px;
        height: 194px;
        border-right: 1px solid #999999;
        float: left;
    }
    div.loginBox>div>ul{
        width: 300px;
        height: 67px;
        list-style: none;
        border: 1px solid #999;
        border-radius: 5px;
    }
    div.loginBox>div>ul>li{
        width: 298px;
        height: 33px;
        font-size: 15px;
        padding: 5px;
        color: #444;
    }
    div.loginBox>div>ul li+li{
        border-top: 1px solid #999;
    }
    div.loginBox>div>ul>li input{
        width: 190px;
        height: 22px;
        outline: none;
        border: none;
        background: none;
    }

    div.loginBox>div.login-l>p{
        width: 300px;
        height: 42px;
        padding: 10px;
        font-size: 14px;
        color: #333;
    }
    #loginauto{
        margin-top: 4px;
    }
    div.loginBox>div.login-l>p>input,label{
        float:left;
    }
    div.loginBox>div.login-l>p>a{
        float: right;
        color: #333;
    }
    div.loginBox>div>input{
        margin-top: 5px;
        width: 300px;
        height: 40px;
        background: #ff6767;
        outline: none;
        border: none;
        border-radius: 5px;
        font-size: 18px;
        color: #fff;
        cursor: pointer;
    }
    /*----注册---*/
    div.loginBox>div.register-l{
        margin-top: 20px;
        padding: 20px;
        width: 340px;
        height: 194px;
        border-right: 1px solid #999999;
        float: left;
    }
    div.loginBox>div.register-l>ul{
        height: 133px;
    }

    div.loginBox>div.login-r{
        width: 165px;
        height: 191px;
        margin: 10px;
        float: right;
    }
    div.loginBox>div.login-r>img{
        width: 110px;
        height: 110px;
        margin-left: 25px;
        margin-top: 10px;
    }
    div.loginBox>div.login-r p{
        font-size: 14px;
        text-align: center;
    }
    div.loginBox>div.login-r>div{
        margin-left: 20px;
        margin-top: 5px;
    }
    div.loginBox>div.login-r>div>a>img{
        width: 30px;
        height: 30px;
        margin: 4px;
    }
</style>