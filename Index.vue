<template>
	<div>
		<div class="logo_warp">
			<div class="container clear">
				<div class="logo_inner clear">
					<a href="#"></a>
				</div>
				<div class="logo_nav ">
					<ul>
						<li class="on">
							<a href="#">首页</a>
						</li>
						<li>
							<a href="#">菜谱</a>
						</li>
						<li>
							<a href="#">食材</a>
						</li>
						<li>
							<a href="#">珍选</a>
						</li>
						<li>
							<a href="#">健康</a>
						</li>
						<li>
							<a href="#">专题</a>
						</li>
						<li>
							<a href="#">社区</a>
						</li>
						<li>
							<a href="#">话题</a>
						</li>
					</ul>
				</div>
				<div class="logo_search ">
					<input type="text" class="searchText " />
					<input type="button" class="search " value="搜索" />
				</div>
			</div>
		</div>
		<div class="main_body">
			<div class="container clear">
				<div class="banner_1 clear ">
					<div class="carrousel">
						<div class="carrousel_list">
							<ul>
								<li v-for="(img,index) in imgArr" @click="setIndex(index)" :data-target="img.id" :class="{selected:index == mark}"></li>
							</ul>
						</div>
						<div class="carrousel_img">
							<router-link to="mofang" v-for="(img,i) in imgArr"><img :src="img.src" :id="img.id" v-show="i == mark" @mouseenter="mouseenter()" @mouseleave="mouseleave()" /></router-link>

						</div>
						<div class="prev" @click="clickleft()"></div>
						<div class="next" @click="clickright()"></div>
					</div>
					<div class="banner_1_list">
						<ul>
							<li>
								<a href="#"><i></i>菜谱大全<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="#">一周热门<span>近七天最受欢迎</span></a>
										</li>
										<li>
											<a href="#">人气菜肴<span>超过50人收藏</span></a>
										</li>
										<li>
											<a href="#">秋季食谱<span>看看大家在吃啥</span></a>
										</li>
										<li>
											<a href="#">早餐<span>像国王一样早餐</span></a>
										</li>
										<li>
											<a href="#">高颜值<span>颜控专用通道</span></a>
										</li>
										<li>
											<a href="#">凉菜<span>精选2600道</span></a>
										</li>
										<li>
											<a href="#">热菜<span>精选42500道</span></a>
										</li>
										<li>
											<a href="#">主食<span>精选18000道</span></a>
										</li>
										<li>
											<a href="#">小吃<span>精选11000道</span></a>
										</li>
										<li>
											<a href="#">酱泡腌菜<span>精选700道</span></a>
										</li>
										<li>
											<a href="#">新秀菜谱<span>最新的优秀菜谱</span></a>
										</li>
										<li>
											<a href="#">所有分类<span>每天的神奇饭盒</span></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="#"><i></i>食材大全<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="#">秋葵<span>新晋VC王</span></a>
										</li>
										<li>
											<a href="#">西红柿<span>共3160道菜谱</span></a>
										</li>
										<li>
											<a href="#">黑木耳<span>百搭配菜，防雾霾</span></a>
										</li>
										<li>
											<a href="#">小龙虾<span>红到勾心，辣到流泪</span></a>
										</li>
										<li>
											<a href="#">螃蟹<span>全民爆红</span></a>
										</li>
										<li>
											<a href="#">鸡翅<span>共1156道菜谱</span></a>
										</li>
										<li>
											<a href="#">肉禽蛋<span>共231种</span></a>
										</li>
										<li>
											<a href="#">水产品<span>共288种</span></a>
										</li>
										<li>
											<a href="#">蔬菜瓜菌<span>共473种</span></a>
										</li>
										<li>
											<a href="#">鲜果干果<span>共196种</span></a>
										</li>
										<li>
											<a href="#">米面豆乳<span>共180种</span></a>
										</li>
										<li>
											<a href="#">营养排行<span>看看谁TOP!</span></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="#"><i></i>饮食健康<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="#">最新推荐<span>饮食健康知识</span></a>
										</li>
										<li>
											<a href="#">饮食常识<span>健康常识</span></a>
										</li>
										<li>
											<a href="#">瘦身美容<span>应该知道的小知识</span></a>
										</li>
										<li>
											<a href="#">气血双补<span>食疗专题</span></a>
										</li>
										<li>
											<a href="#">痛经<span>痛经吃什么好</span></a>
										</li>
										<li>
											<a href="#">驱寒暖身<span>有温度的食材</span></a>
										</li>
										<li>
											<a href="#">对抗雾霾<span>雾霾天吃什么</span></a>
										</li>
										<li>
											<a href="#">失眠<span>失眠吃什么好</span></a>
										</li>
										<li>
											<a href="#">食疗食补<span>常见症状的食疗专题</span></a>
										</li>

									</ul>
								</div>
							</li>
							<li>
								<a href="#"><i></i>专题专区<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="#">菜单<span>由网友创建的专题</span></a>
										</li>
										<li>
											<a href="#">家常菜谱<span>居家必备368款</span></a>
										</li>
										<li>
											<a href="#">食疗食补<span>共212个专题</span></a>
										</li>
										<li class="pic">
											<a href="#"><img src="img/index_img/mamapai.jpg" /></a>
										</li>
										<li class="pic">
											<a href="#"><img src="img/index_img/hongbei.jpg" /></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="#"><i></i>一起红<b></b></a>
								<div class="sub_list">
									<ul>
										<li class="pic2">
											<a href="#"><img src="img/index_img/erweima.jpg" /></a>
										</li>
										<li class="pic2">
											<a href="#"><img src="img/index_img/tu.jpg" /></a>
										</li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="banner_2 clear container">
					<div class="slidesContainer">
						<ul :style="{width:303*len + 'px',transform:`translate(-${activeIndex*100/len}%)`,transition:isResetIndex? '': `transform ${transitionInterval/1000}s`}">
							<li class="slide" v-for="(li,index) in imgsComputed">
								<h2>
								<a href="#">{{li.title}}</a>
							</h2>
								<p>
									<span v-html="li.user"></span>
									<br> {{li.content}}
								</p>
							</li>

						</ul>
					</div>
					<div class="prev" @click="switchFn(-1)">
						<i></i>
					</div>
					<div class="next" @click="switchFn(+1)">
						<i></i>
					</div>
				</div>
				<div class="banner_3 clear">
					<div class="one banner_3_live fl">
						<div class="title">
							<div class="titleContainer">
								<h2 class="on">健康</h2>
								<h2>食疗</h2>
								<a href="#">健康首页</a>
							</div>

						</div>
						<div class="live on" >
							<a href="#"><img src="img/index_img/2018102315402624954518197577.jpg" /></a>
							<ul>
								<li>
									<a href="#">孕期真的要多吃水果么？</a>
								</li>
								<li>
									<a href="#">秋天壮阳补肾，这些实物最适合男性食</a>
								</li>
								<li>
									<a href="#">便秘不是病，解不出来真要命</a>
								</li>
								<li>
									<a href="#">秋天心血管疾病高发，如何保护血管？</a>
								</li>
								<li>
									<a href="#">专题｜那些美颜食物的神级吃法</a>
								</li>
								<li>
									<a href="#">专题｜低卡减肥餐，让你瘦到飞起来</a>
								</li>
							</ul>
						</div>
						<div class="live " >
							<ul>
								<li>
									<a href="#">瘦身</a>
								</li>
								<li>
									<a href="#">丰胸</a>
								</li>
								<li>
									<a href="#">养颜</a>
								</li>
								<li>
									<a href="#">排毒</a>
								</li>
								<li>
									<a href="#">补钙</a>
								</li>
								<li>
									<a href="#">贫血</a>
								</li>
								<li>
									<a href="#">滋阴</a>
								</li>
								<li>
									<a href="#">壮阳</a>
								</li>
								<li>
									<a href="#">失眠</a>
								</li>
								<li>
									<a href="#">消暑</a>
								</li>
								<li>
									<a href="#">免疫力</a>
								</li>
								<li>
									<a href="#">养胃</a>
								</li>
								<li>
									<a href="#">痛经</a>
								</li>
								<li>
									<a href="#">月经不调</a>
								</li>
								<li>
									<a href="#">前列腺</a>
								</li>
								<li>
									<a href="#">抗衰老</a>
								</li>
								<li>
									<a href="#">防辐射</a>
								</li>
								<li>
									<a href="#">抗雾霾</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="two banner_3_live fl">
						<div class="title">
							<div class="titleContainer">
								<h2 class="on">烘培</h2>
								<h2>食谱</h2>
								<a href="#">烘培专区</a>
							</div>

						</div>
						<div class="live on">
							<a href="#"><img src="img/index_img/2018052515272151272158197577.jpg" /></a>
							<ul>
								<li>
									<a href="#">蔓越莓蜜豆软欧早餐包</a>
								</li>
								<li>
									<a href="#">自制美味的花生牛轧糖</a>
								</li>
								<li>
									<a href="#">内藏惊喜的彩虹戚风蛋糕</a>
								</li>
								<li>
									<a href="#">消耗蛋挞皮-简单版红薯酥</a>
								</li>
								<li>
									<a href="#">菜单｜奥利奥的N种百搭吃法</a>
								</li>
								<li>
									<a href="#">专题｜另类咸香口儿 满足你的味蕾！</a>
								</li>
							</ul>
						</div>
						<div class="live ">
							<ul>
								<li>
									<a href="#">土司</a>
								</li>
								<li>
									<a href="#">三明治</a>
								</li>
								<li>
									<a href="#">马芬</a>
								</li>
								<li>
									<a href="#">布朗尼</a>
								</li>
								<li>
									<a href="#">蛋糕卷</a>
								</li>
								<li>
									<a href="#">玛德琳</a>
								</li>
								<li>
									<a href="#">舒芙蕾</a>
								</li>
								<li>
									<a href="#">纸杯蛋糕</a>
								</li>
								<li>
									<a href="#">戚风</a>
								</li>
								<li>
									<a href="#">马卡龙</a>
								</li>
								<li>
									<a href="#">糖霜饼干</a>
								</li>
								<li>
									<a href="#">曲奇</a>
								</li>
								<li>
									<a href="#">披萨</a>
								</li>
								<li>
									<a href="#">泡芙</a>
								</li>
								<li>
									<a href="#">蛋挞</a>
								</li>
								<li>
									<a href="#">派塔</a>
								</li>
								<li>
									<a href="#">中式糕点</a>
								</li>
								<li>
									<a href="#">酥</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="three banner_3_live fl">
						<div class="title">
							<div class="titleContainer">
								<h2 class="on">为您推荐</h2>
								<h2></h2>
								<a href="#">我的收藏</a>
							</div>

						</div>
						<div class="live on">
							<a href="#"><img src="img/index_img/2018102215401754008228197577.jpg" /></a>
							<ul>
								<li>
									<a href="#">秋季天干物燥，小心“便秘”</a>
								</li>
								<li>
									<a href="#">划重点！食物降血脂这些更有效</a>
								</li>
								<li>
									<a href="#">粗粮细作：健康能量燕麦甜品</a>
								</li>
								<li>
									<a href="#">妈妈派｜童趣童味，儿童创意餐点</a>
								</li>
								<li>
									<a href="#">免费抽奖｜ACA多功能辅食料理机</a>
								</li>
								<li>
									<a href="#">免费抽奖｜Haier海尔智能烤箱（活力黄）</a>
								</li>
							</ul>
						</div>
						<div class="live">

						</div>
					</div>
				</div>
				<div class="banner_4 clear">
					<div class="title">
						<div class="titleContainer">
							<h2 class="on">新秀菜谱</h2>
							<h2>一周热门</h2>
							<h2>最受欢迎的家常菜</h2>
							<ul class="fl">
								<li>
									<a href="#">热菜</a>
								</li>
								<li>
									<a href="#">凉菜</a>
								</li>
								<li>
									<a href="#">汤羹</a>
								</li>
								<li>
									<a href="#">主食</a>
								</li>
								<li>
									<a href="#">小吃</a>
								</li>
								<li>
									<a href="#">西餐</a>
								</li>
								<li>
									<a href="#">菜谱首页</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="big_list clear on">
						<ul>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402610147639702111.jpg"/></i>
									<p>辣椒拌香菜</p>
								</a>
								<a href="#" class="user">撒东东</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402611205139702111.jpg"/></i>
									<p>番茄肉酱拌面</p>
								</a>
								<a href="#" class="user">山东省</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402613544779702111.jpg"/></i>
									<p>秋梨香甜拌莲藕</p>
								</a>
								<a href="#" class="user">菲菲</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402614729939702111.jpg"/></i>
									<p>西兰花拌豆芽</p>
								</a>
								<a href="#" class="user">根根倒</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402615762849702111.jpg"/></i>
									<p>清炒茼蒿</p>
								</a>
								<a href="#" class="user">横放</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402617761649702111.jpg"/></i>
									<p>白菜胡萝卜包</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>鲫鱼烤葱</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>白萝卜牛肉烧麦</p>
								</a>
								<a href="#" class="user">sadsad5</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619968499702111.jpg"/></i>
									<p>桂花茶</p>
								</a>
								<a href="#" class="user">dsad54</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402620634459702111.jpg"/></i>
									<p>扁豆干烧肉</p>
								</a>
								<a href="#" class="user">的撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622016029702111.jpg"/></i>
									<p>海鲜面</p>
								</a>
								<a href="#" class="user">25s2</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622759129702111.jpg"/></i>
									<p>奶香南瓜鸡肉焗饭</p>
								</a>
								<a href="#" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625024789702111.jpg"/></i>
									<p>红烧小萝卜</p>
								</a>
								<a href="#" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625933049702111.jpg"/></i>
									<p>腊鸭腿蒸腐竹</p>
								</a>
								<a href="#" class="user">545sad</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402654803149702111.jpg"/></i>
									<p>秋葵炒肉</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402717962069702111.jpg"/></i>
									<p>鸭蛋烧圆白菜</p>
								</a>
								<a href="#" class="user">团伙团</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402750911789702111.jpg"/></i>
									<p>双色椰浆面包</p>
								</a>
								<a href="#" class="user">哼均衡</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402752403739702111.jpg"/></i>
									<p>沙皮狗慕斯蛋糕</p>
								</a>
								<a href="#" class="user">团体</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402797467649702111.jpg"/></i>
									<p>巧克力乳酪蛋糕</p>
								</a>
								<a href="#" class="user">哦戳吃</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402798102069702111.jpg"/></i>
									<p>红枣蛋糕</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
						</ul>
					</div>
					<div class="big_list clear">
						<ul>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402610147639702111.jpg"/></i>
									<p>辣椒拌香菜</p>
								</a>
								<a href="#" class="user">撒东东</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402611205139702111.jpg"/></i>
									<p>番茄肉酱拌面</p>
								</a>
								<a href="#" class="user">山东省</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402613544779702111.jpg"/></i>
									<p>秋梨香甜拌莲藕</p>
								</a>
								<a href="#" class="user">菲菲</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402614729939702111.jpg"/></i>
									<p>西兰花拌豆芽</p>
								</a>
								<a href="#" class="user">根根倒</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402615762849702111.jpg"/></i>
									<p>清炒茼蒿</p>
								</a>
								<a href="#" class="user">横放</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402617761649702111.jpg"/></i>
									<p>白菜胡萝卜包</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>鲫鱼烤葱</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>白萝卜牛肉烧麦</p>
								</a>
								<a href="#" class="user">sadsad5</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619968499702111.jpg"/></i>
									<p>桂花茶</p>
								</a>
								<a href="#" class="user">dsad54</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402620634459702111.jpg"/></i>
									<p>扁豆干烧肉</p>
								</a>
								<a href="#" class="user">的撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622016029702111.jpg"/></i>
									<p>海鲜面</p>
								</a>
								<a href="#" class="user">25s2</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622759129702111.jpg"/></i>
									<p>奶香南瓜鸡肉焗饭</p>
								</a>
								<a href="#" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625024789702111.jpg"/></i>
									<p>红烧小萝卜</p>
								</a>
								<a href="#" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625933049702111.jpg"/></i>
									<p>腊鸭腿蒸腐竹</p>
								</a>
								<a href="#" class="user">545sad</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402654803149702111.jpg"/></i>
									<p>秋葵炒肉</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402717962069702111.jpg"/></i>
									<p>鸭蛋烧圆白菜</p>
								</a>
								<a href="#" class="user">团伙团</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402750911789702111.jpg"/></i>
									<p>双色椰浆面包</p>
								</a>
								<a href="#" class="user">哼均衡</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402752403739702111.jpg"/></i>
									<p>沙皮狗慕斯蛋糕</p>
								</a>
								<a href="#" class="user">团体</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402797467649702111.jpg"/></i>
									<p>巧克力乳酪蛋糕</p>
								</a>
								<a href="#" class="user">哦戳吃</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402798102069702111.jpg"/></i>
									<p>红枣蛋糕</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
						</ul>
					</div>
					<div class="big_list clear">
						<ul>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402610147639702111.jpg"/></i>
									<p>辣椒拌香菜</p>
								</a>
								<a href="#" class="user">撒东东</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402611205139702111.jpg"/></i>
									<p>番茄肉酱拌面</p>
								</a>
								<a href="#" class="user">山东省</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402613544779702111.jpg"/></i>
									<p>秋梨香甜拌莲藕</p>
								</a>
								<a href="#" class="user">菲菲</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402614729939702111.jpg"/></i>
									<p>西兰花拌豆芽</p>
								</a>
								<a href="#" class="user">根根倒</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402615762849702111.jpg"/></i>
									<p>清炒茼蒿</p>
								</a>
								<a href="#" class="user">横放</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402617761649702111.jpg"/></i>
									<p>白菜胡萝卜包</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>鲫鱼烤葱</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>白萝卜牛肉烧麦</p>
								</a>
								<a href="#" class="user">sadsad5</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619968499702111.jpg"/></i>
									<p>桂花茶</p>
								</a>
								<a href="#" class="user">dsad54</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402620634459702111.jpg"/></i>
									<p>扁豆干烧肉</p>
								</a>
								<a href="#" class="user">的撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622016029702111.jpg"/></i>
									<p>海鲜面</p>
								</a>
								<a href="#" class="user">25s2</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622759129702111.jpg"/></i>
									<p>奶香南瓜鸡肉焗饭</p>
								</a>
								<a href="#" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625024789702111.jpg"/></i>
									<p>红烧小萝卜</p>
								</a>
								<a href="#" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625933049702111.jpg"/></i>
									<p>腊鸭腿蒸腐竹</p>
								</a>
								<a href="#" class="user">545sad</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402654803149702111.jpg"/></i>
									<p>秋葵炒肉</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402717962069702111.jpg"/></i>
									<p>鸭蛋烧圆白菜</p>
								</a>
								<a href="#" class="user">团伙团</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402750911789702111.jpg"/></i>
									<p>双色椰浆面包</p>
								</a>
								<a href="#" class="user">哼均衡</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402752403739702111.jpg"/></i>
									<p>沙皮狗慕斯蛋糕</p>
								</a>
								<a href="#" class="user">团体</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402797467649702111.jpg"/></i>
									<p>巧克力乳酪蛋糕</p>
								</a>
								<a href="#" class="user">哦戳吃</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402798102069702111.jpg"/></i>
									<p>红枣蛋糕</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="banner_5 clear">
					<div class="title">
						<div class="titleContainer">
							<h2 class="on">时令食材</h2>

							<ul class="fl">
								<li>
									<a href="#">肉禽蛋</a>
								</li>
								<li>
									<a href="#">水产品</a>
								</li>
								<li>
									<a href="#">蔬菜</a>
								</li>
								<li>
									<a href="#">米面豆乳</a>
								</li>
								<li>
									<a href="#">食材首页</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="big_list clear">
						<ul>
							<li>
								<a href="#"><i><img src="img/index_img/qiukui.png"/></i>
									<p>秋葵</p>
								</a>
								<a href="#" class="user">摘下星星送给你</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/nangua.jpg"/></i>
									<p>南瓜</p>
								</a>
								<a href="#" class="user">山东省</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/yutou.jpg"/></i>
									<p>芋头</p>
								</a>
								<a href="#" class="user">菲菲</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/li.png"/></i>
									<p>梨</p>
								</a>
								<a href="#" class="user">根根倒</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/lianou.jpg"/></i>
									<p>莲藕</p>
								</a>
								<a href="#" class="user">横放</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/shanyao.jpg"/></i>
									<p>山药</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/heimuer.jpg"/></i>
									<p>黑木耳</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/pangxie.jpg"/></i>
									<p>螃蟹</p>
								</a>
								<a href="#" class="user">sadsad5</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/xia.jpg"/></i>
									<p>虾</p>
								</a>
								<a href="#" class="user">dsad54</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/zhuti.jpg"/></i>
									<p>猪蹄</p>
								</a>
								<a href="#" class="user">的撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/youyu.png"/></i>
									<p>鱿鱼</p>
								</a>
								<a href="#" class="user">25s2</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/jixiongrou.png"/></i>
									<p>鸡胸肉</p>
								</a>
								<a href="#" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/jichi.jpg"/></i>
									<p>鸡翅</p>
								</a>
								<a href="#" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/paigu.jpg"/></i>
									<p>排骨</p>
								</a>
								<a href="#" class="user">545sad</a>
							</li>

						</ul>
					</div>
				</div>
				<div class="banner_6 clear">
					<div class="title">
						<div class="titleContainer">
							<h2 class="on">热门话题</h2>
							<h2>精华日志</h2>
							<h2></h2>
							<ul class="">
								<li>
									<a href="#">全部话题</a>
								</li>
								<li>
									<a href="#">全部日志</a>
								</li>
								<li>
									<a href="#">社区首页</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="big_list clear on index">
						<ul>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />

										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />

										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />

									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">

									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />

									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">

										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />

										<img src="img/index_img/2018102315402614729939702111.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/82_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">诗韵墨香</a>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#你好，美天#，下午茶！</a>
									<a href="#">
										<img src="img/index_img/2018102315402614729939702111.jpg" />
										<img src="img/index_img/2018102315402614729939702111.jpg" />

									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
							<li>
								<div class="user">
									<a href="#"><img src="img/index_img/62_avatar_big.jpg" /></a>
									<div class="user_msg">
										<a href="#">江南布衣</a>
										<span>6小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<a href="#">#午餐#，自制酸奶！</a>
									<a href="#">
										<img src="img/index_img/20181024154036624393110606182.jpg" />
										<img src="img/index_img/27_avatar_big.jpg" />
										<img src="img/index_img/20181024154036624387710606182.jpg" />
									</a>
									<span>6个喜欢8个评论</span>
								</div>
							</li>
						</ul>
					</div>
					<div class="big_list clear">
						<ul>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402610147639702111.jpg"/></i>
									<p>辣椒拌香菜</p>
								</a>
								<a href="#" class="user">撒东东</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402611205139702111.jpg"/></i>
									<p>番茄肉酱拌面</p>
								</a>
								<a href="#" class="user">山东省</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402613544779702111.jpg"/></i>
									<p>秋梨香甜拌莲藕</p>
								</a>
								<a href="#" class="user">菲菲</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402614729939702111.jpg"/></i>
									<p>西兰花拌豆芽</p>
								</a>
								<a href="#" class="user">根根倒</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402615762849702111.jpg"/></i>
									<p>清炒茼蒿</p>
								</a>
								<a href="#" class="user">横放</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402617761649702111.jpg"/></i>
									<p>白菜胡萝卜包</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>鲫鱼烤葱</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619367279702111.jpg"/></i>
									<p>白萝卜牛肉烧麦</p>
								</a>
								<a href="#" class="user">sadsad5</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402619968499702111.jpg"/></i>
									<p>桂花茶</p>
								</a>
								<a href="#" class="user">dsad54</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402620634459702111.jpg"/></i>
									<p>扁豆干烧肉</p>
								</a>
								<a href="#" class="user">的撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622016029702111.jpg"/></i>
									<p>海鲜面</p>
								</a>
								<a href="#" class="user">25s2</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402622759129702111.jpg"/></i>
									<p>奶香南瓜鸡肉焗饭</p>
								</a>
								<a href="#" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625024789702111.jpg"/></i>
									<p>红烧小萝卜</p>
								</a>
								<a href="#" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402625933049702111.jpg"/></i>
									<p>腊鸭腿蒸腐竹</p>
								</a>
								<a href="#" class="user">545sad</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402654803149702111.jpg"/></i>
									<p>秋葵炒肉</p>
								</a>
								<a href="#" class="user">撒旦</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402717962069702111.jpg"/></i>
									<p>鸭蛋烧圆白菜</p>
								</a>
								<a href="#" class="user">团伙团</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402750911789702111.jpg"/></i>
									<p>双色椰浆面包</p>
								</a>
								<a href="#" class="user">哼均衡</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402752403739702111.jpg"/></i>
									<p>沙皮狗慕斯蛋糕</p>
								</a>
								<a href="#" class="user">团体</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402797467649702111.jpg"/></i>
									<p>巧克力乳酪蛋糕</p>
								</a>
								<a href="#" class="user">哦戳吃</a>
							</li>
							<li>
								<a href="#"><i><img src="img/index_img/2018102315402798102069702111.jpg"/></i>
									<p>红枣蛋糕</p>
								</a>
								<a href="#" class="user">送死</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="totop">
			<a href="javascript:;" onclick="window.scroll(0,0)"></a>
		</div>
	</div>
