<template>
    <div id="main">
        <div id="top">
        <div class="second_logo">
            <a href="https://www.meishichina.com/" title="美食天下">美食天下</a>
        </div>
        <div>
            <h1><a href="https://home.meishichina.com/recipe.html" title="菜谱">菜谱</a></h1>
        </div>
        <div class="search">
            <div class="search-box"><a href="javascript:;" title="搜索" class="" id="search">搜索</a><input type="text" id="" class="">
            </div>
        </div>
        <div class="list">
            <a class="on" href="https://home.meishichina.com/recipe.html">菜谱首页<i></i><b></b></a>
            <a href="https://home.meishichina.com/recipe-type.html">分类<i></i><b></b></a>
            <a href="https://home.meishichina.com/collect-list-type-recipe.html">菜单<i></i><b></b></a>
            <a href="https://home.meishichina.com/show-top-type-recipe.html">排行<i></i><b></b></a>
            <span style="float: left; height:18px; margin:23px 4px 0; border-right: 1px solid #ddd;"></span>
            <a target="_blank" href="https://www.meishichina.com/YuanLiao/" title="食材">食材</a>
            <a target="_blank" href="https://www.meishichina.com/YuanLiao/gongxiao/" title="食疗食补">食疗食补</a>
        </div>
    </div>
    <div id="top_2">
        <ul>
            <li><a href="#" class="on">首页</a></li>
            <li><a title="热菜" href="#">热菜</a></li>
            <li><a title="凉菜" href="#">凉菜</a></li>
            <li><a title="汤羹" href="#">汤羹</a></li>
            <li><a title="主食" href="#">主食</a></li>
            <li><a title="小吃" href="#">小吃</a></li>
            <li><a title="西餐" href="#">西餐</a></li>
            <li><a title="烘焙" href="#">烘焙</a></li>
            <li><a title="饮品" href="#">饮品</a></li>
            <li><a title="零食" href="#">零食</a></li>
            <li><a title="泡酱腌菜" href="#">泡酱腌菜</a></li>
            <li><a title="自制食材" href="#">自制食材</a></li>
            <li><a title="最新菜谱" href="#">最新菜谱</a></li>
            <li id="navlist"><!-- @mousemove="show()" @mouseout="hide()"  :style="display"-->
                <a class="navlist_a" href="javascript:void(0);" >浏览全部菜谱<i></i><b></b></a>
                <div id="navlist_sub" @mousemove="show()" @mouseout="hide()" :class="height375">
                    <div>
                        <h5>主食/小吃/饮品</h5>
                        <ul>
                            <li><a title="米饭" href="#" target="_blank">米饭</a></li>
                            <li><a title="炒饭" href="#" target="_blank">炒饭</a></li>
                            <li><a title="包子" href="#" target="_blank">包子</a></li>
                            <li><a title="饺子" href="#" target="_blank">饺子</a></li>
                            <li><a title="馒头花卷" href="#" target="_blank">馒头花卷</a></li>
                            <li><a title="面条" href="#" target="_blank">面条</a></li>
                            <li><a title="饼" href="#" target="_blank">饼</a></li>
                            <li><a title="粥" href="#" target="_blank">粥</a></li>
                            <li><a title="冰品" href="#" target="_blank">冰品</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>场景/饮食方式</h5>
                        <ul>
                            <li><a title="早餐" href="#" target="_blank">早餐</a></li>
                            <li><a title="快手菜" href="#" target="_blank">快手菜</a></li>
                            <li><a title="下午茶" href="#" target="_blank">下午茶</a></li>
                            <li><a title="中式宴请" href="#" target="_blank">中式宴请</a></li>
                            <li><a title="西式宴请" href="#" target="_blank">西式宴请</a></li>
                            <li><a title="夏季食谱" href="#" target="_blank">夏季食谱</a></li>
                            <li><a title="高颜值" href="#" target="_blank">高颜值</a></li>
                            <li><a title="宿舍时代" href="#" target="_blank">宿舍时代</a></li>
                            <li><a title="二人世界" href="#" target="_blank">二人世界</a></li>
                            <li><a title="儿童" href="#" target="_blank">儿童</a></li>
                            <li><a title="孕妇" href="#" target="_blank">孕妇</a></li>
                            <li><a title="产妇" href="#" target="_blank">产妇</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>中西菜系</h5>
                        <ul>
                            <li><a title="川菜" href="#" target="_blank">川菜</a></li>
                            <li><a title="鲁菜" href="#" target="_blank">鲁菜</a></li>
                            <li><a title="闽菜" href="#" target="_blank">闽菜</a></li>
                            <li><a title="粤菜" href="#" target="_blank">粤菜</a></li>
                            <li><a title="湘菜" href="#" target="_blank">湘菜</a></li>
                            <li><a title="日料" href="#" target="_blank">日料</a></li>
                            <li><a title="韩餐" href="#" target="_blank">韩餐</a></li>
                            <li><a title="泰国菜" href="#" target="_blank">泰国菜</a></li>
                            <li><a title="法国菜" href="#" target="_blank">法国菜</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>烘焙</h5>
                        <ul>
                            <li><a title="面包" href="#" target="_blank">面包</a></li>
                            <li><a title="蛋糕" href="#" target="_blank">蛋糕</a></li>
                            <li><a title="派塔" href="#" target="_blank">派塔</a></li>
                            <li><a title="吐司" href="#" target="_blank">吐司</a></li>
                            <li><a title="批萨" href="#" target="_blank">批萨</a></li>
                            <li><a title="慕斯" href="#" target="_blank">慕斯</a></li>
                            <li><a title="饼干" href="#" target="_blank">饼干</a></li>
                            <li><a title="曲奇" href="#" target="_blank">曲奇</a></li>
                            <li><a title="布丁" href="#" target="_blank">布丁</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>常见菜式</h5>
                        <ul>
                            <li><a title="热菜" href="#" target="_blank">热菜</a></li>
                            <li><a title="凉菜" href="#" target="_blank">凉菜</a></li>
                            <li><a title="主食" href="#" target="_blank">主食</a></li>
                            <li><a title="小吃" href="#" target="_blank">小吃</a></li>
                            <li><a title="汤羹" href="#" target="_blank">汤羹</a></li>
                            <li><a title="烘焙" href="#" target="_blank">烘焙</a></li>
                            <li><a title="饮品" href="#" target="_blank">饮品</a></li>
                            <li><a title="家常菜" href="#" target="_blank">家常菜</a></li>
                            <li><a title="开胃菜" href="#" target="_blank">开胃菜</a></li>
                        </ul>
                    </div>
                    <div>
                        <h5>所有菜谱</h5>
                        <ul>
                            <li><a title="最新发布" href="#" target="_blank">最新发布</a></li>
                            <li><a title="最新推荐" href="#" target="_blank">最新推荐</a></li>
                            <li><a title="最热菜谱" href="#" target="_blank">最热菜谱</a></li>
                            <li><a title="家常菜谱" href="#" target="_blank" style="color:#ff6767;">家常菜谱</a></li>
                        </ul>
                        <h5>食疗食补</h5>
                        <ul>
                            <li><a title="补钙" href="#" target="_blank">补钙</a></li>
                            <li><a title="贫血" href="#" target="_blank">贫血</a></li>
                            <li><a title="免疫力" href="#" target="_blank">免疫力</a></li>
                            <li><a title="养胃" href="#" target="_blank">养胃</a></li>
                            <li><a title="对抗雾霾" href="#" target="_blank">对抗雾霾</a></li>
                            <li><a title="润肺止咳" href="#" target="_blank">润肺止咳</a></li>
                            <li><a title="滋阴" href="#" target="_blank">滋阴</a></li>
                            <li><a title="壮阳" href="#" target="_blank">壮阳</a></li>
                            <li><a title="失眠" href="#" target="_blank">失眠</a></li>
                            <li><a title="养颜" href="#" target="_blank">养颜</a></li>
                            <li><a title="排毒" href="#" target="_blank">排毒</a></li>
                            <li><a title="便秘" href="#" target="_blank">便秘</a></li>
                            <li><a title="瘦身" href="#" target="_blank">瘦身</a></li>
                            <li><a title="丰胸" href="#" target="_blank">丰胸</a></li>
                            <li><a title="痛经" href="#" target="_blank">痛经</a></li>
                            <li><a title="月经不调" href="#" target="_blank">月经不调</a></li>
                        </ul>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <div id="content-box">
        <div class="container">
            <div class="banner">
                <div id="home_index_slider" >
                    <ul :style="margin_left">
                        <li>
                            <a title="奥利奥的n种吃法" href="#" target="_blank">
                                <i>
                                    <img data-src="" class="imgLoad" src="img/caipu_img/c640_20160323145869817617413.jpg">
                                </i>
                                <div class="os"></div>
                                <p class="line2">奥利奥的n种吃法<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li>
                            <a title="热菜五花肉的N种吃法" href="#" target="_blank">
                                <i>
                                    <img data-src="" class="imgLoad" src="img/caipu_img/20180304152014545984013.jpg">
                                </i>
                                <div class="os"></div>
                                <p class="line2">热菜五花肉的N种吃法<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="清新沁人の青柠味" href="#" target="_blank">
                                <i>
                                    <img data-src="" class="imgLoad" src="img/caipu_img/2017021214868864303048471547.JPG">
                                </i>
                                <div class="os"></div>
                                <p class="line2">清新沁人の青柠味<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="春天的那一抹新绿" href="#" target="_blank">
                                <i>
                                    <img data-src="" class="imgLoad" src="img/caipu_img/20180425152462557321613.jpg">
                                </i>
                                <div class="os"></div>
                                <p class="line2">春天的那一抹新绿<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="网红食品做法集合" href="#" target="_blank">
                                <i>
                                    <img data-src="" class="imgLoad" src="img/caipu_img/20171204151238780056213.jpg">
                                </i>
                                <div class="os"></div>
                                <p class="line2">网红食品做法集合<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="拔牙后吃这些也有胃口" href="#" target="_blank">
                                <i>
                                    <img class="imgLoad" src="img/caipu_img/20171009150751786074913.jpg" style="display: block;"> </i>
                                <div class="os"></div>
                                <p class="line2">拔牙后吃这些也有胃口<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="营养健康无黄油小零食" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20161117147936327393813.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">营养健康无黄油小零食<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="百变的滋味，家常凉菜" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20180212151839474596910606182.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">百变的滋味，家常凉菜<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="网红美食，到底有多好吃" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/2018032115216195684921958079.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">网红美食，到底有多好吃<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="恋爱算什么，零食才是王道" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20180512152609786562010104261.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">恋爱算什么，零食才是王道<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="秋刀鱼的滋味，猫跟你都想了解" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/c640_20160215145554152783413.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">秋刀鱼的滋味，猫跟你都想了解<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="饥饿食堂：饱了还能吃两口" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/2018060615282955646291.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">饥饿食堂：饱了还能吃两口<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="奥利奥的n种吃法" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/c640_20160323145869817617413.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">奥利奥的n种吃法<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="热菜五花肉的N种吃法" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20180304152014545984013.jpg" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">热菜五花肉的N种吃法<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="清新沁人の青柠味" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/2017021214868864303048471547.JPG" style="display: block;"></i>
                                <div class="os"></div>
                                <p class="line2">清新沁人の青柠味<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="春天的那一抹新绿" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20180425152462557321613.jpg" style="display: block;"></i><!---->
                                <div class="os"></div>
                                <p class="line2">春天的那一抹新绿<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="网红食品做法集合" href="#" target="_blank">
                                <i><img class="imgLoad" src="img/caipu_img/20171204151238780056213.jpg" style="display: block;"></i><!---->
                                <div class="os"></div>
                                <p class="line2">网红食品做法集合<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="拔牙后吃这些也有胃口" href="#" target="_blank">
                                <i><img data-src="" class="imgLoad" src="img/caipu_img/20171009150751786074913.jpg"></i>
                                <div class="os"></div>
                                <p class="line2">拔牙后吃这些也有胃口<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="营养健康无黄油小零食" href="#" target="_blank">
                                <i><img data-src="" class="imgLoad" src="img/caipu_img/20161117147936327393813.jpg"></i>
                                <div class="os"></div>
                                <p class="line2">营养健康无黄油小零食<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="百变的滋味，家常凉菜" href="#" target="_blank">
                                <i><img data-src="" class="imgLoad" src="img/caipu_img/20180212151839474596910606182.jpg"></i>
                                <div class="os"></div>
                                <p class="line2">百变的滋味，家常凉菜<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="网红美食，到底有多好吃" href="#" target="_blank">
                                <i><img data-src="" class="imgLoad" src="img/caipu_img/2018032115216195684921958079.jpg"></i>
                                <div class="os"></div>
                                <p class="line2">网红美食，到底有多好吃<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                        <li >
                            <a title="恋爱算什么，零食才是王道" href="#" target="_blank">
                                <i><img data-src="" class="imgLoad" src="img/caipu_img/20180512152609786562010104261.jpg"></i>
                                <div class="os"></div>
                                <p class="line2">恋爱算什么，零食才是王道<br><span>篇菜谱</span></p>
                            </a>
                        </li>
                    </ul>
                </div>
                <span class="control"><a class="prevBtn" href="#" @click="mymove(-1)" @keyup.37="mymove(-1)"><i>&nbsp;</i></a><a class="nextBtn" href="#" @click="mymove(+1)" @keyup.39="mymove(+1)"><i>&nbsp;</i></a></span>
            </div>
            <div id="slider">
                <div class="window" @mouseover="stop" @mouseleave="play">
                <ul class="container" :style="containerStyle">
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/2017021214868864303048471547.JPG" alt="">
                        <span class="number">+1</span><br><span>篇菜谱</span></a>
                    </li>        
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/20180425152462557321613.jpg" alt="">
                        <span class="number">网红食品做法集合</span><br><span>篇菜谱</span></a>
                    </li>
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/20171009150751786074913.jpg" alt="">
                        <span class="number">拔牙后吃这些也有胃口</span><br><span>篇菜谱</span></a>
                    </li>
                    <li  v-for="(item, index) in sliders" :key="index"><a>
                        <img :style="{width:imgWidth+'px'}" :src="item.img" alt="">
                        <div class="os"></div>
                        <p class="number">{{item.num}}<br><span>篇菜谱</span></p></a>
                    </li>
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/20171204151238780056213.jpg" alt="">
                        <span class="number">营养健康无黄油小零食</span><br></a>
                    </li>        
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/20161117147936327393813.jpg" alt="">
                        <span class="number">百变的滋味，家常凉菜</span><br></a>
                    </li>
                    <li><a>
                        <div class="os"></div>
                        <img :style="{width:imgWidth+'px'}" src="img/caipu_img/20180212151839474596910606182.jpg" alt="">
                        <span class="number">网红美食，到底有多好吃</span></a>
                    </li>
                </ul>
                <span class="control"><a class="prevBtn" href="#" @click="move(1035, 1, speed)"><i>&nbsp;</i></a><a class="nextBtn" href="#" @click="move(1035, -1, speed)"><i>&nbsp;</i></a></span>
                </div>
            </div>
            <div class="pic-list">
                    <a href="#" target="_blank" title="一周最热">
                        <img class="imgLoad" src="img/caipu_img/r01.jpg" style="display: block;">
                        一周最热
                    </a>
                    <a href="#" target="_blank" title="人气菜肴">
                        <img class="imgLoad" src="img/caipu_img/r02.jpg" style="display: block;">
                        人气菜肴
                    </a>
                    <a href="#" target="_blank" title="夏季食谱">
                        <img class="imgLoad" src="img/caipu_img/r03.jpg" style="display: block;">
                        夏季食谱
                    </a>
                    <a href="#" target="_blank" title="高颜值">
                        <img class="imgLoad" src="img/caipu_img/r04.jpg" style="display: block;">
                        高颜值
                    </a>
                    <a href="#" target="_blank" title="快手菜">
                        <img class="imgLoad" src="img/caipu_img/r05.jpg" style="display: block;">
                        快手菜
                    </a>
                    <a href="#" target="_blank" title="早餐">
                        <img class="imgLoad" src="img/caipu_img/r06.jpg" style="display: block;">
                        早餐
                    </a>
                    <a href="#" target="_blank" title="家常菜谱">
                        <img class="imgLoad" src="img/caipu_img/r07.jpg" style="display: block;">
                        家常菜谱
                    </a>
                    <a href="#" target="_blank" title="烘焙大全">
                        <img class="imgLoad" src="img/caipu_img/r08.jpg" style="display: block;">
                        烘焙大全
                    </a>
                    <a href="#" target="_blank" title="亲子专区">
                        <img class="imgLoad" src="img/caipu_img/r09.jpg" style="display: block;">
                        亲子专区
                    </a>
                    <a href="#" target="_blank" title="所有菜谱">
                        <img class="imgLoad" src="img/caipu_img/r10.jpg" style="display: block;">
                        所有菜谱
                    </a>
            </div>
            <div class="recipe-list">
                <div class="recipe-list-a">
                    <div class="recipe-list-b">
                        <div class="title_wrap">
                            <h3 class="on"><a href="javascript:void(0);" page="2" data="0" order="hot">最新推荐</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="0" order="new">最新发布</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="102" order="tag">热菜</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="202" order="tag">凉菜</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="57" order="tag">汤羹</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="59" order="tag">主食</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="62" order="tag">小吃</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="160" order="tag">西餐</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="60" order="tag">烘焙</a></h3>
                            <h3><a href="javascript:void(0);" page="2" data="69" order="tag">自制食材</a></h3>
                            <a title="全部分类" class="right" href="https://home.meishichina.com/recipe-type.html">全部分类</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="big-list">
                <ul class="on">
                    <li v-for="item of list" :key="item.recipe_id">
                        <a title="家常下饭菜" href="#" target="_blank">
                            <i>
                                <img alt="家常下饭菜" class="imgLoad" :src="item.recipe_pic" style="display: block;">
                            </i>
                            <p>{{item.recipe_name}}</p>
                        </a>
                        <a title="昊明A" href="#" target="_blank" class="u">{{item.user_name}}</a>
                    </li>
                </ul>
            </div>
            <div class="loading" id="loading-more">
                <a href="javascript:void(0);" class="" @click.stop.prevent="getRecipe">查看更多</a> </div>
        </div>
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
        props: {
            initialSpeed: {
            type: Number,
            default: 30
            },
            initialInterval: {
            type: Number,
            default: 3
            }
        },      
      data:function(){
          return{
                height375:"",
                margin_left:"",
                left:0,
                list:[],
                pageIndex:0,
                pageSize:20,
                hasMore:true,
                pageCount:1,
                sliders:[
                    {
                    img:'img/caipu_img/20171204151238780056213.jpg',
                    num:'营养健康无黄油小零食'
                    },
                    {
                    img:'img/caipu_img/20161117147936327393813.jpg',
                    num:'百变的滋味，家常凉菜'
                    },
                    {
                    img:'img/caipu_img/20180212151839474596910606182.jpg',
                    num:'网红美食，到底有多好吃'
                    },
                    {
                    img:'img/caipu_img/2018032115216195684921958079.jpg',
                    num:'恋爱算什么，零食才是王道'
                    },
                    {
                    img:'img/caipu_img/20180512152609786562010104261.jpg',
                    num:'秋刀鱼的味道，猫跟你都想了解'
                    },
                    {
                    img:'img/caipu_img/c640_20160215145554152783413.jpg',
                    num:'饥饿食堂：饱了还能吃两口'
                    },
                    {
                    img:'img/caipu_img/2018060615282955646291.jpg',
                    num:'奥利奥的n种吃法'
                    },
                    {
                    img:'img/caipu_img/c640_20160323145869817617413.jpg',
                    num:'热菜五花肉的N种吃法'
                    },
                    {
                    img:'img/caipu_img/20180304152014545984013.jpg',
                    num:'清新沁人の青柠味'
                    },
                    {
                    img:'img/caipu_img/2017021214868864303048471547.JPG',
                    num:'春天的那一抹新绿'
                    },
                    {
                    img:'img/caipu_img/20180425152462557321613.jpg',
                    num:'网红食品做法集合'
                    },
                    {
                    img:'img/caipu_img/20171009150751786074913.jpg',
                    num:'拔牙后吃这些也有胃口'
                    }        
                ],
                imgWidth:300,
                currentIndex:1,
                distance:-1035,
                transitionEnd: true,
                speed: this.initialSpeed
            }
      },
      methods:{
                show(){
                    this.height375="h-375"
                },
                hide(){
                    this.height375=""
                },
                mymove(i){
                    if(i==-1)
                        this.left+=345*3
                    else
                        this.left-=345*3
                    this.margin_left=" margin-left:"+this.left+"px"
                },
                getRecipe(){
                    this.pageIndex++;
                    this.hasMore = this.pageIndex <= this.pageCount;
                    if(!this.hasMore){return}
                    var url="http://localhost:3030/recipe?pno="+this.pageIndex+"&pageSize="+this.pageSize;
                    this.$http.get(url).then(result=>{
                        console.log(result.body);
                        var rows = this.list.concat(result.body.data);
                        this.list=rows;
                        this.pageCount=result.body.pageCount;
                    })
                },
                init(){
                    this.play()
                    window.onblur = function() { this.stop() }.bind(this)
                    window.onfocus = function() { this.play() }.bind(this)            
                },
                move(offset, direction, speed) {
                console.log(speed)
                if (!this.transitionEnd) return
                this.transitionEnd = false
                direction === -1 ? this.currentIndex += offset/345 : this.currentIndex -= offset/345
                if (this.currentIndex > 12) this.currentIndex = 1
                if (this.currentIndex < 1) this.currentIndex = 12

                const destination = this.distance + offset * direction
                this.animate(destination, direction, speed)
                },
                animate(des, direc, speed) {
                if (this.temp) {
                    window.clearInterval(this.temp);
                    this.temp = null ;
                }
                this.temp = window.setInterval(() => {
                    if ((direc === -1 && des < this.distance) || (direc === 1 && des > this.distance)) {
                    this.distance += speed * direc
                    } else {
                    this.transitionEnd = true
                    window.clearInterval(this.temp)
                    this.distance = des
                    if (des < -4140) this.distance = -1035
                    if (des > -1035) this.distance = -4140
                    }
                }, 50)
                },
                jump(index) {
                const direction = index - this.currentIndex >= 0 ? -1 : 1;
                const offset = Math.abs(index - this.currentIndex) * 1035;
                const jumpSpeed = Math.abs(index - this.currentIndex) === 0 ? this.speed : Math.abs(index - this.currentIndex) * this.speed ;
                this.move(offset, direction, jumpSpeed)
                },
                play() {
                if (this.timer) {
                    window.clearInterval(this.timer)
                    this.timer = null
                }
                this.timer = window.setInterval(() => {
                    this.move(1035, -1, this.speed)
                }, this.interval)
                },
                stop() {
                window.clearInterval(this.timer)
                this.timer = null
                }                
        },
      created(){
          this.getRecipe();
      },
      computed:{
        containerStyle() {
        return {
            transform:`translate3d(${this.distance}px, 0, 0)`
        }
        },
        interval() {
        return this.initialInterval * 5000
        }
      },
      mounted() {
        this.init()
      },
    }
