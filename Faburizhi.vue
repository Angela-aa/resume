<template>
    <div id="main">
        <div id="header">	
		</div>
		<div id="dao-left">
			<ul>
				<li><a href="#">会员中心</a></li>
				<li><a href="#">菜谱</a></li>
				<li><a href="#">话题</a></li>
				<li><a href="#">日志</a></li>
				<li><a href="#">菜单</a></li>
				<li><a href="#">收藏</a></li>
				<li><a href="#">账户设置</a></li>
			</ul>
		</div>
		<div id="fabu">
			<a href="#">
				
			</a>
			发布新日志
		</div>
		<div id="rizhi-biaoti">
			日志标题<span>*</span>
			<input type="text" />
		</div>
		<div id="fen-right">
			<ul>
				<li>分类</li>
				<li>
				<select name="">
					<option value="0">选择分类</option>
					<option value="addoption">+新建分类</option>
				</select>
				</li>
				<li>
					<ul>
						<li><input type="checkbox" name="" id="" value="" />原创作品</li>
						<li><input type="checkbox" name="" id="" value="" />首发于美食天下</li>
						<li><input type="checkbox" name="" id="" value="" />尽自己可见</li>
					</ul>
				</li>
			</ul>
			<input class="btn1" type="submit" name="" id="" value="发布日志" />
			<input class="btn2" type="submit" name="" id="" value="存为草稿" />
		</div>
		<div id="rizhi-zhengwen">
			<p>日志正文</p>
			<input type="text" name="" id="" value="" />
			<div></div>
		</div>
    </div>
</template>
<script>
    
</script>
<style scoped>
    #header{
	height:40px;
    }
    #dao-left{
        width: 110px;
        height: 100%;
        z-index: 112;
        background: #f8f8f8;
        position: fixed;	
    }
    #dao-left ul{
        width: 100%;
        height: 100%;
        list-style: none;
        margin: 0;
        padding: 0;
    }
    #dao-left ul li{
        line-height: 40px;
        width: 110px;
        height: 40px;
        text-align: center;
        border-bottom: 1px solid #999999;

    }
    #dao-left ul li:first-child{
        line-height: 60px;
        width: 110px;
        height: 58px;
        border-top: 1px solid #999999;
    }
    #dao-left ul li:last-child{
        height: 58px;
        line-height: 60px;
    }
    #dao-left ul li a{
        display: block;
        text-decoration: none;
        color: #000000;
    }
    #dao-left ul li a:hover{
        color: #ff6767;
        background-color: #eee;
    }



    /*发布*/
    #fabu{
        margin-left: 140px;
        border-bottom: 1px solid #999999;
        font-size: 20px;
        line-height: 35px;
    }
    #fabu>a{
        background: url(/../img/rizhi_img/fanhui.png) repeat scroll 0 25px / 25px 50px;
        float: left;
        height: 25px;
        margin: 4px 10px 0 0;
        text-decoration: none;
        width: 25px;
    }
    #fabu>a:hover{
        background: url(/../img/rizhi_img/fanhui.png) repeat scroll 0 0px / 25px 50px;
    }

    #rizhi-biaoti{
        width: 55%;
        margin-left:140px ;
        color: #666666;
        font: 12px/1.6 "Hiragino Sans GB",STHeiti,"微软雅黑","Microsoft YaHei",Helvetica,Arial,serif;
    }
    #rizhi-biaoti span{
        color: #FF0000;
    }
    #rizhi-biaoti input{
        width:100%;
        height: 30px;
    }
    #rizhi-zhengwen{
        margin-left: 140px;
    }
    #rizhi-zhengwen input{
        width: 583px;
        height: 600px;
    }
    #fen-right{
        width: 300px;
        position: absolute;
        right: 20px;
        top: 100px;
        font: 12px/1.6 "Hiragino Sans GB",STHeiti,"微软雅黑","Microsoft YaHei",Helvetica,Arial,serif;

    }

    #fen-right ul{
        list-style: none;
        padding: 0;	
    }

    #fen-right>ul>li:first-child{
        color: #888;;
    }

    #fen-right select{
        width: 120px;
        height: 30px;
    }
    #fen-right>ul>li ul{
        margin-top:20px ;
        line-height: 30px;
    }
    #fen-right>input{
        width: 140px;
        height: 38px;
        border: 1px solid #CCCCCC;
        line-height: 38px;
        text-align: center;
        font-size: 16px;
        border-radius: 3px;	
    }
    #fen-right input.btn1{
        background:#FF6767 ;
        border-color:#FF6767;
        color: #FFFFFF;	
    }

    #fen-right input.btn2{
        background: #f8f8f8;
        color: #333333;
        float: right;
    }

</style>