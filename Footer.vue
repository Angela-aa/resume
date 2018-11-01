<template>
    <footer id="footer">
        <!-- 内容区域 -->
        <div class="footer-area">
            <!-- 1F -->
            <div class="footer-ft1">
                <p><a href="#" title="美食天下-让吃更美好！">美食天下 - 让吃更美好！</a></p>
                <p>
                    <a href="#">关于我们</a><i>· </i>
                    <a href="#">联系我们</a><i>· </i>
                    <a href="#">加入我们</a><i>· </i>
                    <a href="#">服务声明</a><i>· </i>
                    <a href="#">友情链接</a><i>· </i>
                    <a href="#">网站地图</a><i>· </i>
                    <a href="#">移动应用</a>
                </p>
            </div>
            <!-- 公众号 -->
            <div class="footer-ft2"><img src="img/weixin_727.png" alt="">微信公众号</div>
            <!-- 手机客户端 -->
            <div class="footer-ft3"><img src="img/msc_app.png" alt="">手机客户端</div>
            <!-- 友情链接 -->
            <div class="footer-ft4">
                <span>友情链接：</span>
                <a href="#">愉悦妈妈</a>
                <a href="#">自游乐</a>
                <a href="#">爱奇艺生活</a>
                <a href="#">中华美食网</a>
                <a href="#">太平洋亲子网</a>
                <a href="#">美食杰</a>
                <a href="#">红餐网</a>
                <a href="#">食品商务网</a>
                <a href="#">妈妈网</a>
                <a href="#">亲宝网</a>
                <a href="#">6296网址大全</a>
                <a href="#">中国地图</a>
                <a href="#">三九养生堂</a>
                <a href="#">饭菜网</a>
                <a href="#">波奇网</a>
                <a href="#">糖豆网</a>
                <a href="#">慧聪网</a>
                <a href="#">企业服务平台</a>
                <a href="#">什么值得买</a>
                <a href="#">铲土官</a>
            </div>
        </div>
        <!-- 版权所有 -->
        <div class="footer-copy">版权所有&nbsp;&copy;&nbsp;2004-2018&nbsp;
            <a href="#">美食天下</a>&nbsp;保留所有权利&nbsp;-
            <img src="img/beian.png">
            <a href="#">京公网安备&nbsp;11010502031041号</a>&nbsp;/&nbsp;京ICP证090244号&nbsp;/&nbsp;
            <a href="#">京ICP备10020153号</a>
            <div class="footer-copy-right">
                <a href="#"><img src="img/header_img/cyberpolice.gif" ></a>
                <a href="#"><img src="img/header_img/sm_124x47.png" ></a>
                <a href="#"><img src="img/header_img/cnnic.png" ></a>
            </div>
        </div>
    </footer>
</template>
<script>
    export default{
        
    }
</script>
<style scoped>
    *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }
    #footer div.footer-area{
        width: 990px;
        height:165px;
        margin: 0 auto;
        border-top: 1px solid #ccc;
        padding-top: 15px;
    }
    #footer>div.footer-area a{
        color:#666;
        font-size: 10px;
        text-decoration: none;
    }
    #footer>div.footer-area a:hover{
        color:#ff6767;
        text-decoration: underline;
    }
    #footer>div.footer-area>div.footer-ft1 p:nth-child(1) a{
        font-size: 14px;
        font-weight: bolder;
        font-family: "黑体";
        color: #ff5500;
    }
    #footer>div.footer-area>div>img{
        width: 82px;
        height: 82px;
    }
    /*----- 链接 -----*/
    #footer>div.footer-area>div.footer-ft2,div.footer-ft3{
        width: 82px;
        height: 82px;
        float: right;
        font-size: 12px ;
        text-align: center;
        margin-top: -40px;
    }
    #footer>div.footer-area>div.footer-ft3{
        margin-right: 20px;
    }
    #footer>div.footer-area>div.footer-ft4{
        margin-top: 70px;
    }
    #footer>div.footer-area>div.footer-ft4 span{
        font-weight: bolder;
        font-size: 14px;
    }
    #footer>div.footer-area>div.footer-ft4 a{
        padding: 0 5px;
    }
    /*--- 版权所有 ---*/
    #footer>div.footer-copy{
        width: 990px;
        height: 60px;
        margin: 0 auto;
        margin-top: 50px;
        font-size: 11px;
        color: #666;
    }
    #footer>div.footer-copy a{
        text-decoration: none;
        color: #666;
    }
    #footer>div.footer-copy a:hover{
        text-decoration: underline;
        color: #FD8712;
    }
    /*----- 图片 -----*/
    #footer>div.footer-copy img{
        width: 14px;
        height: 14px;
        vertical-align: middle;
    }
    #footer>div.footer-copy>div.footer-copy-right{
        width: 224px;
        height: 40px;
        float: right;
        margin-top: -8px;
    }
    #footer>div.footer-copy>div.footer-copy-right>a:nth-child(1) img{
        width: 70px;
        height:30px;
        margin-right: 10px;
    }
    #footer>div.footer-copy>div.footer-copy-right>a:nth-child(2) img{
        width: 61px;
        height:23px;
        margin-right: 10px;
    }
    #footer>div.footer-copy>div.footer-copy-right>a:nth-child(3) img{
        width: 64px;
        height:23px;
    }

</style>