</script>
<style scoped>
    *{margin:0;padding: 0}
    h1,h2,h3,h4,h5,h6{
        font-size: 100%;
        font-weight: 400;
    }
    img{
        border: 0;
        vertical-align: middle;
    }
    a{
        color: #333;
        text-decoration: none;
    }
    #top{
        width: 990px;
        height: 65px;
        padding-top: 50px;
        margin: auto;
    }
    #top .second_logo{
        width: 108px;
        height: 60px;
        background: url("/../img/caipu_img/logo.png") no-repeat scroll left center/108px auto;
        float: left;
    }/*logo*/
    #top .second_logo a{
        display: block;
        height: 60px;
        text-indent: -9999em;
    }
    #top .second_logo+div{
        height: 30px;
        width: 60px;
        line-height: 30px;
        margin: 15px 0 0 10px;
        padding: 0 0 0 10px;
        float: left;
    }/*菜谱*/
    #top .second_logo+div h1 a{
        background: #FF838B;
        border-radius: 5px;
        color: #fff;
        display: block;
        font-size: 20px;
        padding: 0 10px;
        float: left;
    }
    #top .search{
        padding-top: 18.5px;
        float: right;
    }/*搜索框*/
    #top .search .search-box input{
        float: right;
        width: 160px;
        border: 1px solid #ccc;
        border-right: none;
        border-radius: 3px 0 0 3px;
        height: 20px;
        line-height: 20px;
        padding: 3px;
        outline: none;
    }
    #top .search .search-box a{
        float: right;
        border-radius: 0 3px 3px 0px;
        width: 80px;
        height: 28px;
        font-size: 14px;
        text-indent: 35px;
        color: #fff;
        line-height: 28px;
        background: #999 url("/../img/search.png") no-repeat scroll 12px center/16px auto;
    }
    #top .search .search-box a:hover{
        background: #ff6767 url("/../img/search.png") no-repeat scroll 12px center/16px auto;
    }
    #top .list{
        float: right;
        padding: 0 40px 0 0;
        height: 60px;
    }/*列表*/
    #top .list a{
        position: relative;
        float: left;
        padding: 0 10px 5px;
        font-size: 20px;
        line-height: 60px;
    }
    #top .list a:hover{
        color: #ff6767;
    }
    #top .list a.on{
    color:#ff6767;
    }
    #top .list a.on i{
        position:absolute;
        bottom: -1px;
        left:50%;
        margin-left: -9px;
        z-index:1;
        width: 0px;
        height: 0px;
        border: 9px solid transparent;
        border-bottom: 10px solid #ff6767;
    }
    #top .list a.on b{
        position:absolute;
        bottom: -2px;
        left:50%;
        margin-left: -9px;
        z-index:2;
        width: 0px;
        height: 0px;
        border: 9px solid transparent;
        border-bottom: 9px solid #fff;
    }

    #top_2{
        width: 990px;
        height: 34px;
        border-bottom: 1px solid #ff6767;
        border-top: 1px solid #ff6767;
        margin: 0 auto;
    }/*二级导航条*/
    #top_2 ul li{
        float: left;
        list-style: none;
        padding:0 10px;
        position: relative;
    }
    #top_2 ul li:last-child{
        float: right;
    }
    #top_2 ul li a{
        display: block;
        padding: 0 3px;
        height: 34px;
        line-height: 34px;
        font-size: 14px;
    }
    #top_2 ul li a.on{
        color: #ff6767;
    }
    #top_2 ul li a:hover{
        color: #ff6767;
    }
    #top_2 #navlist a.navlist_a{
        padding: 0px 10px;
    }
    #top_2 #navlist a.navlist_a i{
        position:absolute;
        top: 15px;
        right:6px;
        z-index:1;
        width: 0px;
        height: 0px;
        border: 4px solid transparent;
        border-top: 6px solid #333;
    }
    #top_2 #navlist a.navlist_a b{
        position:absolute;
        top: 13.5px;
        right:6px;
        z-index:2;
        width: 0px;
        height: 0px;
        border: 4px solid transparent;
        border-top: 6px solid #fff;
    }
    #top_2 #navlist a.navlist_a:hover i{
        border-top-color:  #ff6767 !important;
    }
    #top_2 #navlist a.navlist_a:hover+#navlist_sub{
        height: 375px;
    }
    #navlist_sub.h-375{
        height: 375px !important;
    }

    #navlist #navlist_sub{
        width: 990px;
        height: 0px;
        position: absolute;
        right: 0px;
        top: 35px;
        z-index: 50;
        box-shadow: 0px 2px 3px #ddd;
        overflow: hidden;
        background-color: #fff;
        transition: all 1s linear;
        overflow: hidden;

    }/*浏览全部菜谱*/
    #navlist #navlist_sub>div{
        width: 15%;
        float: left;
        padding-bottom: 10px;
        margin-left: .8%;
    }
    #navlist #navlist_sub>div>h5{
        padding: 15px 3px 0;
        font-weight: 700;
        font-size: 12px;
        clear: both;
    }
    #navlist #navlist_sub>div>ul{
        float: left;
        margin-bottom: 10px;
    }
    #navlist #navlist_sub>div>ul>li{
        line-height: 160%;
        float: left;
        width: 47%;
        padding: 0px;
    }
    #navlist #navlist_sub>div>ul>li>a{
        font-size: 12px;
        color: #333;
        height: 28px;
        line-height: 28px;
    }
    #navlist #navlist_sub>div>ul>li>a:hover{
        color: #ff6767;
    }


    #content-box .container{
        width: 990px;
        margin: 0 auto;
        padding: 10px 0;
        /*background-color: #ff5500;*/
        position: relative;
        top: 0;
        left: 0;
    }/*轮播图*/
    #content-box .container .banner{
        position: relative;
        height: 225px;
        width: 990px;
        overflow: hidden;
        margin-top:10px;
        background: #999999;
        display:none;
    }

    #home_index_slider ul>li{
        display: block;
        float: left;
        height: 225px;
        position: relative;
        width: 345px;
    }
    #home_index_slider ul>li a{
        width: 300px;
        height: 225px;
        display: block;
        margin: 0;
        text-align: center;
        position: relative;
        overflow: hidden;
        float: left;
    }
    #home_index_slider ul>li a i{
        display: block;
        width: 300px;
        height: 225px;
        overflow: hidden;
    }
    #home_index_slider ul>li a:hover img{
        transform: scale(1.1);
    }

    #home_index_slider ul>li a i img{
        width: 300px;
        height: 300px;
        margin-top: -37px;
        transition: all .5s ease-in-out;
    }
    #home_index_slider ul>li a .os{
        width: 300px;
        height: 225px;
        background: #000;
        position: absolute;
        top: 0px;
        left: 0px;
        z-index: 1;
        opacity: .2;
    }

    #home_index_slider ul>li a p{
        color: #fff;
        position: absolute;
        left: 0;
        top: 50%;
        margin-top: -30px;
        text-align: center;
        z-index: 2;
        width: 240px;
        height: 75px;
        line-height: 120%;
        padding: 0 30px;
        font-size: 20px;

    }
    #home_index_slider ul>li a p span{
        font-size: 12px;
    }
    #home_index_slider{
        height: 225px;
        width: 1035px;
        overflow: hidden;
    }
    #home_index_slider ul{
        margin-top: 0px;
        position: relative;
        width: 8000px;
        transition: all 1.2s linear;
    }
    #home_index_slider ul.margin_left{
        margin-left: -100px;
    }
    .banner .control .nextBtn, .banner .control .prevBtn{
        width: 40px;
        height: 50px;
        position: absolute;
        top: 87.5px;
        left:0px;
        z-index: 3;
        background-color: #000;
        opacity: .3;
        text-indent: -9999em;
    }/*左右箭头*/
    .banner .control .nextBtn{
        position: absolute;
        right: 0;
        left: auto;
    }
    .banner .control .nextBtn i, .banner .control .prevBtn i{
        display: block;
        width: 18px;
        height: 35px;
        background:url(/../img/arrow.png) no-repeat;
        margin: 7px 0 0 11px;
    }
    .banner .control .nextBtn i{
        background-position: -18px 0;
    }
    .banner .control .nextBtn.margin_left{
        margin-left: 0px;
    }

    #content-box .container .pic-list{
        width: 990px;
        height: 77px;
        margin-top: 20px;
        /*background-color: #7eb4ea;*/
    }/*10个图片*/
    #content-box .container .pic-list a:hover{
        color: #ff6767;
    }
    #content-box .container .pic-list>a{
        float: left;
        width: 99px;
        text-align: center;
        text-decoration: none;
        font-size: 14px;

    }
    #content-box .container .pic-list>a img{
        width: 50px;
        margin: 0 auto;
        margin-bottom: 5px;
        border-radius: 50%;
    }



    #content-box .container .recipe-list{
        width: 990px;
        height: 52px;
        margin-top: 30px;
        /*background-color: #6599ff;*/
    }/*最新推荐*/
    #content-box .container .recipe-list-a{
        height: 37px;
        padding-bottom: 5px;
        padding-top: 10px;
    }
    #content-box .container .recipe-list-b{
        height: 35px;
        border-bottom: 1px solid #eee;
    }
    #content-box .container .recipe-list .title_wrap{
        height: 37px;
    }
    #content-box .container .recipe-list .title_wrap h3{
        float: left;
        font-size: 20px;
        margin-right: 20px;
        padding-bottom: 4px;
        line-height: 30px;
        height: 30px;
    }
    #content-box .container .recipe-list .title_wrap>a{
        height: 30px;
        line-height: 30px;
        float: right;
        font-size: 16px;
    }
    #content-box .container .recipe-list .title_wrap>a:hover{
        color: #ff6767;
    }
    #content-box .container .recipe-list .title_wrap h3.on{
        border-bottom: 3px solid #ff6767;
    }
    #content-box .container .recipe-list .title_wrap h3.on a{
        color: #ff6767;
    }

    #content-box .container .big-list{
        width: 990px;
        margin-top: 10px;
    }
    #content-box .container .big-list ul{
        list-style: none;
        width: 1024px;
        display: block;
        overflow: hidden;
    }
    #content-box .container .big-list ul li{
        width: 230px;
        height: 305px;
        margin-right: 23px;
        text-align: center;
        float: left;

    }
    #content-box .container .big-list ul li a:nth-child(1){
        display: block;
        width: 230px;
        height: 261px;
        position: relative;
    }
    #content-box .container .big-list ul li a:last-child{
        width: 230px;
        height: 19px;
    }
    #content-box .container .big-list ul li a i{
        display: block;
        width: 230px;
        height: 230px;
        overflow: hidden;
    }
    #content-box .container .big-list ul li a p{
        font-size: 18px;
        line-height: 120%;
        padding: 8px 0 2px;
    }
    #content-box .container .big-list ul li a i img{
        width: 230px;
        height: 230px;
        transition: all .5s linear !important;
    }
    #content-box .container .big-list ul li a:first-child:hover img{
        transform: scale(1.1);

    }
    #content-box .container .big-list ul li a:first-child:hover p{
        color: #ff6767;
    }
    #content-box .container .big-list ul li a:first-child span.copyright{
        background: rgba(0,0,0,.5);
        border-radius: 3px;
        color: #fff;
        font-size: 12px;
        width: 24px;
        height: 20px;
        line-height: 20px;
        position: absolute;
        left: 5px;
        top: 5px;
        padding: 1px 4px;
        z-index: 1;
    }
    #content-box .container .big-list ul li a.u{
        margin: auto;
        color: #999;
        font-size: 12px;
        overflow: hidden;
    }
    #content-box .container .big-list ul li a.u:hover{
        color: #ff6767;
    }
    #content-box .container .loading{
        width: 990px;
        height: 44px;
        line-height: 44px;
        margin-top: 10px;
    }
    #content-box .container .loading a{
        display: block;
        border-radius: 5px;
        text-align: center;
        font-size: 18px;
        color: #ff6767;
        background-color: #f8f8f8;
        cursor: pointer;
        transition: color .3s ease-in-out .3s,background-color .3s ease-in-out .3s;
    }
    #content-box .container .loading a:hover{
        color: #f8f8f8;
        background-color: #ff6767;
    }













