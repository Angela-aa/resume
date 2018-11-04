<template>
	<div>
		<div class="logo_warp">
			<div class="container clear">
				<div class="logo_inner clear">
					<a href="javascript:void(0);"></a>
				</div>
				<div class="logo_nav ">
					<ul>
						<li class="on">
							<router-link to="/">首页</router-link>
						</li>
						<li>
							<router-link to="/recipe">菜谱</router-link>
						</li>
						<li>
							<router-link to="/communityheader/topic">食材</router-link>
						</li>
						<li>
							<router-link to="/communityheader/rizhi">珍选</router-link>
						</li>
						<li>
							<router-link to="/recipe">健康</router-link>
						</li>
						<li>
							<router-link to="/communityheader/topic">专题</router-link>
						</li>
						<li>
							<router-link to="/communityheader">社区</router-link>
						</li>
						<li>
							<router-link to="/communityheader/topic">话题</router-link>
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
								<li v-for="(img,index) in imgArr" @click="setIndex(index)" :data-target="img.mf_id" :class="{selected:index == mark}"></li>
							</ul>
						</div>
						<div class="carrousel_img">
							<router-link :to="`/mofang/${img.mf_id}`" v-for="(img,i) in imgArr" :key="i"><img :src="img.banner" :id="img.mf_id" v-show="i == mark" @mouseenter="mouseenter()" @mouseleave="mouseleave()" /></router-link>

						</div>
						<div class="prev" @click="clickleft()"></div>
						<div class="next" @click="clickright()"></div>
					</div>
					<div class="banner_1_list">
						<ul>
							<li>
								<a href="javascript:void(0);"><i></i>菜谱大全<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="javascript:void(0);">一周热门<span>近七天最受欢迎</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">人气菜肴<span>超过50人收藏</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">秋季食谱<span>看看大家在吃啥</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">早餐<span>像国王一样早餐</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">高颜值<span>颜控专用通道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">凉菜<span>精选2600道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">热菜<span>精选42500道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">主食<span>精选18000道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">小吃<span>精选11000道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">酱泡腌菜<span>精选700道</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">新秀菜谱<span>最新的优秀菜谱</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">所有分类<span>每天的神奇饭盒</span></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="javascript:void(0);"><i></i>食材大全<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="javascript:void(0);">秋葵<span>新晋VC王</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">西红柿<span>共3160道菜谱</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">黑木耳<span>百搭配菜，防雾霾</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">小龙虾<span>红到勾心，辣到流泪</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">螃蟹<span>全民爆红</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">鸡翅<span>共1156道菜谱</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">肉禽蛋<span>共231种</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">水产品<span>共288种</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">蔬菜瓜菌<span>共473种</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">鲜果干果<span>共196种</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">米面豆乳<span>共180种</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">营养排行<span>看看谁TOP!</span></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="javascript:void(0);"><i></i>饮食健康<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="javascript:void(0);">最新推荐<span>饮食健康知识</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">饮食常识<span>健康常识</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">瘦身美容<span>应该知道的小知识</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">气血双补<span>食疗专题</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">痛经<span>痛经吃什么好</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">驱寒暖身<span>有温度的食材</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">对抗雾霾<span>雾霾天吃什么</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">失眠<span>失眠吃什么好</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">食疗食补<span>常见症状的食疗专题</span></a>
										</li>

									</ul>
								</div>
							</li>
							<li>
								<a href="javascript:void(0);"><i></i>专题专区<b></b></a>
								<div class="sub_list">
									<ul>
										<li>
											<a href="javascript:void(0);">菜单<span>由网友创建的专题</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">家常菜谱<span>居家必备368款</span></a>
										</li>
										<li>
											<a href="javascript:void(0);">食疗食补<span>共212个专题</span></a>
										</li>
										<li class="pic">
											<a href="javascript:void(0);"><img src="img/index_img/mamapai.jpg" /></a>
										</li>
										<li class="pic">
											<a href="javascript:void(0);"><img src="img/index_img/hongbei.jpg" /></a>
										</li>
									</ul>
								</div>
							</li>
							<li>
								<a href="javascript:void(0);"><i></i>一起红<b></b></a>
								<div class="sub_list">
									<ul>
										<li class="pic2">
											<a href="javascript:void(0);"><img src="img/index_img/erweima.jpg" /></a>
										</li>
										<li class="pic2">
											<a href="javascript:void(0);"><img src="img/index_img/tu.jpg" /></a>
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
							<li class="slide" v-for="(item,index) in msg" :key="index">
								<h2>
								<router-link :to="`/details/${item.recipe_id}`">{{item.recipe_name}}</router-link>
							</h2>
								<p>
									<span>{{item.user_name}}</span>
									<br> {{item.qiaomen|Indexqiaomen}}
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
								<h2 :class="{on:clickOnState.jiankang == 1}" @click="clickOn(1)">健康</h2>
								<h2 :class="{on:clickOnState.shiliao == 1}" @click="clickOn(2)">食疗</h2>
								<router-link to="/recipe">健康首页</router-link>
							</div>

						</div>
						<div :class="{on:clickOnState.jiankang == 1,live:true}">
							<a href="javascript:void(0);"><img src="img/index_img/2018102315402624954518197577.jpg" /></a>
							<ul>
								<li>
									<a href="javascript:void(0);">孕期真的要多吃水果么？</a>
								</li>
								<li>
									<a href="javascript:void(0);">秋天壮阳补肾，这些实物最适合男性食</a>
								</li>
								<li>
									<a href="javascript:void(0);">便秘不是病，解不出来真要命</a>
								</li>
								<li>
									<a href="javascript:void(0);">秋天心血管疾病高发，如何保护血管？</a>
								</li>
								<li>
									<a href="javascript:void(0);">专题｜那些美颜食物的神级吃法</a>
								</li>
								<li>
									<a href="javascript:void(0);">专题｜低卡减肥餐，让你瘦到飞起来</a>
								</li>
							</ul>
						</div>
						<div :class="{on:clickOnState.shiliao == 1,live:true}">
							<ul>
								<li>
									<a href="javascript:void(0);">瘦身</a>
								</li>
								<li>
									<a href="javascript:void(0);">丰胸</a>
								</li>
								<li>
									<a href="javascript:void(0);">养颜</a>
								</li>
								<li>
									<a href="javascript:void(0);">排毒</a>
								</li>
								<li>
									<a href="javascript:void(0);">补钙</a>
								</li>
								<li>
									<a href="javascript:void(0);">贫血</a>
								</li>
								<li>
									<a href="javascript:void(0);">滋阴</a>
								</li>
								<li>
									<a href="javascript:void(0);">壮阳</a>
								</li>
								<li>
									<a href="javascript:void(0);">失眠</a>
								</li>
								<li>
									<a href="javascript:void(0);">消暑</a>
								</li>
								<li>
									<a href="javascript:void(0);">免疫力</a>
								</li>
								<li>
									<a href="javascript:void(0);">养胃</a>
								</li>
								<li>
									<a href="javascript:void(0);">痛经</a>
								</li>
								<li>
									<a href="javascript:void(0);">月经不调</a>
								</li>
								<li>
									<a href="javascript:void(0);">前列腺</a>
								</li>
								<li>
									<a href="javascript:void(0);">抗衰老</a>
								</li>
								<li>
									<a href="javascript:void(0);">防辐射</a>
								</li>
								<li>
									<a href="javascript:void(0);">抗雾霾</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="two banner_3_live fl">
						<div class="title">
							<div class="titleContainer">
								<h2 :class="{on:clickOnState.hongpei == 1}" @click="clickOn(3)">烘培</h2>
								<h2 :class="{on:clickOnState.shipu == 1}" @click="clickOn(4)">食谱</h2>
								<a href="javascript:void(0);">烘培专区</a>
							</div>

						</div>
						<div :class="{on:clickOnState.hongpei == 1,live:true}">
							<a href="javascript:void(0);"><img src="img/index_img/2018052515272151272158197577.jpg" /></a>
							<ul>
								<li>
									<a href="javascript:void(0);">蔓越莓蜜豆软欧早餐包</a>
								</li>
								<li>
									<a href="javascript:void(0);">自制美味的花生牛轧糖</a>
								</li>
								<li>
									<a href="javascript:void(0);">内藏惊喜的彩虹戚风蛋糕</a>
								</li>
								<li>
									<a href="javascript:void(0);">消耗蛋挞皮-简单版红薯酥</a>
								</li>
								<li>
									<a href="javascript:void(0);">菜单｜奥利奥的N种百搭吃法</a>
								</li>
								<li>
									<a href="javascript:void(0);">专题｜另类咸香口儿 满足你的味蕾！</a>
								</li>
							</ul>
						</div>
						<div :class="{on:clickOnState.shipu == 1,live:true}">
							<ul>
								<li>
									<a href="javascript:void(0);">土司</a>
								</li>
								<li>
									<a href="javascript:void(0);">三明治</a>
								</li>
								<li>
									<a href="javascript:void(0);">马芬</a>
								</li>
								<li>
									<a href="javascript:void(0);">布朗尼</a>
								</li>
								<li>
									<a href="javascript:void(0);">蛋糕卷</a>
								</li>
								<li>
									<a href="javascript:void(0);">玛德琳</a>
								</li>
								<li>
									<a href="javascript:void(0);">舒芙蕾</a>
								</li>
								<li>
									<a href="javascript:void(0);">纸杯蛋糕</a>
								</li>
								<li>
									<a href="javascript:void(0);">戚风</a>
								</li>
								<li>
									<a href="javascript:void(0);">马卡龙</a>
								</li>
								<li>
									<a href="javascript:void(0);">糖霜饼干</a>
								</li>
								<li>
									<a href="javascript:void(0);">曲奇</a>
								</li>
								<li>
									<a href="javascript:void(0);">披萨</a>
								</li>
								<li>
									<a href="javascript:void(0);">泡芙</a>
								</li>
								<li>
									<a href="javascript:void(0);">蛋挞</a>
								</li>
								<li>
									<a href="javascript:void(0);">派塔</a>
								</li>
								<li>
									<a href="javascript:void(0);">中式糕点</a>
								</li>
								<li>
									<a href="javascript:void(0);">酥</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="three banner_3_live fl">
						<div class="title">
							<div class="titleContainer">
								<h2 class="on">为您推荐</h2>
								<h2></h2>
								<a href="javascript:void(0);">我的收藏</a>
							</div>

						</div>
						<div class="live on">
							<a href="javascript:void(0);"><img src="img/index_img/2018102215401754008228197577.jpg" /></a>
							<ul>
								<li>
									<a href="javascript:void(0);">秋季天干物燥，小心“便秘”</a>
								</li>
								<li>
									<a href="javascript:void(0);">划重点！食物降血脂这些更有效</a>
								</li>
								<li>
									<a href="javascript:void(0);">粗粮细作：健康能量燕麦甜品</a>
								</li>
								<li>
									<a href="javascript:void(0);">妈妈派｜童趣童味，儿童创意餐点</a>
								</li>
								<li>
									<a href="javascript:void(0);">免费抽奖｜ACA多功能辅食料理机</a>
								</li>
								<li>
									<a href="javascript:void(0);">免费抽奖｜Haier海尔智能烤箱（活力黄）</a>
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
							<h2 :class="{on:clickOnState.xinxiucaipu == 1}" @click="clickOn(5)">新秀菜谱</h2>
							<h2 :class="{on:clickOnState.yizhouremen == 1}" @click="clickOn(6)">一周热门</h2>
							<h2 :class="{on:clickOnState.huanying == 1}" @click="clickOn(7)">最受欢迎的家常菜</h2>
							<ul class="fl">
								<li>
									<a href="javascript:void(0);">热菜</a>
								</li>
								<li>
									<a href="javascript:void(0);">凉菜</a>
								</li>
								<li>
									<a href="javascript:void(0);">汤羹</a>
								</li>
								<li>
									<a href="javascript:void(0);">主食</a>
								</li>
								<li>
									<a href="javascript:void(0);">小吃</a>
								</li>
								<li>
									<a href="javascript:void(0);">西餐</a>
								</li>
								<li>
									<router-link to="/recipe">菜谱首页</router-link>
								</li>
							</ul>
						</div>
					</div>
					<div :class="{big_list:true,clear:true,on:clickOnState.xinxiucaipu == 1}">
						<ul>
							<li v-for="(item,index) in newlink" :key="index">
								<router-link :to="`/details/${item.recipe_id}`"><i><img :src="item.recipe_pic"/></i>
									<p>{{item.recipe_name}}</p>
								</router-link>
								<router-link :to="`/details/${item.recipe_id}`" class="user">{{item.user_name}}</router-link>
							</li>

						</ul>
					</div>
					<div :class="{big_list:true,clear:true,on:clickOnState.yizhouremen == 1}">
						<ul>
							<li v-for="(item,index) in hotlink" :key="index">
								<router-link :to="`/details/${item.recipe_id}`"><i><img :src="item.recipe_pic"/></i>
									<p>{{item.recipe_name}}</p>
								</router-link>
								<router-link :to="`/details/${item.recipe_id}`" class="user">{{item.user_name}}</router-link>
							</li>

						</ul>
					</div>
					<div :class="{big_list:true,clear:true,on:clickOnState.huanying == 1}">
						<ul>

							<li v-for="(item,index) in wellink" :key="index">
								<router-link :to="`/details/${item.recipe_id}`"><i><img :src="item.recipe_pic"/></i>
									<p>{{item.recipe_name}}</p>
								</router-link>
								<router-link :to="`/details/${item.recipe_id}`" class="user">{{item.user_name}}</router-link>
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
									<a href="javascript:void(0);">肉禽蛋</a>
								</li>
								<li>
									<a href="javascript:void(0);">水产品</a>
								</li>
								<li>
									<a href="javascript:void(0);">蔬菜</a>
								</li>
								<li>
									<a href="javascript:void(0);">米面豆乳</a>
								</li>
								<li>
									<a href="javascript:void(0);">食材首页</a>
								</li>
							</ul>
						</div>
					</div>
					<div class="big_list clear">
						<ul>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/qiukui.png"/></i>
									<p>秋葵</p>
								</a>
								<a href="javascript:void(0);" class="user">摘下星星送给你</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/nangua.jpg"/></i>
									<p>南瓜</p>
								</a>
								<a href="javascript:void(0);" class="user">山东省</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/yutou.jpg"/></i>
									<p>芋头</p>
								</a>
								<a href="javascript:void(0);" class="user">菲菲</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/li.png"/></i>
									<p>梨</p>
								</a>
								<a href="javascript:void(0);" class="user">根根倒</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/lianou.jpg"/></i>
									<p>莲藕</p>
								</a>
								<a href="javascript:void(0);" class="user">横放</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/shanyao.jpg"/></i>
									<p>山药</p>
								</a>
								<a href="javascript:void(0);" class="user">撒旦</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/heimuer.jpg"/></i>
									<p>黑木耳</p>
								</a>
								<a href="javascript:void(0);" class="user">送死</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/pangxie.jpg"/></i>
									<p>螃蟹</p>
								</a>
								<a href="javascript:void(0);" class="user">sadsad5</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/xia.jpg"/></i>
									<p>虾</p>
								</a>
								<a href="javascript:void(0);" class="user">dsad54</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/zhuti.jpg"/></i>
									<p>猪蹄</p>
								</a>
								<a href="javascript:void(0);" class="user">的撒旦</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/youyu.png"/></i>
									<p>鱿鱼</p>
								</a>
								<a href="javascript:void(0);" class="user">25s2</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/jixiongrou.png"/></i>
									<p>鸡胸肉</p>
								</a>
								<a href="javascript:void(0);" class="user">啊啊啊</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/jichi.jpg"/></i>
									<p>鸡翅</p>
								</a>
								<a href="javascript:void(0);" class="user">恩讷讷</a>
							</li>
							<li>
								<a href="javascript:void(0);"><i><img src="img/index_img/paigu.jpg"/></i>
									<p>排骨</p>
								</a>
								<a href="javascript:void(0);" class="user">545sad</a>
							</li>

						</ul>
					</div>
				</div>
				<div class="banner_6 clear">
					<div class="title">
						<div class="titleContainer">
							<h2 :class="{on:clickOnState.remenhuati == 1}" @click="clickOn(8)">热门话题</h2>
							<h2 :class="{on:clickOnState.jinghuarizhi == 1}" @click="clickOn(9)">精华日志</h2>
							<h2></h2>
							<ul class="">
								<li>
									<router-link to="/communityheader/topic">全部话题</router-link>
								</li>
								<li>
									<router-link to="/communityheader/rizhi">全部日志</router-link>
								</li>
								<li>
									<router-link to="/communityheader">社区首页</router-link>
								</li>
							</ul>
						</div>
					</div>
					<div :class="{big_list:true,clear:true,index:true,on:clickOnState.remenhuati == 1}">
						<ul>
							<li v-for="(item,index) in topic" :key="index">
								<div class="user">
									<router-link to="/communityheader/topic"><img :src="item.upic" /></router-link>
									<div class="user_msg">
										<router-link to="/communityheader/topic">{{item.user_name}}</router-link>
										<span>4小时前</span>
									</div>
								</div>
								<div class="pinglun">
									<router-link to="/communityheader/topic">{{item.t_title}}，{{item.t_disc}}</router-link>
									<router-link to="/communityheader/topic">
										<img v-for="(src,num) in item.pic" :src="src" />
										
									</router-link>
									<span>6个喜欢8个评论</span>
								</div>
							</li>

						</ul>
					</div>
					<div :class="{big_list:true,clear:true,on:clickOnState.jinghuarizhi == 1}">
						<ul>
							<li v-for="(item,index) in jinghua" :key="index">
								<router-link :to="`/details/${item.recipe_id}`"><i><img :src="item.recipe_pic"/></i>
									<p>{{item.recipe_name}}</p>
								</router-link>
								<router-link :to="`/details/${item.recipe_id}`" class="user">{{item.user_name}}</router-link>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="totop">
			<a href="javascript:;" onclick="window.scroll(0,0)"></a>
		</div>
		<Footer></Footer>
	</div>