</template>

<script>
	import Footer from '@/views/Footer.vue'
	//import Vue from "vue"
	export default {
		components: {
			Footer
		},
		data: function() {
			return {
				imgArr: [{
						src: "img/index_img/banner1.jpg",
						id: "carrousel_img1"
					},
					{
						src: "img/index_img/banner2.jpg",
						id: "carrousel_img2"
					},
					{
						src: "img/index_img/banner3.jpg",
						id: "carrousel_img3"
					},
					{
						src: "img/index_img/banner4.jpg",
						id: "carrousel_img4"
					},
					{
						src: "img/index_img/banner5.jpg",
						id: "carrousel_img5"
					},
					{
						src: "img/index_img/banner6.jpg",
						id: "carrousel_img6"
					}
				],
				mark: 0,
				timer:"",
				msg: [{
						title: "早餐佐粥小菜",
						user: "小美的菜单&nbsp;&nbsp;",
						content: "早餐时来一款小咸菜，配上一碗白粥，典型的中式早餐，最值得回味的中国式味道。"
					},
					{
						title: "好吃到逆天的肥牛",
						user: "红烧苹果的菜单&nbsp;&nbsp;",
						content: "一步到胃的烧肥牛！真的好吃到爆！假期都在吃饭、煲剧、睡觉中度过，人生真美好！"
					},
					{
						title: "家常烙饼",
						user: "芮羽宝贝的菜单&nbsp;&nbsp;",
						content: "教你做家常烙饼的做法，营养健康又好吃，很简单一看就会！而且特别松软哦～"
					},
					{
						title: "高颜值蒸菜",
						user: "瑶妈妈的菜单&nbsp;&nbsp;",
						content: "简单又不失美味的蒸菜，赶紧收了学起来吧！蒸出来的美味，营养又健康～"
					},
					{
						title: "滋味干锅菜",
						user: "铎子的菜单&nbsp;&nbsp;",
						content: "慢慢煸炒入味的干香的非常诱人，光是闻着那个味就会让人直流口水~吃货们赶紧收了吧！"
					},
					{
						title: "女生最爱美味甜品",
						user: "咪咪侠的菜单&nbsp;&nbsp;",
						content: "酸酸甜甜的美味是女生最爱，颜值高但热量低的甜品，一秒俘获你的少女心！"
					},
					{
						title: "超美味的土豆做法",
						user: "sccd1205的菜单&nbsp;&nbsp;",
						content: "土豆这么做，既美味又有营养，大人孩子都抢着吃！如果说绝配，土豆和它天生一对！"
					},
					{
						title: "美味肉类",
						user: "天衛丶狮子座的菜单&nbsp;&nbsp;",
						content: "简单又美味的解馋肉菜，想学的朋友们赶快来瞧瞧！有酒有肉，咱们约起来！"
					},
					{
						title: "美味汤羹",
						user: "纯种哈密瓜的菜单&nbsp;&nbsp;",
						content: "燥的秋季，怎能少了美味又养生的汤羹呢？滋阴润燥，吃货们快收藏吧！"
					},
					{
						title: "自制零食甜点",
						user: "溪琪麻麻手作的菜单&nbsp;&nbsp;",
						content: "甜点能让我们心情愉悦 ，一起来自制零食吧～不含防腐剂添加剂，好吃又健康！"
					},
					{
						title: "补冬不如补霜降",
						user: "小美的菜单&nbsp;&nbsp;",
						content: "霜降出现就意味着马上就进入冬天了，但这时又未到寒冷程度，因此进补应以清补、平补为主。"
					},
					{
						title: "鸡肉做法大全",
						user: "K32522的菜单&nbsp;&nbsp;",
						content: "为了健康，请你经常在家做饭吃。鸡肉这样做，简直鲜嫩到令人颤抖，而且做法超简单～"
					},
					{
						title: "超过瘾的口味菜",
						user: "☘🍂🌷的菜单&nbsp;&nbsp;",
						content: "这些家常口味菜真的超级好吃，瞬间唤醒胃口，让你能再多吃一碗饭，餐桌要常备哦！"
					},
					{
						title: "粗粮细吃",
						user: "筱箩的菜单&nbsp;&nbsp;",
						content: "粗粮细吃的好方法，改善了粗粮口感不好和不易消化的缺点，喜欢就试试吧！"
					},
					{
						title: "超美味的虾料理",
						user: "zhainina721521的菜单&nbsp;&nbsp;",
						content: "喜欢吃虾的同学在哪里？这里有超美味的鲜虾料理哦～好吃到让你吮手指！不信试试看？"
					},
					{
						title: "百变泡芙",
						user: "吴弘跃82的菜单&nbsp;&nbsp;",
						content: "说到泡芙，想必很多女生们都十分喜欢，萌萌的样子，咬一口，瞬间幸福感爆棚～"
					},
					{
						title: "年糕控最爱",
						user: "桃叽儿的菜单&nbsp;&nbsp;",
						content: "软糯有嚼劲，可甜可咸可软可脆，年糕也十分百变，快来看看年糕创新又美味的吃法！"
					},
					{
						title: "百变泡芙",
						user: "吴弘跃82的菜单&nbsp;&nbsp;",
						content: "说到泡芙，想必很多女生们都十分喜欢，萌萌的样子，咬一口，瞬间幸福感爆棚～"
					},

				],
				activeIndex: 3, // ==2== 当前显示第一张
				timer: null, // 自动播放的定时器
				isTransitioning: false, // 是否处于过度动画执行期间
				transitionInterval: 1000, // 过渡动画时长
				isResetIndex: false // 是否为瞬间重置定位，在watch中初始化，重定位会取消transition动画
			}
		},
		methods: {
			autoplay() {
				this.mark++;
				if(this.mark == this.imgArr.length)
					this.mark = 0;
			},
			play() {
				 this.timer = setInterval(this.autoplay, 3000)
			},
			clearauto() {
				clearInterval(this.timer)
			},
			clickleft() {
				if(this.mark == 0) {
					this.mark = this.imgArr.length - 1;
				} else {
					this.mark--;
				}

			},
			clickright() {
				if(this.mark == this.imgArr.length - 1) {
					this.mark = 0;
				} else {
					this.mark++;
				}

			},
			setIndex(mark) {
				this.mark = mark;
			},
			mouseenter() {
				this.clearauto();
			},
			mouseleave() {
				this.play();
			},
			switchFn(i) {
				console.log(this.len)
				if(this.isTransitioning) {
					//console.log(this.isTransitioning)
					return
				} else if(i == 1) {
					this.activeIndex += 3
				} else if(i == -1) {
					this.activeIndex -= 3
				}
				// 动画过渡中不可以进行切换
				// ==4== 对activeIndex进行操作
			},
			//					startInterval() { // 启动自动轮播函数
			//						this.timer = setInterval(() => {
			//							// ==4== 对activeIndex进行操作
			//							this.activeIndex+=3
			//							console.log(this.activeIndex)
			//						}, 3000)
			//},
			//					hoverFn(e) { // 鼠标移入暂停轮播，移出恢复轮播
			//						if(e.type === 'mouseenter') {
			//							if(this.timer) clearInterval(this.timer)
			//						} else {
			//							this.startInterval()
			//						}
			//					}
		},
		computed: {
			imgsComputed() {
				var first = [];
				var last = [];
				for(var i = 0; i < 3; i++) {
					first.push(this.msg[i])
					last.unshift(this.msg[this.msg.length - 1 - i])
				}
				return last.concat(this.msg, first)
			},
			len() {
				return this.imgsComputed.length
			}
		},
		mounted() {
			this.play();

		},
		watch: {
			activeIndex(newActiveIndex, oldActiveIndex) {
				//console.log(newActiveIndex, oldActiveIndex)
				// ==5== 监听activeIndex的变化，当activeIndex到达边界的时候进行复位
				// if(是轮播图从最后一张切换到第一张 || 是轮播图从第一张切换到最后一张) 是属于瞬间归位，直接return，不执行以后所有函数
				if((newActiveIndex === 3 && oldActiveIndex === (this.len - 3)) || (oldActiveIndex === 0 && newActiveIndex === this.len - 6)) {
					this.isResetIndex = true
					return
				}

				this.isResetIndex = false
				this.isTransitioning = true // 为true时表示正在进行transition过渡中，不可以进行切换轮播

				setTimeout(() => {
					// 瞬间归位需要取消transition过渡
					// 以下两种情况是瞬间归位时activeIndex变化
					if(this.activeIndex === 0) {
						this.activeIndex = this.len - 6
					} else if(this.activeIndex === (this.len - 3)) {
						this.activeIndex = 3
					}
					this.isTransitioning = false // 为false时表示transition过渡结束，可以进行切换轮播
				}, this.transitionInterval)
			}
		}

	}