/*轮播图*/
      #slider ol,ul{
        list-style: none;
      }
    #slider{
        margin-top:10px;
        text-align: center;
      }
      #slider .window{
        position:relative;
        width:990px;
        height:225px;
        margin:0 auto;
        overflow:hidden;
        background:green;
      }
      #slider .container{
        display:flex;
        position:absolute;
      }
      #slider .left, .right{
        position:absolute;
        top:50%;
        transform:translateY(-50%);
        width:50px;
        height:50px;
        background-color:rgba(0,0,0,.3);
        border-radius:50%;
        cursor:pointer;
      }
      #slider .left{
        left:3%;
        padding-left:12px;
        padding-top:10px;
      }
      #slider .right{
        right:3%;
        padding-right:12px;
        padding-top:10px;
      }
       #slider img{
        width:300px;
        height: 300px;
        transition: all .5s ease-in-out;
        user-select: none;
        margin-right:45px;
        margin-top:-37px;
      }
      # slider .dots{
          position:absolute;
          bottom:10px;
          left:50%;
          transform:translateX(-50%);
        }
      #slider .dots li{
        display:inline-block;
        width:15px;
        height:15px;
        margin:0 3px;
        border:1px solid white;
        border-radius:50%;
        background-color:#333;
        cursor:pointer;
      }
      #slider .dots .dotted{
        background-color:orange;
      }
      #slider .container>li{
        background:#fff;
        position:relative;
        height:225px;
        width:345px;
      }
      #slider .number{
        position:relative;
        top:-190px;
        left:0;
        width:300px;
        font-size:20px;
        text-align:center;
        color:#fff;
        z-index:3;
        cursor:pointer;
      }
      #slider .number span{
          font-size:12px;
      }
      #slider .control .nextBtn, #slider .control .prevBtn{
        width: 40px;
        height: 50px;
        position: absolute;
        top: 87.5px;
        left:0px;
        z-index: 3;
        background-color: #000;
        opacity: .3;
        text-indent: -9999em;
    }/*左右箭头*/
    #slider .control .nextBtn{
        position: absolute;
        right: 0;
        left: auto;
    }
    #slider .control .nextBtn i, #slider .control .prevBtn i{
        display: block;
        width: 18px;
        height: 35px;
        background:url(/../img/arrow.png) no-repeat;
        margin: 7px 0 0 11px;
    }
    #slider .control .nextBtn i{
        background-position: -18px 0;
    }
    #slider .control .nextBtn.margin_left{
        margin-left: 0px;
    }
    #slider .container .os{
        width: 300px;
        height: 225px;
        background: #000;
        position: absolute;
        top: 0px;
        left: 0px;
        z-index: 1;
        opacity: .3;
        cursor:pointer;
    }
    #slider .container ul li a{
        width:300px;
        height:225px;
        display:block;
        position:relative;
    }
    #slider .container ul li>a:hover img{
        transform: scale(1.1);
    }
    #content-box #slider .container{
        padding:0;
    }
</style>