</template>

<script>
	import Footer from '@/views/Footer.vue'

	export default {
		components: {
			Footer
		},
		data: function() {
			return {
				imgArr: [],
				mark: 0,
				timer: "",
				msg: [],
				activeIndex: 3,
				timer: null,
				isTransitioning: false,
				transitionInterval: 500,
				isResetIndex: false,
				clickOnState: {
					jiankang: 1,
					shiliao: 0,
					hongpei: 1,
					shipu: 0,
					xinxiucaipu: 1,
					yizhouremen: 0,
					huanying: 0,
					remenhuati: 1,
					jinghuarizhi: 0
				},
				newlink: [],
				hotlink: [],
				wellink: [],
				jinghua: [],
				topic: [],
				topic_pic: []
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
				}
				else {
					this.mark--;
				}

			},
			clickright() {
				if(this.mark == this.imgArr.length - 1) {
					this.mark = 0;
				}
				else {
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
				//console.log(this.len)
				if(this.isTransitioning) {
					return
				}
				else if(i == 1) {
					this.activeIndex += 3
				}
				else if(i == -1) {
					this.activeIndex -= 3
				}

			},
			clickOn(n) {
				//console.log(n)
				switch(n) {
					case 1:
						this.clickOnState.jiankang = 1;
						this.clickOnState.shiliao = 0;
						break;
					case 2:
						this.clickOnState.jiankang = 0;
						this.clickOnState.shiliao = 1;
						break;
					case 3:
						this.clickOnState.hongpei = 1;
						this.clickOnState.shipu = 0;
						break;
					case 4:
						this.clickOnState.hongpei = 0;
						this.clickOnState.shipu = 1;
						break;
					case 5:
						this.clickOnState.xinxiucaipu = 1;
						this.clickOnState.yizhouremen = 0;
						this.clickOnState.huanying = 0
						break;
					case 6:
						this.clickOnState.xinxiucaipu = 0;
						this.clickOnState.yizhouremen = 1;
						this.clickOnState.huanying = 0
						break;
					case 7:
						this.clickOnState.xinxiucaipu = 0;
						this.clickOnState.yizhouremen = 0;
						this.clickOnState.huanying = 1
						break;
					case 8:
						this.clickOnState.remenhuati = 1;
						this.clickOnState.jinghuarizhi = 0;
						break;
					case 9:
						this.clickOnState.remenhuati = 0;
						this.clickOnState.jinghuarizhi = 1;
						break;
				}
			},
			toTop() {
				$(window)
					.scroll(function() {
						var scrollValue = $(window)
							.scrollTop();
						scrollValue > 500 ? $('[class=totop]')
							.fadeIn() : $('[class=totop]')
							.fadeOut();
					});
			},
			getRecipe() {
				this.axios.get("/index/getRecipe")
					.then(res => {
						//console.log(res.data)
						res.data.sort(function(){ return 0.5 - Math.random() })
						this.newlink = res.data.slice(5, 25);						
						this.hotlink = res.data.slice(15, 35);						
						this.wellink = res.data.slice(20, 40);
						this.jinghua = res.data.slice(35, 55);
						this.msg = res.data;
					})
			},
			getTopic() {
				this.axios.get("index/getTopic")
					.then(res => {
						this.topic = res.data.topic;
						this.topic_pic = res.data.pic;
						for(var i in this.topic) {
							this.topic[i].pic = []
							for(var j in this.topic_pic)
								if(this.topic[i].tid == this.topic_pic[j].tid) {
									this.topic[i].pic.push(this.topic_pic[j].tp_src)
								}
						}
						//console.log(this.topic)
						this.topic.sort(function(){ return 0.5 - Math.random() })
						this.topic = this.topic.slice(1,23)
					})
			},
			getMofang(){
				this.axios.get('index/getMofang')
				.then(res=>{
					this.imgArr = res.data
				})
			}
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
		created() {
			this.play();
			this.toTop();
			this.getRecipe();
			this.getTopic();
			this.getMofang();
		},
		watch: {
			activeIndex(newActiveIndex, oldActiveIndex) {
				if((newActiveIndex === 3 && oldActiveIndex === (this.len - 3)) || (oldActiveIndex === 0 && newActiveIndex === this.len - 6)) {
					this.isResetIndex = true
					return
				}
				this.isResetIndex = false
				this.isTransitioning = true
				setTimeout(() => {
					if(this.activeIndex === 0) {
						this.activeIndex = this.len - 6
					}
					else if(this.activeIndex === (this.len - 3)) {
						this.activeIndex = 3
					}
					this.isTransitioning = false
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
		z-index: 999;
	}
	
	.banner_1 .carrousel img{
		transform:translateX(-450px);
		height: 360px;
		
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
		transition: all .3s;
	}
	
	.banner_3 .banner_3_live .live:last-child>ul li a:hover {
		border-color: #ff6767;
		color: #ff6767
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
		left: 85%;
		bottom: 50px;
		background: url(/../img/index_img/gotop.png) round;
	}
	/*-----------to top-------------*/
	/*--------------end main_body------*/
</style>