</script>
<style scoped>
	#main {
		margin-top: 40px;
	}
	/*----------base css--------*/
	
	* {
		margin: 0;
		padding: 0;
		text-decoration: none;
		list-style-type: none;
		font-family: Times New Roman;
	}
	
	body {
		color: #333;
	}
	
	img {
		border: none;
	}
	
	a {
		border: none;
		text-decoration: none;
		color: #333;
	}
	
	.border {
		border: 1px solid red;
	}
	
	.center {
		margin: 0 auto;
	}
	
	.container {
		width: 990px;
		margin: 0 auto;
		overflow: hidden;
		position: relative;
	}
	
	.clear::after {
		content: "";
		display: block;
		clear: both;
	}
	
	.fl {
		float: left;
	}
	
	.fr {
		float: right;
	}
	/*------------start header----------*/
	
	.logo_warp {
		height: 65px;
		padding-top: 50px;
		position: relative;
	}
	
	.logo_warp .logo_inner {
		width: 108px;
		height: 60px;
		background: url(/../img/index_img/logo.png) no-repeat scroll left center/108px auto;
	}
	
	.logo_warp .logo_inner a {
		display: block;
		width: 108px;
		height: 60px;
	}
	
	.logo_warp .logo_nav {
		position: absolute;
		right: 290px;
		top: 2.5px;
	}
	
	.logo_warp .logo_nav ul li {
		float: left;
		height: 60px;
		line-height: 60px;
	}
	
	.logo_warp .logo_nav ul li.on a {
		color: #FF6767;
	}
	
	.logo_warp .logo_nav ul li a {
		font-size: 20px;
		padding: 0 10px 5px;
		transition: all .3s;
	}
	
	.logo_warp .logo_nav ul li:hover a {
		color: #ff6767;
	}
	
	.logo_warp .logo_search {
		position: absolute;
		right: 0;
		top: 18.5px;
		border: 1px solid #ccc;
		border-bottom-right-radius: 5px;
		border-top-right-radius: 5px;
	}
	
	.logo_warp .logo_search input {
		display: block;
		float: left;
		font-size: 14px;
		line-height: 20px;
	}
	
	.logo_warp .logo_search input[type="text"] {
		width: 160px;
		height: 20px;
		padding: 3px;
		border: 0;
		outline: none;
	}
	
	.logo_warp .logo_search input[type="button"] {
		width: 80px;
		height: 26px;
		color: #fff;
		background: #999 url(/../img/index_img/search.png) no-repeat scroll 12px center/16px auto;
		border: 0;
		text-align: right;
		padding-right: 15px;
		transition: all .3s;
		cursor: pointer;
	}
	
	.logo_warp .logo_search input[type="button"]:hover {
		background: #FF6767 url(/../img/index_img/search.png) no-repeat scroll 12px center/16px auto;
	}
	/*------------end header----------*/
	/*--------------start main_body------*/
	/*----------------start  banner_1------*/
	
	.main_body {
		margin-top: 10px;
	}
	
	.banner_1 {
		height: 360px;
		position: relative;
	}
	
	.banner_1 .carrousel .carrousel_list ul {
		position: absolute;
		right: 10px;
		bottom: 5px;
	}
	
	.banner_1 .carrousel .carrousel_list ul li {
		cursor: pointer;
		margin: 5px;
		display: inline-block;
		width: 4px;
		height: 4px;
		border: 3px solid #999;
		border-radius: 50%;
	}
	
	.banner_1 .carrousel .carrousel_list ul li.selected {
		border: 3px solid #FF6767;
	}
	
	.banner_1 .carrousel .prev,
	.banner_1 .carrousel .next {
		width: 40px;
		height: 60px;
		position: absolute;
		z-index: 4;
		cursor: pointer;
	}
	
	.banner_1 .carrousel .prev {
		background: url(/../img/index_img/icon-slides.png) no-repeat -84px 50%;
		position: absolute;
		left: 220px;
		top: 152px;
	}
	
	.banner_1 .carrousel .next {
		background: url(/../img/index_img/icon-slides.png) no-repeat -125px 50%;
		right: 0px;
		top: 152px;
	}
	
	.banner_1 .carrousel .next:hover {
		background: url(/../img/index_img/icon-slides.png) no-repeat -43px 50%;
	}
	
	.banner_1 .carrousel .prev:hover {
		background: url(/../img/index_img/icon-slides.png) no-repeat 0px 50%;
	}
	
	.banner_1 .banner_1_list {
		position: absolute;
		left: 0;
		top: 0;
		width: 220px;
		height: 330px;
		padding: 30px 0 0;
		background: #444;
		background: rgba(68, 68, 68, .4);
		z-index: 4;
	}
	
	.banner_1 .banner_1_list>ul>li i {
		float: left;
		width: 20px;
		height: 20px;
		margin: 0 10px 0 20px;
		background: rgba(0, 0, 0, 0) url(/../img/index_img/icon.png) no-repeat scroll 0 0/auto 20px;
	}
	
	.banner_1 .banner_1_list>ul>li:nth-child(2) i {
		background-position: -20px 0;
	}
	
	.banner_1 .banner_1_list>ul>li:nth-child(3) i {
		background-position: -60px 0;
	}
	
	.banner_1 .banner_1_list>ul>li:nth-child(4) i {
		background-position: -120px 0;
	}
	
	.banner_1 .banner_1_list>ul>li:last-child i {
		background-position: -80px 0;
	}
	
	.banner_1 .banner_1_list>ul>li b {
		width: 20px;
		float: right;
		height: 20px;
		margin: 0 10px 0 20px;
		font-weight: 400;
		background: rgba(0, 0, 0, 0) url(/../img/index_img/icon.png) no-repeat scroll 0 0/auto 20px;
		background-position: -100px 0;
	}
	
	.banner_1 .banner_1_list>ul>li>a {
		color: #fff;
		display: block;
		padding: 20px 0;
		height: 20px;
		line-height: 20px;
		font-size: 18px;
		transition: all .3s;
	}
	
	.banner_1 .banner_1_list>ul>li>a:hover {
		background: #FF6767;
	}
	
	.banner_1 .banner_1_list>ul>li:hover .sub_list {
		display: block;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list {
		position: absolute;
		height: 338px;
		width: 390px;
		background: #fff;
		z-index: 999;
		top: 0;
		left: 219px;
		box-shadow: 3px 2px 5px rgba(0, 0, 0, .1);
		display: none;
		padding: 22px 50px 0;
		color: #000;
		transition: all .3s;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li {
		float: left;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li a {
		float: left;
		width: 130px;
		height: 70px;
		text-align: center;
		line-height: 64px;
		overflow: hidden;
		position: relative;
		text-overflow: ellipsis;
		white-space: nowrap;
		position: relative;
		margin: 0 0 10px 0;
		font-size: 18px;
		transition: all .3s;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li:hover a:not(span) {
		color: #FF6767;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li a span {
		bottom: 4px;
		color: #999;
		display: block;
		font-size: 12px;
		line-height: 20px;
		overflow: hidden;
		position: absolute;
		text-align: center;
		text-overflow: ellipsis;
		white-space: nowrap;
		width: 100%;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic {
		width: 50%;
		margin-top: 60px;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic a {
		width: 100%;
		height: auto;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic a img {
		width: 100%;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic2 {
		width: 100%;
		height: auto;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic2 a {
		width: 100%;
		height: auto;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic2 a img {
		width: 120px;
	}
	
	.banner_1 .banner_1_list>ul>li .sub_list li.pic2:last-child a img {
		width: 100%;
	}
	/*----------------end  banner_1------*/
	/*----------------start  banner_2------*/
	
	.banner_2 {
		position: relative;
		margin: 10px auto 0;
		background: #eee;
		padding: 15px 0;
		height: 90px;
	}
	
	.banner_2 .slidesContainer {
		width: 909px;
		height: 90px;
		margin: 0 40px;
		overflow: hidden;
	}
	
	.banner_2 .prev,
	.banner_2 .next {
		/*background: #000;*/
		position: absolute;
		z-index: 4;
		width: 30px;
		height: 30px;
		position: absolute;
		overflow: hidden;
		cursor: pointer;
		display: none;
		border-radius: 50%;
		transition: all .3s;
	}
	
	.banner_2:hover .prev,
	.banner_2:hover .next {
		display: block;
	}
	
	.banner_2 .prev:hover,
	.banner_2 .next:hover {
		background: rgba(0, 0, 0, .2);
	}
	
	.banner_2 .prev i,
	.banner_2 .next i {
		display: inline-block;
		height: 21px;
		width: 12px;
		background: url(/../img/index_img/arrow.png) no-repeat scroll 0 0/auto 21px;
		margin: 4.5px 9px;
		/*background: #000;*/
	}
	
	.banner_2 .next i {
		background: url(/../img/index_img/arrow.png) no-repeat scroll -11px 0/auto 21px;
	}
	
	.banner_2 .prev {
		left: 0;
		top: 45px;
	}
	
	.banner_2 .next {
		right: 0;
		top: 45px
	}
	
	.banner_2 ul {
		height: 90px;
		/*display: flex;
        flex-wrap: nowrap;*/
		width: 90000px;
	}
	
	.banner_2 ul li {
		float: left;
		display: inline;
		width: 303px;
		height: 90px;
		text-align: left;
	}
	
	.banner_2 ul li h2 {
		font-size: 20px;
		line-height: 1.2em;
		padding: 0 0 8px;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
	}
	
	.banner_2 ul li p {
		font-size: 12px;
		text-overflow: ellipsis;
	}
	
	.banner_2 ul li p span {
		color: #999;
	}
	/*----------------end  banner_2------*/
	/*----------------start  banner_3------*/
	
	.banner_3 {
		margin-top: 20px;
		height: 386px;
	}
	
	.banner_3 .banner_3_live {
		width: 310px;
		height: 386px;
	}
	
	.banner_3 .banner_3_live .title {
		height: 35px;
		border-bottom: 1px solid #e8e8e8;
		position: relative;
	}
	
	.banner_3 .banner_3_live .title .titleContainer {
		line-height: 30px;
	}
	
	.banner_3 .banner_3_live .title .titleContainer h2 {
		float: left;
		font-size: 20px;
		font-weight: 400;
		margin-right: 20px;
		padding-bottom: 4px;
		display: inline-block;
		cursor: pointer;
	}
	
	.banner_3 .banner_3_live .title .titleContainer h2.on {
		color: #FF6767;
		border-bottom: 3px solid #FF6767;
	}
	
	.banner_3 .banner_3_live .title .titleContainer a {
		display: inline-block;
		float: right;
		font-size: 16px;
	}
	
	.banner_3 .banner_3_live .title .titleContainer a:hover {
		color: #FF6767;
	}
	
	.banner_3 .banner_3_live .live {
		display: none;
	}
	
	.banner_3 .banner_3_live .live.on {
		display: block;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>a {
		display: block;
		padding-top: 10px;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>a img {
		width: 100%;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>ul li {
		height: 26px;
		padding-top: 10px;
		transition: all .3s;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>ul li a {
		display: block;
		height: 26px;
		font-size: 16px;
		white-space: nowrap;
		text-overflow: ellipsis;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>ul li a:before {
		border: 2px solid #ccc;
		border-radius: 50%;
		content: "";
		display: inline-block;
		float: left;
		height: 5px;
		margin: 8px 8px 0 2px;
		vertical-align: middle;
		width: 5px;
		transition: all .3s;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>ul li:hover a:before {
		border: 2px solid #FF6767;
	}
	
	.banner_3 .banner_3_live .live:nth-child(2)>ul li:hover a {
		color: #FF6767;
	}
	
	.banner_3 .banner_3_live .live:last-child>ul {
		width: 327px;
		height: 342px;
		float: left;
	}
	
	.banner_3 .banner_3_live .live:last-child>ul li a {
		width: 90px;
		height: 40px;
		line-height: 40px;
		margin: 10px 17px 5px 0;
		border: 1px solid #e1e1e1;
		font-size: 18px;
		float: left;
		text-align: center;
	}
	
	.banner_3 .two.banner_3_live {
		margin: 0 30px;
	}
	/*----------------end  banner_3------*/
	/*----------------start  banner_4------*/
	
	.banner_4 {
		margin-top: 30px;
		overflow: hidden;
	}
	
	.banner_4 .title {
		height: 35px;
		border-bottom: 1px solid #e8e8e8;
		position: relative;
	}
	
	.banner_4 .title .titleContainer {
		line-height: 30px;
	}
	
	.banner_4 .title .titleContainer h2 {
		float: left;
		font-size: 20px;
		font-weight: 400;
		margin-right: 20px;
		padding-bottom: 4px;
		display: inline-block;
		cursor: pointer;
	}
	
	.banner_4 .title .titleContainer h2.on {
		color: #FF6767;
		border-bottom: 3px solid #FF6767;
	}
	
	.banner_4 .title .titleContainer ul {
		margin-left: 130px;
	}
	
	.banner_4 .title .titleContainer ul li {
		float: left;
		display: block;
		width: 64px;
		height: 30px;
	}
	
	.banner_4 .title .titleContainer ul li a {
		display: block;
		width: 64px;
		height: 30px;
		line-height: 30px;
		margin-left: 30px;
		transition: all .3s;
	}
	
	.banner_4 .title .titleContainer ul li a:hover {
		color: #FF6767;
	}
	
	.banner_4 .big_list {
		margin-top: 10px;
		overflow: hidden;
		display: none;
	}
	
	.banner_4 .big_list.on {
		display: block;
	}
	
	.banner_4 .big_list ul {
		width: 1020px;
	}
	
	.banner_4 .big_list ul li {
		float: left;
		margin: 0 23px 0 0;
		text-align: center;
		width: 230px;
		height: 305px;
		overflow: hidden;
		transition: all .3s;
	}
	
	.banner_4 .big_list ul li a {
		display: block;
		overflow: hidden;
		transition: all .3s;
	}
	
	.banner_4 .big_list ul li a i {
		display: block;
		width: 230px;
		height: 230px;
		overflow: hidden;
	}
	
	.banner_4 .big_list ul li a i img {
		height: 230px;
		width: 230px;
		transition: all .5s;
	}
	
	.banner_4 .big_list ul li:hover a i img {
		transform: scale(1.1, 1.1);
	}
	
	.banner_4 .big_list ul li a:first-child:hover p {
		color: #FF6767;
	}
	
	.banner_4 .big_list ul li a p {
		font-size: 18px;
		padding: 8px 0 2px;
	}
	
	.banner_4 .big_list ul li a.user {
		margin: auto;
		color: #999;
		font-size: 12px;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		transition: all .3s;
	}
	
	.banner_4 .big_list ul li a.user:hover {
		color: #FF6767;
	}
	/*----------------end  banner_4------*/
	/*----------------start  banner_5------*/
	
	.banner_5 {
		margin-top: 30px;
		overflow: hidden;
	}
	
	.banner_5 .title {
		height: 35px;
		border-bottom: 1px solid #e8e8e8;
		position: relative;
	}
	
	.banner_5 .title .titleContainer {
		line-height: 30px;
	}
	
	.banner_5 .title .titleContainer h2 {
		float: left;
		font-size: 20px;
		font-weight: 400;
		margin-right: 20px;
		padding-bottom: 4px;
		display: inline-block;
		cursor: pointer;
	}
	
	.banner_5 .title .titleContainer h2.on {
		color: #FF6767;
		border-bottom: 3px solid #FF6767;
	}
	
	.banner_5 .title .titleContainer ul {
		float: right;
	}
	
	.banner_5 .title .titleContainer ul li {
		float: left;
		display: block;
	}
	
	.banner_5 .title .titleContainer ul li a {
		display: block;
		width: 64px;
		height: 30px;
		line-height: 30px;
		margin-left: 30px;
		transition: all .3s;
	}
	
	.banner_5 .title .titleContainer ul li a:hover {
		color: #FF6767;
	}
	
	.banner_5 .big_list {
		margin-top: 10px;
		overflow: hidden;
	}
	
	.banner_5 .big_list ul {
		width: 1020px;
	}
	
	.banner_5 .big_list ul li {
		float: left;
		margin: 10px 18px 0 0;
		text-align: center;
		width: 126px;
		height: 175px;
		overflow: hidden;
	}
	
	.banner_5 .big_list ul li a {
		display: block;
		width: 126px;
		height: 156px;
		overflow: hidden;
		transition: all .3s;
	}
	
	.banner_5 .big_list ul li a i {
		display: block;
		width: 126px;
		height: 126px;
		margin-bottom: 5px;
		overflow: hidden;
	}
	
	.banner_5 .big_list ul li a i img {
		height: 126px;
		width: 126px;
		transition: all .5s;
	}
	
	.banner_5 .big_list ul li a:first-child:hover p {
		color: #FF6767;
		text-decoration: underline;
	}
	
	.banner_5 .big_list ul li a p {
		font-size: 16px;
	}
	
	.banner_5 .big_list ul li a.user {
		margin: auto;
		color: #999;
		font-size: 12px;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		transition: all .3s;
	}
	
	.banner_5 .big_list ul li a.user:hover {
		color: #FF6767;
	}
	/*----------------end  banner_5------*/
	/*----------------start  banner_6------*/
	
	.banner_6 {
		margin-top: 30px;
		overflow: hidden;
	}
	
	.banner_6 .title {
		height: 35px;
		border-bottom: 1px solid #e8e8e8;
		position: relative;
	}
	
	.banner_6 .title .titleContainer {
		line-height: 30px;
	}
	
	.banner_6 .title .titleContainer h2 {
		float: left;
		font-size: 20px;
		font-weight: 400;
		margin-right: 20px;
		padding-bottom: 4px;
		display: inline-block;
		cursor: pointer;
	}
	
	.banner_6 .title .titleContainer h2.on {
		color: #FF6767;
		border-bottom: 3px solid #FF6767;
	}
	
	.banner_6 .title .titleContainer ul {
		float: right;
	}
	
	.banner_6 .title .titleContainer ul li {
		float: left;
		display: block;
	}
	
	.banner_6 .title .titleContainer ul li a {
		display: block;
		width: 64px;
		height: 30px;
		line-height: 30px;
		margin-left: 30px;
		transition: all .3s;
	}
	
	.banner_6 .title .titleContainer ul li a:hover {
		color: #FF6767;
	}
	
	.banner_6 .big_list.index ul li {
		padding: 10px 0;
		width: 460px;
		float: left;
		height: 225px;
		overflow: hidden;
	}
	
	.banner_6 .big_list.index ul li div.user {
		height: 40px;
	}
	
	.banner_6 .big_list.index ul li div.user>a {
		display: inline;
	}
	
	.banner_6 .big_list.index ul li div.user>a>img {
		width: 40px;
		height: 40px;
		border-radius: 50%;
		float: left;
		margin: 0 10px 0 0;
	}
	
	.banner_6 .big_list.index ul li div.user .user_msg {
		float: left;
		width: 80%;
		text-align: left;
	}
	
	.banner_6 .big_list.index ul li div.user .user_msg a {
		color: #111;
		display: block;
		font-size: 14px;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		float: left;
		max-width: 590px;
	}
	
	.banner_6 .big_list.index ul li div.user .user_msg span {
		color: #666;
		font-size: 10px;
		float: left;
		clear: both;
	}
	
	.banner_6 .big_list.index ul li div.pinglun {
		padding: 5px 0 0 0;
		text-align: left;
	}
	
	.banner_6 .big_list.index ul li div.pinglun a:first-child {
		color: #666;
		font-size: 14px;
		max-height: 45px;
		overflow: hidden;
	}
	
	.banner_6 .big_list.index ul li div.pinglun a:nth-child(2) {
		float: left;
		position: relative;
		padding: 10px 0 0;
		float: left;
	}
	
	.banner_6 .big_list.index ul li div.pinglun a:nth-child(2) img {
		float: left;
		height: 100px;
		width: 100px;
		margin-right: 10px;
	}
	
	.banner_6 .big_list {
		margin-top: 10px;
		overflow: hidden;
		display: none;
	}
	
	.banner_6 .big_list.index ul li div.pinglun span:last-child {
		color: #666;
		font-size: 12px;
		float: left;
		padding-top: 10px;
		clear: both;
		line-height: 100%;
	}
	
	.banner_6 .big_list.on {
		display: block;
	}
	
	.banner_6 .big_list ul {
		width: 1020px;
	}
	
	.banner_6 .big_list ul li {
		float: left;
		margin: 0 23px 0 0;
		text-align: center;
		width: 230px;
		height: 305px;
		overflow: hidden;
	}
	
	.banner_6 .big_list ul li a {
		display: block;
		overflow: hidden;
		transition: all .3s;
	}
	
	.banner_6 .big_list ul li a i {
		display: block;
		width: 230px;
		height: 230px;
		overflow: hidden;
	}
	
	.banner_6 .big_list ul li a i img {
		height: 230px;
		width: 230px;
		transition: all .5s;
	}
	
	.banner_6 .big_list ul li:hover a i img {
		transform: scale(1.1, 1.1);
	}
	
	.banner_6 .big_list ul li a:first-child:hover p {
		color: #FF6767;
	}
	
	.banner_6 .big_list ul li a p {
		font-size: 18px;
		padding: 8px 0 2px;
	}
	
	.banner_6 .big_list ul li a.user {
		margin: auto;
		color: #999;
		font-size: 12px;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
	}
	
	.banner_6 .big_list ul li a.user:hover {
		color: #FF6767;
	}
	/*----------------end  banner_6------*/
	/*-----------to top-------------*/
	
	.totop a {
		display: block;
		height: 58px;
		width: 58px;
		position: fixed;
		right: 170px;
		left: auto;
		bottom: 50px;
		background: url(/../img/index_img/gotop.png) round;
	}
	/*-----------to top-------------*/
	/*--------------end main_body------*/
</style>