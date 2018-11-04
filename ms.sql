
SET NAMES UTF8;
DROP DATABASE IF EXISTS ms;
CREATE DATABASE ms CHARSET=UTF8;
USE ms;



CREATE TABLE user(
	uid INT PRIMARY KEY AUTO_INCREMENT, #id
	 uname VARCHAR(32) UNIQUE,
	user_name VARCHAR(32),
	upwd VARCHAR(32),
	upic VARCHAR(128),
	email VARCHAR(64),
	gender INT,
	ucity VARCHAR(32)
);
INSERT INTO user VALUES(NULL,'dingding','丁丁','123456','http://127.0.0.1:3030/img/user_pic/1_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'dongdong','东东','456123','http://127.0.0.1:3030/img/user_pic/2_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'dangdang','当当','123789','http://127.0.0.1:3030/img/user_pic/3_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'meimei','美美','123654','http://127.0.0.1:3030/img/user_pic/4_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'coffee','碧罗咖啡庄园','123654','http://127.0.0.1:3030/img/user_pic/5_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'sun','阳台上的草莓','123654','http://127.0.0.1:3030/img/user_pic/6_avatar.jpg
',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'xinxin','鑫鑫向rong','123654','http://127.0.0.1:3030/img/user_pic/7_avatar.jpg
',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'yeye','尔东叶','123654','http://127.0.0.1:3030/img/user_pic/8_avatar.jpg
',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'miira','米拉Miira','123654','http://127.0.0.1:3030/img/user_pic/9_avatar.jpg'
,NULL,0,NULL);
INSERT INTO user VALUES(NULL,'mengmeng','我是大梦梦','123654','http://127.0.0.1:3030/img/user_pic/10_avatar.jpg
',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'JZL','JZLWWWWWW','123654','http://127.0.0.1:3030/img/user_pic/11_avatar.jpg
',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'chihuo','吃货的世界_SQ9ySPEp','123654','http://127.0.0.1:3030/img/user_pic/12_avatar.jpg'
,NULL,1,NULL);
INSERT INTO user VALUES(NULL,'jiangnanbuyi','江南布衣yuan','123654','http://127.0.0.1:3030/img/user_pic/13_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'mengqi','妈妈爱梦琪','123654','http://127.0.0.1:3030/img/user_pic/14_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'shuichangwuhua','水尝无华','123654','http://127.0.0.1:3030/img/user_pic/15_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'taohua','寻找桃花岛','123654','http://127.0.0.1:3030/img/user_pic/16_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'xiaomonv','是马卡龙小魔女','123654','http://127.0.0.1:3030/img/user_pic/17_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'shise','食•色 ','123654','http://127.0.0.1:3030/img/user_pic/18_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'hongbei','吾爱烘焙  ','123654','http://127.0.0.1:3030/img/user_pic/19_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'huayuer','花鱼儿 ','123654','http://127.0.0.1:3030/img/user_pic/20_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'qingshui','清水淡竹 ','123654','http://127.0.0.1:3030/img/user_pic/21_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'anna','Anna_vam  ','123654','http://127.0.0.1:3030/img/user_pic/22_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'siyuedou','四月豆','123654','http://127.0.0.1:3030/img/user_pic/23_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'chengcan','承灿妈咪CCM ','123654','http://127.0.0.1:3030/img/user_pic/24_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'shiliushu','石榴树2008','123654','http://127.0.0.1:3030/img/user_pic/25_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'maggie','maggie-Tiao','123654','http://127.0.0.1:3030/img/user_pic/26_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'shaerfeifei','沙儿飞飞❉','123654','http://127.0.0.1:3030/img/user_pic/27_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'zero0511','零下一度0511 ','123654','http://127.0.0.1:3030/img/user_pic/28_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'xiajiasixiang','夏家私享菜 ','123654','http://127.0.0.1:3030/img/user_pic/29_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'dahaiweilan','大海微澜 ','123654','http://127.0.0.1:3030/img/user_pic/30_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'xunmeng','寻梦一ZbDu','123654','http://127.0.0.1:3030/img/user_pic/31_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'polarisotaku','polarisotaku','123654','http://127.0.0.1:3030/img/user_pic/32_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'lansehuoyan','蓝色火焰_4KBv','123654','http://127.0.0.1:3030/img/user_pic/33_avatar.jpg',NULL,1,NULL);
INSERT INTO user VALUES(NULL,'xiancao','绛姝仙草','123654','http://127.0.0.1:3030/img/user_pic/34_avatar.jpg',NULL,0,NULL);
INSERT INTO user VALUES(NULL,'zuiaixiaozhi','最爱小志','123654','http://127.0.0.1:3030/img/user_pic/35_avatar.jpg',NULL,1,NULL);












CREATE TABLE `recipe` (
  `recipe_id` int(11) NOT NULL,
  `recipe_name` varchar(32) DEFAULT NULL,
  `recipe_pic` varchar(128) DEFAULT NULL,
  `nandu` varchar(32) DEFAULT NULL,
  `kouwei` varchar(32) DEFAULT NULL,
  `gongyi` varchar(128) DEFAULT NULL,
  `haoshi` varchar(64) DEFAULT NULL,
  `qiaomen` varchar(32) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `big_pic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `recipe` (`recipe_id`, `recipe_name`, `recipe_pic`, `nandu`, `kouwei`, `gongyi`, `haoshi`, `qiaomen`, `userId`, `big_pic`) VALUES
(1, '红烧猪皮', 'http://127.0.0.1:3030/img/recipe_img/20181029154082267898410104208.jpg', '简单', '咸鲜', '煮', '一小时', NULL, 9, 'https://i8.meishichina.com/attachment/recipe/2016/03/10/20160310v23w73qwnjmom0z5.JPG?x-oss-process=s'),
(2, '千张结腊鸭腿煮青菜', 'http://127.0.0.1:3030/img/recipe_img/20181030154090128685610138013.jpg', '普通', '清淡', '煮', '十分钟', NULL, 10, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897155941307404188.JPG?x-oss-pro'),
(3, '烤鸭腿', 'http://127.0.0.1:3030/img/recipe_img/c640_20140811103646121608343.jpg', '普通', '咸鲜', '烤', '数小时', '下次决定不划花刀了，烤出来有点丑 哈哈哈。\r\n这次烤完还是有很多', 11, 'https://i8.meishichina.com/attachment/r/2012/08/05/20120805122059653533686.jpg?x-oss-process=style/p'),
(4, '救心菜包子', 'http://127.0.0.1:3030/img/recipe_img/2018103015408665544099702111.jpg', '普通', '咸鲜', '蒸', '数小时', '1.救心菜本身会有一点苦涩味，所以焯一下水就可以去除这个不好的味', 9, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865868276137756041.jpg?x-oss-pro'),
(5, '口袋面包', 'http://127.0.0.1:3030/img/recipe_img/20171116151082260995513.jpg', '普通', '咸香', '煎', '十分钟', '1.口袋面包里面可以根据自己的喜好来放食材，但不要太多哦，太多容', 12, 'https://i8.meishichina.com/attachment/recipe/2014/11/26/201411261416987465571.jpg?x-oss-process=styl'),
(6, '辣味凉拌金针菇', 'http://127.0.0.1:3030/img/recipe_img/2018103015408874821279702111.jpg', '普通', '中辣', '拌', '半小时', '金针菇撕成小份后很容易熟，入锅煮的时间不宜太长，变软即可盛出。', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866180001649541848.jpg?x-oss-pr'),
(7, '青菜烧豆腐', 'http://127.0.0.1:3030/img/recipe_img/201112261115469.jpg', '普通', '咸香', '烧', '十分钟', NULL, 13, 'https://i8.meishichina.com/attachment/recipe/201112/26/201112261115469.jpg?x-oss-process=style/p800'),
(8, '万圣节栗子小鬼棒棒糖蛋糕', 'http://127.0.0.1:3030/img/recipe_img/2018103015408655219529702111.jpg', '普通', '甜味', '烤', '一小时', '这款蛋糕是磅蛋糕，制作要点是：黄油一定要完全软化，鸡蛋必须用常温', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086340081441210090534.jpg?x-oss-p'),
(9, '海绵纸杯蛋糕', 'http://127.0.0.1:3030/img/recipe_img/c640_201511111447209698512.jpg', '普通', '甜味', '烘焙', '数小时', '1. 这款小蛋糕属于全蛋打发，所以动作要快要轻，一定要打发到位，', 13, 'https://i8.meishichina.com/attachment/recipe/2015/07/13/2015071333819b0c46154c50.jpg?x-oss-process=s'),
(10, '双色刀切馒头', 'http://127.0.0.1:3030/img/recipe_img/c640_201502231424678859339.jpg', '普通', '其他', '蒸', '数小时', '1. 馒头刚开始揉面的时候成团就可以，粗糙一点儿没关系，醒发后就', 14, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408632550709017756041.jpg?x-oss-pr'),
(11, '浇汁豆腐', 'http://127.0.0.1:3030/img/recipe_img/c640_201502021422862215550.jpg', '简单', '其他', '其他', '廿分钟', '调料可以按自己喜好去组织。', 15, 'https://i8.meishichina.com/attachment/recipe/2013/07/09/20130709112429256250717.jpg?x-oss-process=st'),
(12, '豆豉鱼小白菜', 'http://127.0.0.1:3030/img/recipe_img/2018103015408668231729702111.jpg', '简单', '咸鲜', '炒', '十分钟', '1、豆豉鲮鱼跟好多蔬菜都特别搭，食材里的小白菜也可以换成其他蔬菜', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408665501748768357090.jpg?x-oss-pr'),
(13, '孜然洋葱煸腰片', 'http://127.0.0.1:3030/img/recipe_img/2018103015408687758649702111.jpg', '简单', '孜然', '炒', '十分钟', '1、猪腰子的腥气主要是白色的腰臊，把猪腰子一切两半就看到了，用刀', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408667909259778357090.jpg?x-oss-pr'),
(14, '南瓜豆沙卷', 'http://127.0.0.1:3030/img/recipe_img/20120829172619949841777.jpg', '普通', '甜味', '蒸', '三刻钟', '1、第一次和第二次发酵要到位，不确定可以发酵一个小时左右。2、豆', 15, 'https://i8.meishichina.com/attachment/recipe/2012/08/29/20120829172619949841777.jpg?x-oss-process=st'),
(15, '青椒炒鸡腿肉', 'http://127.0.0.1:3030/img/recipe_img/2018102915408017737919702111.jpg', '普通', '咸鲜', '炒', '半小时', '1、鸡腿肉切成小块后先加配料腌制15分钟，加入胡椒粉和生抽可起到', 15, 'https://i8.meishichina.com/attachment/recipe/2015/04/21/2015042128294cfb57d5b91c.png?x-oss-process=s'),
(16, '粉蒸鱼块', 'http://127.0.0.1:3030/img/recipe_img/2018102915407927399249702111.jpg', '普通', '咸鲜', '蒸', '一小时', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079206291864810452639.jpg?x-oss-p'),
(17, '三明治早餐', 'http://127.0.0.1:3030/img/recipe_img/20171012150777387534013.jpg', '普通', '其他', '烘焙', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/r/2012/05/19/20120519100243697453189.img_1215[1]?x-oss-process'),
(18, '南瓜奶酪芙蓉面疙瘩', 'http://127.0.0.1:3030/img/recipe_img/2018103015408641659669702111.jpg', '简单', '奶香', '煮', '廿分钟', '我是一名国家儿童营养师，熟知婴幼儿健康饮食需求，精通厨艺，宝宝挑', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086152127882810340734.jpg?x-oss-p'),
(19, '玉米豌豆炒虾仁', 'http://127.0.0.1:3030/img/recipe_img/c640_20160203145448275194513.jpg', '普通', '咸鲜', '炒', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408594061628451954.jpeg?x-oss-proc'),
(20, '烤鳞鲫鱼', 'http://127.0.0.1:3030/img/recipe_img/2018103015408642929569702111.jpg', '普通', '咸香', '烤', '一小时', '1.鳞鲫鱼本身会出油，所以烤的时候不用再次刷油了。2.烤箱的温度', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616127262557756041.jpg?x-oss-pr'),
(21, '红烧猪皮', 'http://127.0.0.1:3030/img/recipe_img/20181029154082267898410104208.jpg', '简单', '咸鲜', '煮', '一小时', NULL, 9, 'https://i8.meishichina.com/attachment/recipe/2016/03/10/20160310v23w73qwnjmom0z5.JPG?x-oss-process=s'),
(22, '千张结腊鸭腿煮青菜', 'http://127.0.0.1:3030/img/recipe_img/20181030154090128685610138013.jpg', '普通', '清淡', '煮', '十分钟', NULL, 10, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897155941307404188.JPG?x-oss-pro'),
(23, '烤鸭腿', 'http://127.0.0.1:3030/img/recipe_img/c640_20140811103646121608343.jpg', '普通', '咸鲜', '烤', '数小时', '下次决定不划花刀了，烤出来有点丑 哈哈哈。\r\n这次烤完还是有很多', 11, 'https://i8.meishichina.com/attachment/r/2012/08/05/20120805122059653533686.jpg?x-oss-process=style/p'),
(24, '救心菜包子', 'http://127.0.0.1:3030/img/recipe_img/2018103015408665544099702111.jpg', '普通', '咸鲜', '蒸', '数小时', '1.救心菜本身会有一点苦涩味，所以焯一下水就可以去除这个不好的味', 9, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865868276137756041.jpg?x-oss-pro'),
(25, '口袋面包', 'http://127.0.0.1:3030/img/recipe_img/20171116151082260995513.jpg', '普通', '咸香', '煎', '十分钟', '1.口袋面包里面可以根据自己的喜好来放食材，但不要太多哦，太多容', 12, 'https://i8.meishichina.com/attachment/recipe/2014/11/26/201411261416987465571.jpg?x-oss-process=styl'),
(26, '辣味凉拌金针菇', 'http://127.0.0.1:3030/img/recipe_img/2018103015408874821279702111.jpg', '普通', '中辣', '拌', '半小时', '金针菇撕成小份后很容易熟，入锅煮的时间不宜太长，变软即可盛出。', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866180001649541848.jpg?x-oss-pr'),
(27, '青菜烧豆腐', 'http://127.0.0.1:3030/img/recipe_img/201112261115469.jpg', '普通', '咸香', '烧', '十分钟', NULL, 13, 'https://i8.meishichina.com/attachment/recipe/201112/26/201112261115469.jpg?x-oss-process=style/p800'),
(28, '万圣节栗子小鬼棒棒糖蛋糕', 'http://127.0.0.1:3030/img/recipe_img/2018103015408655219529702111.jpg', '普通', '甜味', '烤', '一小时', '这款蛋糕是磅蛋糕，制作要点是：黄油一定要完全软化，鸡蛋必须用常温', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086340081441210090534.jpg?x-oss-p'),
(29, '海绵纸杯蛋糕', 'http://127.0.0.1:3030/img/recipe_img/c640_201511111447209698512.jpg', '普通', '甜味', '烘焙', '数小时', '1. 这款小蛋糕属于全蛋打发，所以动作要快要轻，一定要打发到位，', 13, 'https://i8.meishichina.com/attachment/recipe/2015/07/13/2015071333819b0c46154c50.jpg?x-oss-process=s'),
(30, '双色刀切馒头', 'http://127.0.0.1:3030/img/recipe_img/c640_201502231424678859339.jpg', '普通', '其他', '蒸', '数小时', '1. 馒头刚开始揉面的时候成团就可以，粗糙一点儿没关系，醒发后就', 14, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408632550709017756041.jpg?x-oss-pr'),
(31, '浇汁豆腐', 'http://127.0.0.1:3030/img/recipe_img/c640_201502021422862215550.jpg', '简单', '其他', '其他', '廿分钟', '调料可以按自己喜好去组织。', 15, 'https://i8.meishichina.com/attachment/recipe/2013/07/09/20130709112429256250717.jpg?x-oss-process=st'),
(32, '豆豉鱼小白菜', 'http://127.0.0.1:3030/img/recipe_img/2018103015408668231729702111.jpg', '简单', '咸鲜', '炒', '十分钟', '1、豆豉鲮鱼跟好多蔬菜都特别搭，食材里的小白菜也可以换成其他蔬菜', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408665501748768357090.jpg?x-oss-pr'),
(33, '孜然洋葱煸腰片', 'http://127.0.0.1:3030/img/recipe_img/2018103015408687758649702111.jpg', '简单', '孜然', '炒', '十分钟', '1、猪腰子的腥气主要是白色的腰臊，把猪腰子一切两半就看到了，用刀', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408667909259778357090.jpg?x-oss-pr'),
(34, '南瓜豆沙卷', 'http://127.0.0.1:3030/img/recipe_img/20120829172619949841777.jpg', '普通', '甜味', '蒸', '三刻钟', '1、第一次和第二次发酵要到位，不确定可以发酵一个小时左右。2、豆', 15, 'https://i8.meishichina.com/attachment/recipe/2012/08/29/20120829172619949841777.jpg?x-oss-process=st'),
(35, '青椒炒鸡腿肉', 'http://127.0.0.1:3030/img/recipe_img/2018102915408017737919702111.jpg', '普通', '咸鲜', '炒', '半小时', '1、鸡腿肉切成小块后先加配料腌制15分钟，加入胡椒粉和生抽可起到', 15, 'https://i8.meishichina.com/attachment/recipe/2015/04/21/2015042128294cfb57d5b91c.png?x-oss-process=s'),
(36, '粉蒸鱼块', 'http://127.0.0.1:3030/img/recipe_img/2018102915407927399249702111.jpg', '普通', '咸鲜', '蒸', '一小时', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079206291864810452639.jpg?x-oss-p'),
(37, '三明治早餐', 'http://127.0.0.1:3030/img/recipe_img/20171012150777387534013.jpg', '普通', '其他', '烘焙', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/r/2012/05/19/20120519100243697453189.img_1215[1]?x-oss-process'),
(38, '南瓜奶酪芙蓉面疙瘩', 'http://127.0.0.1:3030/img/recipe_img/2018103015408641659669702111.jpg', '简单', '奶香', '煮', '廿分钟', '我是一名国家儿童营养师，熟知婴幼儿健康饮食需求，精通厨艺，宝宝挑', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086152127882810340734.jpg?x-oss-p'),
(39, '玉米豌豆炒虾仁', 'http://127.0.0.1:3030/img/recipe_img/c640_20160203145448275194513.jpg', '普通', '咸鲜', '炒', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408594061628451954.jpeg?x-oss-proc'),
(40, '烤鳞鲫鱼', 'http://127.0.0.1:3030/img/recipe_img/2018103015408642929569702111.jpg', '普通', '咸香', '烤', '一小时', '1.鳞鲫鱼本身会出油，所以烤的时候不用再次刷油了。2.烤箱的温度', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616127262557756041.jpg?x-oss-pr'),
(41, '红烧猪皮', 'http://127.0.0.1:3030/img/recipe_img/20181029154082267898410104208.jpg', '简单', '咸鲜', '煮', '一小时', NULL, 9, 'https://i8.meishichina.com/attachment/recipe/2016/03/10/20160310v23w73qwnjmom0z5.JPG?x-oss-process=s'),
(42, '千张结腊鸭腿煮青菜', 'http://127.0.0.1:3030/img/recipe_img/20181030154090128685610138013.jpg', '普通', '清淡', '煮', '十分钟', NULL, 10, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897155941307404188.JPG?x-oss-pro'),
(43, '烤鸭腿', 'http://127.0.0.1:3030/img/recipe_img/c640_20140811103646121608343.jpg', '普通', '咸鲜', '烤', '数小时', '下次决定不划花刀了，烤出来有点丑 哈哈哈。\r\n这次烤完还是有很多', 11, 'https://i8.meishichina.com/attachment/r/2012/08/05/20120805122059653533686.jpg?x-oss-process=style/p'),
(44, '救心菜包子', 'http://127.0.0.1:3030/img/recipe_img/2018103015408665544099702111.jpg', '普通', '咸鲜', '蒸', '数小时', '1.救心菜本身会有一点苦涩味，所以焯一下水就可以去除这个不好的味', 9, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865868276137756041.jpg?x-oss-pro'),
(45, '口袋面包', 'http://127.0.0.1:3030/img/recipe_img/20171116151082260995513.jpg', '普通', '咸香', '煎', '十分钟', '1.口袋面包里面可以根据自己的喜好来放食材，但不要太多哦，太多容', 12, 'https://i8.meishichina.com/attachment/recipe/2014/11/26/201411261416987465571.jpg?x-oss-process=styl'),
(46, '辣味凉拌金针菇', 'http://127.0.0.1:3030/img/recipe_img/2018103015408874821279702111.jpg', '普通', '中辣', '拌', '半小时', '金针菇撕成小份后很容易熟，入锅煮的时间不宜太长，变软即可盛出。', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866180001649541848.jpg?x-oss-pr'),
(47, '青菜烧豆腐', 'http://127.0.0.1:3030/img/recipe_img/201112261115469.jpg', '普通', '咸香', '烧', '十分钟', NULL, 13, 'https://i8.meishichina.com/attachment/recipe/201112/26/201112261115469.jpg?x-oss-process=style/p800'),
(48, '万圣节栗子小鬼棒棒糖蛋糕', 'http://127.0.0.1:3030/img/recipe_img/2018103015408655219529702111.jpg', '普通', '甜味', '烤', '一小时', '这款蛋糕是磅蛋糕，制作要点是：黄油一定要完全软化，鸡蛋必须用常温', 13, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086340081441210090534.jpg?x-oss-p'),
(49, '海绵纸杯蛋糕', 'http://127.0.0.1:3030/img/recipe_img/c640_201511111447209698512.jpg', '普通', '甜味', '烘焙', '数小时', '1. 这款小蛋糕属于全蛋打发，所以动作要快要轻，一定要打发到位，', 13, 'https://i8.meishichina.com/attachment/recipe/2015/07/13/2015071333819b0c46154c50.jpg?x-oss-process=s'),
(50, '双色刀切馒头', 'http://127.0.0.1:3030/img/recipe_img/c640_201502231424678859339.jpg', '普通', '其他', '蒸', '数小时', '1. 馒头刚开始揉面的时候成团就可以，粗糙一点儿没关系，醒发后就', 14, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408632550709017756041.jpg?x-oss-pr'),
(51, '浇汁豆腐', 'http://127.0.0.1:3030/img/recipe_img/c640_201502021422862215550.jpg', '简单', '其他', '其他', '廿分钟', '调料可以按自己喜好去组织。', 15, 'https://i8.meishichina.com/attachment/recipe/2013/07/09/20130709112429256250717.jpg?x-oss-process=st'),
(52, '豆豉鱼小白菜', 'http://127.0.0.1:3030/img/recipe_img/2018103015408668231729702111.jpg', '简单', '咸鲜', '炒', '十分钟', '1、豆豉鲮鱼跟好多蔬菜都特别搭，食材里的小白菜也可以换成其他蔬菜', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408665501748768357090.jpg?x-oss-pr'),
(53, '孜然洋葱煸腰片', 'http://127.0.0.1:3030/img/recipe_img/2018103015408687758649702111.jpg', '简单', '孜然', '炒', '十分钟', '1、猪腰子的腥气主要是白色的腰臊，把猪腰子一切两半就看到了，用刀', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408667909259778357090.jpg?x-oss-pr'),
(54, '南瓜豆沙卷', 'http://127.0.0.1:3030/img/recipe_img/20120829172619949841777.jpg', '普通', '甜味', '蒸', '三刻钟', '1、第一次和第二次发酵要到位，不确定可以发酵一个小时左右。2、豆', 15, 'https://i8.meishichina.com/attachment/recipe/2012/08/29/20120829172619949841777.jpg?x-oss-process=st'),
(55, '青椒炒鸡腿肉', 'http://127.0.0.1:3030/img/recipe_img/2018102915408017737919702111.jpg', '普通', '咸鲜', '炒', '半小时', '1、鸡腿肉切成小块后先加配料腌制15分钟，加入胡椒粉和生抽可起到', 15, 'https://i8.meishichina.com/attachment/recipe/2015/04/21/2015042128294cfb57d5b91c.png?x-oss-process=s'),
(56, '粉蒸鱼块', 'http://127.0.0.1:3030/img/recipe_img/2018102915407927399249702111.jpg', '普通', '咸鲜', '蒸', '一小时', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079206291864810452639.jpg?x-oss-p'),
(57, '三明治早餐', 'http://127.0.0.1:3030/img/recipe_img/20171012150777387534013.jpg', '普通', '其他', '烘焙', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/r/2012/05/19/20120519100243697453189.img_1215[1]?x-oss-process'),
(58, '南瓜奶酪芙蓉面疙瘩', 'http://127.0.0.1:3030/img/recipe_img/2018103015408641659669702111.jpg', '简单', '奶香', '煮', '廿分钟', '我是一名国家儿童营养师，熟知婴幼儿健康饮食需求，精通厨艺，宝宝挑', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086152127882810340734.jpg?x-oss-p'),
(59, '玉米豌豆炒虾仁', 'http://127.0.0.1:3030/img/recipe_img/c640_20160203145448275194513.jpg', '普通', '咸鲜', '炒', '十分钟', NULL, 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408594061628451954.jpeg?x-oss-proc'),
(60, '烤鳞鲫鱼', 'http://127.0.0.1:3030/img/recipe_img/2018103015408642929569702111.jpg', '普通', '咸香', '烤', '一小时', '1.鳞鲫鱼本身会出油，所以烤的时候不用再次刷油了。2.烤箱的温度', 15, 'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616127262557756041.jpg?x-oss-pr');

ALTER TABLE `recipe`
  ADD PRIMARY KEY (`recipe_id`),
  ADD KEY `userId` (`userId`);

ALTER TABLE `recipe`
  MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

ALTER TABLE `recipe`
  ADD CONSTRAINT `recipe_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`uid`);
COMMIT;










CREATE TABLE main_ingredient(
	main_id INT PRIMARY KEY AUTO_INCREMENT,
	recipe_id INT,	          #外键菜谱ID
    main_name VARCHAR(32),    #主料名
    main_count VARCHAR(32),   #主料用量
    FOREIGN KEY(recipe_id) REFERENCES recipe(recipe_id)
);

INSERT INTO main_ingredient VALUES(NULL,1,'猪皮','适量');

INSERT INTO main_ingredient VALUES(NULL,2,'腊鸭腿','120g');
INSERT INTO main_ingredient VALUES(NULL,2,'千张结','55g');
INSERT INTO main_ingredient VALUES(NULL,2,'青菜','400g');

INSERT INTO main_ingredient VALUES(NULL,3,'鸭腿','三个');

INSERT INTO main_ingredient VALUES(NULL,4,'救心菜','200g');
INSERT INTO main_ingredient VALUES(NULL,4,'韭菜','200g');
INSERT INTO main_ingredient VALUES(NULL,4,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,4,'酱油','5g');
INSERT INTO main_ingredient VALUES(NULL,4,'猪肉','100g');
INSERT INTO main_ingredient VALUES(NULL,4,'食用油','15g');

INSERT INTO main_ingredient VALUES(NULL,5,'高筋面粉','150g');
INSERT INTO main_ingredient VALUES(NULL,5,'水','95g');
INSERT INTO main_ingredient VALUES(NULL,5,'干酵母','2g');
INSERT INTO main_ingredient VALUES(NULL,5,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,5,'细砂糖','6g');
INSERT INTO main_ingredient VALUES(NULL,5,'无盐黄油','10g');

INSERT INTO main_ingredient VALUES(NULL,6,'金针菇','350g');

INSERT INTO main_ingredient VALUES(NULL,7,'青菜','适量');
INSERT INTO main_ingredient VALUES(NULL,7,'豆腐','适量');

INSERT INTO main_ingredient VALUES(NULL,8,'黄油','100g');
INSERT INTO main_ingredient VALUES(NULL,8,'可可粉','20g');
INSERT INTO main_ingredient VALUES(NULL,8,'低筋面粉','80g');
INSERT INTO main_ingredient VALUES(NULL,8,'细砂糖','80g');
INSERT INTO main_ingredient VALUES(NULL,8,'鸡蛋','2个');
INSERT INTO main_ingredient VALUES(NULL,8,'香草栗子馅','120g');

INSERT INTO main_ingredient VALUES(NULL,9,'低粉','120g');
INSERT INTO main_ingredient VALUES(NULL,9,'砂糖','120g');
INSERT INTO main_ingredient VALUES(NULL,9,'盐','1g');
INSERT INTO main_ingredient VALUES(NULL,9,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,10,'面粉','500g');

INSERT INTO main_ingredient VALUES(NULL,11,'嫩豆腐','350g');
INSERT INTO main_ingredient VALUES(NULL,11,'炸花生','少量');
INSERT INTO main_ingredient VALUES(NULL,11,'香辣菜','少量');
INSERT INTO main_ingredient VALUES(NULL,11,'熟芝麻','少量');
INSERT INTO main_ingredient VALUES(NULL,11,'香菜','少量');

INSERT INTO main_ingredient VALUES(NULL,12,'豆豉鱼','120g');
INSERT INTO main_ingredient VALUES(NULL,12,'小白菜','260g');

INSERT INTO main_ingredient VALUES(NULL,13,'猪腰子','260g');
INSERT INTO main_ingredient VALUES(NULL,13,'洋葱','260g');

INSERT INTO main_ingredient VALUES(NULL,14,'老南瓜','260g');
INSERT INTO main_ingredient VALUES(NULL,14,'面粉','260g');
INSERT INTO main_ingredient VALUES(NULL,14,'豆沙馅','260g');

INSERT INTO main_ingredient VALUES(NULL,15,'青椒','5个');
INSERT INTO main_ingredient VALUES(NULL,15,'鸡小腿','5个');

INSERT INTO main_ingredient VALUES(NULL,16,'蒸肉米粉','100g');
INSERT INTO main_ingredient VALUES(NULL,16,'鳕鱼','4块');

INSERT INTO main_ingredient VALUES(NULL,17,'白面包','8片');
INSERT INTO main_ingredient VALUES(NULL,17,'腌肉','8片');
INSERT INTO main_ingredient VALUES(NULL,17,'鸡蛋','4个');

INSERT INTO main_ingredient VALUES(NULL,18,'南瓜','50g');
INSERT INTO main_ingredient VALUES(NULL,18,'面粉','20g');
INSERT INTO main_ingredient VALUES(NULL,18,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,19,'虾仁','300g');
INSERT INTO main_ingredient VALUES(NULL,19,'甜玉米粒','150g');
INSERT INTO main_ingredient VALUES(NULL,19,'青豌豆','100g');

INSERT INTO main_ingredient VALUES(NULL,20,'鳞鲫鱼','2条');

INSERT INTO main_ingredient VALUES(NULL,21,'猪皮','适量');

INSERT INTO main_ingredient VALUES(NULL,22,'腊鸭腿','120g');
INSERT INTO main_ingredient VALUES(NULL,22,'千张结','55g');
INSERT INTO main_ingredient VALUES(NULL,22,'青菜','400g');

INSERT INTO main_ingredient VALUES(NULL,23,'鸭腿','三个');

INSERT INTO main_ingredient VALUES(NULL,24,'救心菜','200g');
INSERT INTO main_ingredient VALUES(NULL,24,'韭菜','200g');
INSERT INTO main_ingredient VALUES(NULL,24,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,24,'酱油','5g');
INSERT INTO main_ingredient VALUES(NULL,24,'猪肉','100g');
INSERT INTO main_ingredient VALUES(NULL,24,'食用油','15g');

INSERT INTO main_ingredient VALUES(NULL,25,'高筋面粉','150g');
INSERT INTO main_ingredient VALUES(NULL,25,'水','95g');
INSERT INTO main_ingredient VALUES(NULL,25,'干酵母','2g');
INSERT INTO main_ingredient VALUES(NULL,25,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,25,'细砂糖','6g');
INSERT INTO main_ingredient VALUES(NULL,25,'无盐黄油','10g');

INSERT INTO main_ingredient VALUES(NULL,26,'金针菇','350g');

INSERT INTO main_ingredient VALUES(NULL,27,'青菜','适量');
INSERT INTO main_ingredient VALUES(NULL,27,'豆腐','适量');

INSERT INTO main_ingredient VALUES(NULL,28,'黄油','100g');
INSERT INTO main_ingredient VALUES(NULL,28,'可可粉','20g');
INSERT INTO main_ingredient VALUES(NULL,28,'低筋面粉','80g');
INSERT INTO main_ingredient VALUES(NULL,28,'细砂糖','80g');
INSERT INTO main_ingredient VALUES(NULL,28,'鸡蛋','2个');
INSERT INTO main_ingredient VALUES(NULL,28,'香草栗子馅','120g');

INSERT INTO main_ingredient VALUES(NULL,29,'低粉','120g');
INSERT INTO main_ingredient VALUES(NULL,29,'砂糖','120g');
INSERT INTO main_ingredient VALUES(NULL,29,'盐','1g');
INSERT INTO main_ingredient VALUES(NULL,29,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,30,'面粉','500g');

INSERT INTO main_ingredient VALUES(NULL,31,'嫩豆腐','350g');
INSERT INTO main_ingredient VALUES(NULL,31,'炸花生','少量');
INSERT INTO main_ingredient VALUES(NULL,31,'香辣菜','少量');
INSERT INTO main_ingredient VALUES(NULL,31,'熟芝麻','少量');
INSERT INTO main_ingredient VALUES(NULL,31,'香菜','少量');

INSERT INTO main_ingredient VALUES(NULL,32,'豆豉鱼','120g');
INSERT INTO main_ingredient VALUES(NULL,32,'小白菜','260g');

INSERT INTO main_ingredient VALUES(NULL,33,'猪腰子','260g');
INSERT INTO main_ingredient VALUES(NULL,33,'洋葱','260g');

INSERT INTO main_ingredient VALUES(NULL,34,'老南瓜','260g');
INSERT INTO main_ingredient VALUES(NULL,34,'面粉','260g');
INSERT INTO main_ingredient VALUES(NULL,34,'豆沙馅','260g');

INSERT INTO main_ingredient VALUES(NULL,35,'青椒','5个');
INSERT INTO main_ingredient VALUES(NULL,35,'鸡小腿','5个');

INSERT INTO main_ingredient VALUES(NULL,36,'蒸肉米粉','100g');
INSERT INTO main_ingredient VALUES(NULL,36,'鳕鱼','4块');

INSERT INTO main_ingredient VALUES(NULL,37,'白面包','8片');
INSERT INTO main_ingredient VALUES(NULL,37,'腌肉','8片');
INSERT INTO main_ingredient VALUES(NULL,37,'鸡蛋','4个');


INSERT INTO main_ingredient VALUES(NULL,38,'南瓜','50g');
INSERT INTO main_ingredient VALUES(NULL,38,'面粉','20g');
INSERT INTO main_ingredient VALUES(NULL,38,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,39,'虾仁','300g');
INSERT INTO main_ingredient VALUES(NULL,39,'甜玉米粒','150g');
INSERT INTO main_ingredient VALUES(NULL,39,'青豌豆','100g');

INSERT INTO main_ingredient VALUES(NULL,40,'鳞鲫鱼','2条');



INSERT INTO main_ingredient VALUES(NULL,41,'猪皮','适量');

INSERT INTO main_ingredient VALUES(NULL,42,'腊鸭腿','120g');
INSERT INTO main_ingredient VALUES(NULL,42,'千张结','55g');
INSERT INTO main_ingredient VALUES(NULL,42,'青菜','400g');

INSERT INTO main_ingredient VALUES(NULL,43,'鸭腿','三个');

INSERT INTO main_ingredient VALUES(NULL,44,'救心菜','200g');
INSERT INTO main_ingredient VALUES(NULL,44,'韭菜','200g');
INSERT INTO main_ingredient VALUES(NULL,44,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,44,'酱油','5g');
INSERT INTO main_ingredient VALUES(NULL,44,'猪肉','100g');
INSERT INTO main_ingredient VALUES(NULL,44,'食用油','15g');

INSERT INTO main_ingredient VALUES(NULL,45,'高筋面粉','150g');
INSERT INTO main_ingredient VALUES(NULL,45,'水','95g');
INSERT INTO main_ingredient VALUES(NULL,45,'干酵母','2g');
INSERT INTO main_ingredient VALUES(NULL,45,'盐','3g');
INSERT INTO main_ingredient VALUES(NULL,45,'细砂糖','6g');
INSERT INTO main_ingredient VALUES(NULL,45,'无盐黄油','10g');

INSERT INTO main_ingredient VALUES(NULL,46,'金针菇','350g');

INSERT INTO main_ingredient VALUES(NULL,47,'青菜','适量');
INSERT INTO main_ingredient VALUES(NULL,47,'豆腐','适量');

INSERT INTO main_ingredient VALUES(NULL,48,'黄油','100g');
INSERT INTO main_ingredient VALUES(NULL,48,'可可粉','20g');
INSERT INTO main_ingredient VALUES(NULL,48,'低筋面粉','80g');
INSERT INTO main_ingredient VALUES(NULL,48,'细砂糖','80g');
INSERT INTO main_ingredient VALUES(NULL,48,'鸡蛋','2个');
INSERT INTO main_ingredient VALUES(NULL,48,'香草栗子馅','120g');

INSERT INTO main_ingredient VALUES(NULL,49,'低粉','120g');
INSERT INTO main_ingredient VALUES(NULL,49,'砂糖','120g');
INSERT INTO main_ingredient VALUES(NULL,49,'盐','1g');
INSERT INTO main_ingredient VALUES(NULL,49,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,50,'面粉','500g');

INSERT INTO main_ingredient VALUES(NULL,51,'嫩豆腐','350g');
INSERT INTO main_ingredient VALUES(NULL,51,'炸花生','少量');
INSERT INTO main_ingredient VALUES(NULL,51,'香辣菜','少量');
INSERT INTO main_ingredient VALUES(NULL,51,'熟芝麻','少量');
INSERT INTO main_ingredient VALUES(NULL,51,'香菜','少量');

INSERT INTO main_ingredient VALUES(NULL,52,'豆豉鱼','120g');
INSERT INTO main_ingredient VALUES(NULL,52,'小白菜','260g');

INSERT INTO main_ingredient VALUES(NULL,53,'猪腰子','260g');
INSERT INTO main_ingredient VALUES(NULL,53,'洋葱','260g');

INSERT INTO main_ingredient VALUES(NULL,54,'老南瓜','260g');
INSERT INTO main_ingredient VALUES(NULL,54,'面粉','260g');
INSERT INTO main_ingredient VALUES(NULL,54,'豆沙馅','260g');

INSERT INTO main_ingredient VALUES(NULL,55,'青椒','5个');
INSERT INTO main_ingredient VALUES(NULL,55,'鸡小腿','5个');

INSERT INTO main_ingredient VALUES(NULL,56,'蒸肉米粉','100g');
INSERT INTO main_ingredient VALUES(NULL,56,'鳕鱼','4块');

INSERT INTO main_ingredient VALUES(NULL,57,'白面包','8片');
INSERT INTO main_ingredient VALUES(NULL,57,'腌肉','8片');
INSERT INTO main_ingredient VALUES(NULL,57,'鸡蛋','4个');


INSERT INTO main_ingredient VALUES(NULL,58,'南瓜','50g');
INSERT INTO main_ingredient VALUES(NULL,58,'面粉','20g');
INSERT INTO main_ingredient VALUES(NULL,58,'鸡蛋','一个');

INSERT INTO main_ingredient VALUES(NULL,59,'虾仁','300g');
INSERT INTO main_ingredient VALUES(NULL,59,'甜玉米粒','150g');
INSERT INTO main_ingredient VALUES(NULL,59,'青豌豆','100g');

INSERT INTO main_ingredient VALUES(NULL,60,'鳞鲫鱼','2条');














CREATE TABLE accessory(
	acc_id INT PRIMARY KEY AUTO_INCREMENT,
	recipe_id INT,	          #外键菜谱ID
    acc_name VARCHAR(32),    #辅料名
    acc_count VARCHAR(32),   #辅料用量
    FOREIGN KEY(recipe_id) REFERENCES recipe(recipe_id)
);

insert into accessory values(null,1,'生抽','适量');
insert into accessory values(null,1,'盐','适量');
insert into accessory values(null,2,'盐','适量');
insert into accessory values(null,2,'味精','适量');
insert into accessory values(null,3,'烤肉料','适量');
insert into accessory values(null,3,'辣酱','适量');
insert into accessory values(null,3,'孜然','适量');
insert into accessory values(null,3,'麦芽糖','适量');
insert into accessory values(null,4,'面粉','300克');
insert into accessory values(null,5,'盐','1克');
insert into accessory values(null,5,'糖','3克');
insert into accessory values(null,5,'玉米油','7克');
insert into accessory values(null,6,'盐','2克');
insert into accessory values(null,6,'油炸辣子','1勺');
insert into accessory values(null,6,'指天椒','4个');
insert into accessory values(null,6,'蒜','4瓣');
insert into accessory values(null,6,'葱','2棵');
insert into accessory values(null,6,'香菜','1棵');
insert into accessory values(null,6,'生抽','3勺');
insert into accessory values(null,6,'香醋','2勺');
insert into accessory values(null,6,'鸡精','1克');
insert into accessory values(null,6,'芝麻油','2克');
insert into accessory values(null,7,'油','适量');
insert into accessory values(null,7,'盐','适量');
insert into accessory values(null,7,'鸡精','适量');
insert into accessory values(null,8,'泡打粉','1克');
insert into accessory values(null,8,'糖霜','适量');
insert into accessory values(null,8,'食用彩笔','适量');
insert into accessory values(null,10,'酵母','3克');
insert into accessory values(null,10,'清水','适量');
insert into accessory values(null,11,'香葱','适量');
insert into accessory values(null,12,'大蒜','4瓣');
insert into accessory values(null,12,'植物油','适量');
insert into accessory values(null,13,'香菜','适量');
insert into accessory values(null,13,'孜然','1勺');
insert into accessory values(null,13,'盐','适量');
insert into accessory values(null,13,'植物油','适量');
insert into accessory values(null,15,'料酒','2瓶盖');
insert into accessory values(null,15,'老抽','1-2滴');
insert into accessory values(null,15,'生抽','适量');
insert into accessory values(null,15,'盐','适量');
insert into accessory values(null,15,'糖','适量');
insert into accessory values(null,15,'鸡精','适量');
insert into accessory values(null,15,'淀粉','2个半汤匙');

insert into accessory values(null,16,'生姜','10克');
insert into accessory values(null,16,'大葱','10克');
insert into accessory values(null,16,'料酒','10毫升');
insert into accessory values(null,16,'食盐','1克');
insert into accessory values(null,16,'生抽','10毫升');
insert into accessory values(null,16,'香油','10毫升');
insert into accessory values(null,16,'干辣椒','2个');
insert into accessory values(null,16,'小葱','1根');
insert into accessory values(null,17,'青瓜','1/2');
insert into accessory values(null,18,'奶酪','15克');
insert into accessory values(null,18,'藕粉','5克');
insert into accessory values(null,18,'秋葵','1根');
insert into accessory values(null,19,'油','适量');
insert into accessory values(null,19,'盐','适量');
insert into accessory values(null,19,'料酒','适量');
insert into accessory values(null,20,'蜜汁料','10克');
insert into accessory values(null,20,'姜','少许');
insert into accessory values(null,20,'葱','少许');



insert into accessory values(null,21,'生抽','适量');
insert into accessory values(null,21,'盐','适量');
insert into accessory values(null,22,'盐','适量');
insert into accessory values(null,22,'味精','适量');
insert into accessory values(null,23,'烤肉料','适量');
insert into accessory values(null,23,'辣酱','适量');
insert into accessory values(null,23,'孜然','适量');
insert into accessory values(null,23,'麦芽糖','适量');
insert into accessory values(null,24,'面粉','300克');
insert into accessory values(null,25,'盐','1克');
insert into accessory values(null,25,'糖','3克');
insert into accessory values(null,25,'玉米油','7克');
insert into accessory values(null,26,'盐','2克');
insert into accessory values(null,26,'油炸辣子','1勺');
insert into accessory values(null,26,'指天椒','4个');
insert into accessory values(null,26,'蒜','4瓣');
insert into accessory values(null,26,'葱','2棵');
insert into accessory values(null,26,'香菜','1棵');
insert into accessory values(null,26,'生抽','3勺');
insert into accessory values(null,26,'香醋','2勺');
insert into accessory values(null,26,'鸡精','1克');
insert into accessory values(null,26,'芝麻油','2克');
insert into accessory values(null,27,'油','适量');
insert into accessory values(null,27,'盐','适量');
insert into accessory values(null,27,'鸡精','适量');
insert into accessory values(null,28,'泡打粉','1克');
insert into accessory values(null,28,'糖霜','适量');
insert into accessory values(null,28,'食用彩笔','适量');
insert into accessory values(null,30,'酵母','3克');
insert into accessory values(null,30,'清水','适量');
insert into accessory values(null,31,'香葱','适量');
insert into accessory values(null,32,'大蒜','4瓣');
insert into accessory values(null,32,'植物油','适量');
insert into accessory values(null,33,'香菜','适量');
insert into accessory values(null,33,'孜然','1勺');
insert into accessory values(null,33,'盐','适量');
insert into accessory values(null,33,'植物油','适量');
insert into accessory values(null,35,'料酒','2瓶盖');
insert into accessory values(null,35,'老抽','1-2滴');
insert into accessory values(null,35,'生抽','适量');
insert into accessory values(null,35,'盐','适量');
insert into accessory values(null,35,'糖','适量');
insert into accessory values(null,35,'鸡精','适量');
insert into accessory values(null,35,'淀粉','2个半汤匙');
insert into accessory values(null,36,'生姜','10克');
insert into accessory values(null,36,'大葱','10克');
insert into accessory values(null,36,'料酒','10毫升');
insert into accessory values(null,36,'食盐','1克');
insert into accessory values(null,36,'生抽','10毫升');
insert into accessory values(null,36,'香油','10毫升');
insert into accessory values(null,36,'干辣椒','2个');
insert into accessory values(null,36,'小葱','1根');
insert into accessory values(null,37,'青瓜','1/2');
insert into accessory values(null,38,'奶酪','15克');
insert into accessory values(null,38,'藕粉','5克');
insert into accessory values(null,38,'秋葵','1根');
insert into accessory values(null,39,'油','适量');
insert into accessory values(null,39,'盐','适量');
insert into accessory values(null,39,'料酒','适量');
insert into accessory values(null,40,'蜜汁料','10克');
insert into accessory values(null,40,'姜','少许');
insert into accessory values(null,40,'葱','少许');



insert into accessory values(null,41,'生抽','适量');
insert into accessory values(null,41,'盐','适量');
insert into accessory values(null,42,'盐','适量');
insert into accessory values(null,42,'味精','适量');
insert into accessory values(null,43,'烤肉料','适量');
insert into accessory values(null,43,'辣酱','适量');
insert into accessory values(null,43,'孜然','适量');
insert into accessory values(null,43,'麦芽糖','适量');
insert into accessory values(null,44,'面粉','300克');
insert into accessory values(null,45,'盐','1克');
insert into accessory values(null,45,'糖','3克');
insert into accessory values(null,45,'玉米油','7克');
insert into accessory values(null,46,'盐','2克');
insert into accessory values(null,46,'油炸辣子','1勺');
insert into accessory values(null,46,'指天椒','4个');
insert into accessory values(null,46,'蒜','4瓣');
insert into accessory values(null,46,'葱','2棵');
insert into accessory values(null,46,'香菜','1棵');
insert into accessory values(null,46,'生抽','3勺');
insert into accessory values(null,46,'香醋','2勺');
insert into accessory values(null,46,'鸡精','1克');
insert into accessory values(null,46,'芝麻油','2克');
insert into accessory values(null,47,'油','适量');
insert into accessory values(null,47,'盐','适量');
insert into accessory values(null,47,'鸡精','适量');
insert into accessory values(null,48,'泡打粉','1克');
insert into accessory values(null,48,'糖霜','适量');
insert into accessory values(null,48,'食用彩笔','适量');
insert into accessory values(null,50,'酵母','3克');
insert into accessory values(null,50,'清水','适量');
insert into accessory values(null,51,'香葱','适量');
insert into accessory values(null,52,'大蒜','4瓣');
insert into accessory values(null,52,'植物油','适量');
insert into accessory values(null,53,'香菜','适量');
insert into accessory values(null,53,'孜然','1勺');
insert into accessory values(null,53,'盐','适量');
insert into accessory values(null,53,'植物油','适量');
insert into accessory values(null,55,'料酒','2瓶盖');
insert into accessory values(null,55,'老抽','1-2滴');
insert into accessory values(null,55,'生抽','适量');
insert into accessory values(null,55,'盐','适量');
insert into accessory values(null,55,'糖','适量');
insert into accessory values(null,55,'鸡精','适量');
insert into accessory values(null,55,'淀粉','2个半汤匙');
insert into accessory values(null,56,'生姜','10克');
insert into accessory values(null,56,'大葱','10克');
insert into accessory values(null,56,'料酒','10毫升');
insert into accessory values(null,56,'食盐','1克');
insert into accessory values(null,56,'生抽','10毫升');
insert into accessory values(null,56,'香油','10毫升');
insert into accessory values(null,56,'干辣椒','2个');
insert into accessory values(null,56,'小葱','1根');
insert into accessory values(null,57,'青瓜','1/2');
insert into accessory values(null,58,'奶酪','15克');
insert into accessory values(null,58,'藕粉','5克');
insert into accessory values(null,58,'秋葵','1根');
insert into accessory values(null,59,'油','适量');
insert into accessory values(null,59,'盐','适量');
insert into accessory values(null,59,'料酒','适量');
insert into accessory values(null,60,'蜜汁料','10克');
insert into accessory values(null,60,'姜','少许');
insert into accessory values(null,60,'葱','少许');














CREATE TABLE method(
	method_id INT PRIMARY KEY AUTO_INCREMENT,
	recipe_id INT,	          #外键菜谱ID
    m_pic VARCHAR(100),        #图片路径
    m_no INT,    #步骤
    m_disc VARCHAR(100),   #步骤描述
    FOREIGN KEY(recipe_id) REFERENCES recipe(recipe_id)
);

#插入步骤
    insert into method values(null,1,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_20160310g2jvw4d8iu0odncz.JPG?x-oss-process=style/p320',1,'锅内放一点点油,倒入猪皮丝翻炒一下');
    insert into method values(null,1,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_2016031068sb8ty4hl7bdto0.JPG?x-oss-process=style/p320',2,'倒入生抽,中火翻炒至出酱油香味.');
    insert into method values(null,1,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603109by2pdfhrbdnk2l1.JPG?x-oss-process=style/p320',3,'添加水,没过猪皮丝,水沸后加入适量冰糖块,盖锅盖烧煮5分钟左右(具体时间视火大小而定),至汤汁浓稠即可,注意要仔细看着,不要糊锅哦.撒入盐,搅匀.');
    insert into method values(null,1,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603106vvkl7qkeazgb2s5.JPG?x-oss-process=style/p320',4,'盛装出盘,香香的美味,来一碗米饭更配哦.');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897671908421404188.JPG?x-oss-process=style/p320',1,'食材：腊鸭腿（已清洗）、千张结、青菜（已洗净切开）');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154089767494755404188.JPG?x-oss-process=style/p320',2,'将腊鸭腿放在案板上剁成块');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897679993957404188.JPG?x-oss-process=style/p320',3,'接着，将剁好的腊鸭腿和千张结下入清水锅中煮开煮上6分钟。');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897687544603404188.JPG?x-oss-process=style/p320',4,'然后，合入切开的青菜翻动一下煮开煮至菜梗熟软。');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897693066992404188.JPG?x-oss-process=style/p320',5,'最后，加适量的盐。');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897696482893404188.JPG?x-oss-process=style/p320',6,'加适量的味精。');
    insert into method values(null,2,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897702492952404188.JPG?x-oss-process=style/p320',7,'调味翻匀即成。');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224011344877211.jpg?x-oss-process=style/p320',1,'1四只大鸭腿冲洗干净');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051223441344835040.jpg?x-oss-process=style/p320',2,'2辣酱倒进小碗里备用');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051223471344212615.jpg?x-oss-process=style/p320',3,'3用刀在鸭腿两面多划几刀');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224091344632890.jpg?x-oss-process=style/p320',4,'4烤肉料用适量水调匀，把鸭腿放进去稍稍揉捏一下');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224071344717461.jpg?x-oss-process=style/p320',5,'5沾好烤肉料的鸭腿放在烤网上，底下垫上铺了锡纸的烤盘');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224111344332099.jpg?x-oss-process=style/p320',6,'6烤箱230度预热，中层先烤20分钟');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224471344863653.jpg?x-oss-process=style/p320',7,'7拉出烤盘，刷上一层辣酱，继续烤10分钟，翻面后再烤20分钟');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224391344970818.jpg?x-oss-process=style/p320',8,'8两面均匀刷上一层麦芽糖，转250度，继续烤10分钟，表面撒上孜然粉和孜然粒儿即可');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051224451345014037.jpg?x-oss-process=style/p320',9,'香啊！');
    insert into method values(null,3,'https://i8.meishichina.com/attachment/recipe/201208/201208051229001344552009.jpg?x-oss-process=style/p320',10,'成品图上传不了了，再上一张！');

    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659756124227756041.jpg?x-oss-process=style/p320',1,'救心菜清洗干净，锅里放入适量清水，烧开后把救心菜放入开水中焯水，去掉其涩味，再捞出投入凉水中拔凉，切碎。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659764479497756041.jpg?x-oss-process=style/p320',2,'韭菜去掉不好的部分，剩下的清洗干净，切末。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659770804487756041.jpg?x-oss-process=style/p320',3,'猪肉剁碎。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659777249627756041.jpg?x-oss-process=style/p320',4,'面粉中加入温开水，水温在稍微有点烫手为宜，加入适量将面粉和均至无干粉状态，和面要做到三光，手光，面光，盆光，然后放在一边松弛20分钟，这时来拌馅。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659780233627756041.jpg?x-oss-process=style/p320',5,'将猪肉馅，救心菜，韭菜放在一起，再加入盐，酱油，食用油将其拌匀，馅料就调好了。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865978504727756041.jpg?x-oss-process=style/p320',6,'面团再揉光滑，分成大小适当的面剂子，擀成圆盘，中间包上适当的馅料。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659788987457756041.jpg?x-oss-process=style/p320',7,'包好后将其摆放在笼屉上。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659792253657756041.jpg?x-oss-process=style/p320',8,'上锅蒸，凉水开始蒸，上汽后开始计时8分钟左右就可以出锅啦。');
    insert into method values(null,4,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408660380695097756041.jpg?x-oss-process=style/p320',9,'出锅了。');

    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987842237.jpg?x-oss-process=style/p320',1,'将所有材料都放入面包机里和成扩展阶段');
    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988218706.jpg?x-oss-process=style/p320',2,'醒到手指插入不回缩就是发好了');
    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987982842.jpg?x-oss-process=style/p320',3,'取出分成４份擀圆薄片（忘拍了，所以取别的图来代替一下）');
    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988105949.jpg?x-oss-process=style/p320',4,'烤箱热２３０度，如果是金盘就不用抹油，烤箱自带的盘要抹点油。烤盘放里面一起加热。面片放在烤盘上会看到一会就长胖起来了很神奇吧！看到长胖了要再烤一两分钟左右。');
    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416989022560.jpg?x-oss-process=style/p320',5,'很快就好了，可以一次做多点冻起来，要吃的时候回炉烤热了就行看看是不是空空的');
    insert into method values(null,5,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988144682.jpg?x-oss-process=style/p320',6,'早餐加点生菜，肉片，鸡蛋，火腿片是不是很营养呢！生菜太大看不见里面了呵呵');

    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860968934229541848.jpg?x-oss-process=style/p320',1,'金针菇切去根部较老的部分，洗净后撕成小份。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860996067749541848.jpg?x-oss-process=style/p320',2,'指天椒切圈、大蒜切末、香菜和葱切小段。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861025739159541848.jpg?x-oss-process=style/p320',3,'锅内烧开水加几滴油和少许盐，下金针菇煮一下变软即可。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861053757689541848.jpg?x-oss-process=style/p320',4,'将煮好的金针菇盛出，沥干水份备用。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866282012399541848.jpg?x-oss-process=style/p320',5,'取一个大碗，放入指天椒、蒜末、一勺油炸辣子。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866305073989541848.jpg?x-oss-process=style/p320',6,'再加入烧热的花生油、适量生抽、香醋、盐、鸡精、芝麻油，拌匀调成凉拌汁。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866329125929541848.jpg?x-oss-process=style/p320',7,'将调好的凉拌汁均匀的淋在金针菇上面。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861209403239541848.jpg?x-oss-process=style/p320',8,'再撒上适量香菜与葱花。');
    insert into method values(null,6,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866371169789541848.jpg?x-oss-process=style/p320',9,'成品图。');

    insert into method values(null,7,'https://i8.meishichina.com/attachment/recipe/201112/201112241253331325581413.JPG?x-oss-process=style/p320',1,'将青菜洗净，切段，豆腐切小块备用。');
    insert into method values(null,7,'https://i8.meishichina.com/attachment/recipe/201112/201112241254221325115246.JPG?x-oss-process=style/p320',2,'锅入油烧热，下入豆腐块，煎至两面金黄捞出，控油，备用。');
    insert into method values(null,7,'https://i8.meishichina.com/attachment/recipe/201112/201112241255171324837341.JPG?x-oss-process=style/p320',3,'锅内留少许油，倒入青菜煸炒，再下入炸好的豆腐加少量水和青菜翻炒均匀至青菜炒熟，调入适量的盐、鸡精即可。');

    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086374238795110090534.jpg?x-oss-process=style/p320',1,'提前准备好所有原料。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086377562627310090534.jpg?x-oss-process=style/p320',2,'黄油充分软化。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086380248666810090534.jpg?x-oss-process=style/p320',3,'一次性倒入所有细砂糖，用打蛋器高速打发。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086381703482910090534.jpg?x-oss-process=style/p320',4,'当黄油颜色发白体积变大时分三次倒入蛋液，继续高速搅拌均匀。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086383169293010090534.jpg?x-oss-process=style/p320',5,'倒入过筛的粉类。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638349904910090534.jpg?x-oss-process=style/p320',6,'用刮刀拌匀。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638485208510090534.jpg?x-oss-process=style/p320',7,'将蛋糕糊装入模具，然后放入栗子馅（我忘了拍放栗子馅，没有可不放）175度烘焙28分钟。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086389059082610090534.jpg?x-oss-process=style/p320',8,'烤好的蛋糕立刻脱模，冷却待用。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086390073390210090534.jpg?x-oss-process=style/p320',9,'用纸棒插入蛋糕体，糖霜装入裱花袋。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086392201376810090534.jpg?x-oss-process=style/p320',10,'根据个人喜好对蛋糕进行装饰，最后用食用彩笔上色即可。');
    insert into method values(null,8,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086394677175510090534.jpg?x-oss-process=style/p320',11,'成品。');


    insert into method values(null,9,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_20150713e9f3124f87b6aa23.jpg?x-oss-process=style/p320',1,'准备好所有原料。');
    insert into method values(null,9,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071366797590bbe5073d.jpg?x-oss-process=style/p320',2,'鸡蛋打入干净的盆里，加入所有糖。');
    insert into method values(null,9,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071377a6a9c8486063e1.jpg?x-oss-process=style/p320',3,'打发至蛋糊浓稠，颜色变浅，打蛋器蛋糊上画纹路短时间不会消失的状态。');
    insert into method values(null,9,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071316a82eb8a78346ae.jpg?x-oss-process=style/p320',4,'低粉过筛加入蛋糊中，翻拌均匀，再加入油，搅拌均匀，装入纸杯模具中，烤箱160度预热，中层，上下火，15分钟左右。');

    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863399713737756041.jpg?x-oss-process=style/p320',1,'酵母先用一部分清水化开，再倒入白面中，加入适量清水揉成面团，放在温暖的地方发酵。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634005153337756041.jpg?x-oss-process=style/p320',2,'将发酵好的面团分成两部分，一部分加入可可粉揉成可可面团。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634009158367756041.jpg?x-oss-process=style/p320',3,'将两个面团按扁上下叠着放在一起。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634012976627756041.jpg?x-oss-process=style/p320',4,'将其擀成长方形。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634017721567756041.jpg?x-oss-process=style/p320',5,'从一头向另一头慢慢卷起。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863402198937756041.jpg?x-oss-process=style/p320',6,'用锋利的刀将卷好的卷，切成大小一样的刀切馒头，将其盖上湿布放在温暖的地方醒发15分钟左右，感觉面团变轻了就是好了。');
    insert into method values(null,10,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634024807587756041.jpg?x-oss-process=style/p320',7,'放入笼屉上，上汽后计时大约18分钟左右，这个蒸的时间要根据馒头的大小来定。');

    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091052091373762465.JPG?x-oss-process=style/p320',1,'将豆腐切成一厘米厚的片。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091052221373586910.JPG?x-oss-process=style/p320',2,'将豆腐放入热水中烫一下去掉异味。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091052401374045160.JPG?x-oss-process=style/p320',3,'平锅放适量油，将豆腐放入锅中小火煎。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091053241373353730.JPG?x-oss-process=style/p320',4,'煎豆腐时将香葱切成葱末。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091053461373845653.JPG?x-oss-process=style/p320',5,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091053541373936787.JPG?x-oss-process=style/p320',6,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091054221373518342.JPG?x-oss-process=style/p320',7,'豆腐煎好后，将调味汁倒入锅中，翻炒以下，使豆腐均匀地沾上料汁。');
    insert into method values(null,11,'https://i8.meishichina.com/attachment/recipe/201307/201307091054381373605522.JPG?x-oss-process=style/p320',8,'放入辣椒面，翻炒均匀装盘，撒上香葱。');

    insert into method values(null,12,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666401705088357090.jpg?x-oss-process=style/p320',1,'备好食材。小白菜去根，泡水洗净，控干水份备用；打开豆豉鱼罐头（马口铁很锋利，注意别划破手）。');
    insert into method values(null,12,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666447247868357090.jpg?x-oss-process=style/p320',2,'小白菜切段；豆豉鱼撕成小块；大蒜去皮拍扁切末。');
    insert into method values(null,12,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666488041898357090.jpg?x-oss-process=style/p320',3,'炒锅放植物油，油温4成热，下蒜末炒香。');
    insert into method values(null,12,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666552018458357090.jpg?x-oss-process=style/p320',4,'放入小白菜翻炒。');
    insert into method values(null,12,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666632326648357090.jpg?x-oss-process=style/p320',5,'待小白菜打蔫变色，放入豆豉鱼翻炒，至小白菜彻底熟透，即可关火装盘。');

    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670025002598357090.jpg?x-oss-process=style/p320',1,'备好食材。撕掉猪腰子表面的筋膜洗净；洋葱剥去外皮；香菜去根洗净。');
    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670078528348357090.jpg?x-oss-process=style/p320',2,'猪腰子一切两半，去掉白色的腰臊，斜刀切片；洋葱切丝；香菜切段。');
    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670148824318357090.jpg?x-oss-process=style/p320',3,'炒锅不放油，烧热后放入猪腰片翻炒，待猪腰片变色，不再有血水渗出，继续翻炒至猪腰彻底熟透后铲出备用。我用的是九阳轻奢派不粘炒锅，如果用普通锅，一定会粘的乱七八糟的。');
    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670415238508357090.jpg?x-oss-process=style/p320',4,'刷干净炒锅，放少许植物油，下洋葱丝和孜然粒翻炒。');
    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670467008258357090.jpg?x-oss-process=style/p320',5,'待洋葱打蔫断生，放入猪腰片，翻炒至洋葱熟透。');
    insert into method values(null,13,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670582406228357090.jpg?x-oss-process=style/p320',6,'放入香菜，加盐调个味，翻炒均匀即可关火装盘。');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291437221346957089.jpg?x-oss-process=style/p320',1,'老南瓜去片切块蒸熟');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291437401346389138.jpg?x-oss-process=style/p320',2,'用菜刀在案板上抿成泥状');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291437551347079029.jpg?x-oss-process=style/p320',3,'酵母用少许清水化开，和南瓜泥拌匀');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291438121346698636.jpg?x-oss-process=style/p320',4,'加入面粉，揉成光滑的面团，醒发至两倍大');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291438431346760134.jpg?x-oss-process=style/p320',5,'将面团擀成厚约5毫米的长方形面片，将豆沙铺放在面片上');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291439051346468807.jpg?x-oss-process=style/p320',6,'将面片一边卷起至中间位置');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291439301346968176.jpg?x-oss-process=style/p320',7,'再从另一端卷起至中间位置，两个卷接触面抹些清水粘紧。两端分别粘紧口，盖湿布醒发20分钟');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291440001347089297.jpg?x-oss-process=style/p320',8,'生坯入锅，磊火烧开后转小火蒸15分钟，3分钟后取出');
    insert into method values(null,14,'https://i8.meishichina.com/attachment/recipe/201208/201208291440111347061672.jpg?x-oss-process=style/p320',9,'晾凉，切块即可');
    insert into method values(null,15,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421deb195ddc59341ab.jpg?x-oss-process=style/p320',1,'鸡腿去骨（无需焯水），用剪刀剪成丁状，随便剪就可以哈，比图片中剪得大一点。');
    insert into method values(null,15,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_201504217ed3783ebd38220f.jpg?x-oss-process=style/p320',2,'将料酒2瓶盖，生抽适量，老抽1-2滴，糖适量，盐加入鸡腿中搅拌均匀腌制至少20分钟以上。将青椒切成丁。');
    insert into method values(null,15,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421cb300336f8d79ad7.jpg?x-oss-process=style/p320',3,'若腌制完鸡腿有水分要沥干，加入淀粉2个半汤匙，抓匀，感觉要粘稠，不能稀稀的。');
    insert into method values(null,15,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421a553891cd3b7afc8.jpg?x-oss-process=style/p320',4,'热锅中放入油，油多些烧热。放入鸡腿爆炒，要把鸡腿丁炒散开，不要黏在一起哦。待鸡腿丁缩小，加适量盐，放入青椒炒绿。不要炒太久，否则青椒会变老。起锅前加点味精。出锅！');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200660674410452639.jpg?x-oss-process=style/p320',1,'鳕鱼洗净，用厨房纸吸干；生姜切丝，大葱切丝，干辣椒切段，小葱切碎备用。');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200825991610452639.jpg?x-oss-process=style/p320',2,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200875349710452639.jpg?x-oss-process=style/p320',3,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200909422710452639.jpg?x-oss-process=style/p320',4,'方太蒸箱设置普通蒸模式-100℃-10分钟，预热好后将裹好了蒸肉米粉的鳕鱼放入蒸制。');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200969793710452639.jpg?x-oss-process=style/p320',5,'方太灶具调至8段火，热锅冷油，放入干辣椒段爆香。');
    insert into method values(null,16,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079201023635210452639.jpg?x-oss-process=style/p320',6,'蒸好的鳕鱼取出，倒入热油及干辣椒，撒上葱花即可。');

    insert into method values(null,17,'https://i8.meishichina.com/attachment/recipe/201205/201205191010331337931317.JPG?x-oss-process=style/p320',1,'材料有三文治白面包，烟肉，鸡蛋，青瓜，沙拉酱。');
    insert into method values(null,17,'https://i8.meishichina.com/attachment/recipe/201205/201205191038241338256437.jpg?x-oss-process=style/p320',2,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,17,'https://i8.meishichina.com/attachment/recipe/201205/201205191035161338229722.JPG?x-oss-process=style/p320',3,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,17,'https://i8.meishichina.com/attachment/recipe/201205/201205191036151338388205.JPG?x-oss-process=style/p320',4,'对半切就可以吃咯');
    insert into method values(null,17,'https://i8.meishichina.com/attachment/recipe/201205/201205191039071338345285.JPG?x-oss-process=style/p320',5,'还可以包上保鲜膜，想吃就吃~ 好美味哦');

    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165906191610340734.jpg?x-oss-process=style/p320',1,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861656950110340734.png?x-oss-process=style/p320',2,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166029546610340734.jpg?x-oss-process=style/p320',3,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165777647410340734.png?x-oss-process=style/p320',4,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861661365810340734.jpg?x-oss-process=style/p320',5,'南瓜泥汁倒锅中煮开，它就是汤底了。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166273711110340734.jpg?x-oss-process=style/p320',6,'藕粉加少许水化开。一会加在锅里使汤汁浓稠，可以用淀粉替代。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166401363210340734.jpg?x-oss-process=style/p320',7,'南瓜汤煮开，面糊碗离锅20cm，往下缓慢倒面糊，让面糊以线条状缓慢流入锅中，线条要细一点，可以断掉，但别粗，线条粗，疙瘩大。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165478219710340734.jpg?x-oss-process=style/p320',8,'倒完拨一拨，水开疙瘩浮上来，加秋葵片和奶酪。藕粉加少许水化开，倒入锅中增稠，1分钟后出锅。');
    insert into method values(null,18,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408618015884710340734.jpg?x-oss-process=style/p320',9,'这样的疙瘩做法，省事，做出来的疙瘩薄且小，适合宝宝锻炼咀嚼食用。看着像是一碗金灿灿的蛋羹，特别有食欲。');

    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595445528451954.jpg?x-oss-process=style/p320',1,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595451508451954.jpg?x-oss-process=style/p320',2,'加盐、料酒、淀粉拌匀腌制10分钟。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595468978451954.jpg?x-oss-process=style/p320',3,'玉米和豌豆解冻。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595478808451954.jpg?x-oss-process=style/p320',4,'锅中放水烧开，下入豌豆和玉米焯水捞出。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595484478451954.jpg?x-oss-process=style/p320',5,'锅中放油，下入姜丝煸香。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595499568451954.jpg?x-oss-process=style/p320',6,'放入虾仁翻炒变色。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595506718451954.jpg?x-oss-process=style/p320',7,'放入豌豆和玉米粒同炒，加盐、料酒调味。');
    insert into method values(null,19,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320',8,'装盘。');

    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616945913307756041.jpg?x-oss-process=style/p320',1,'鳞鲫鱼选用新鲜的，去鱼鳞去内脏清洗干净。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616955322877756041.jpg?x-oss-process=style/p320',2,'为了便于让鳞鲫鱼入味，所以在鱼背上斜着切几刀，两面都要切哦。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616960822817756041.jpg?x-oss-process=style/p320',3,'来调酱汁，蜜汁料加入少放清水，搅拌均匀。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616965296957756041.jpg?x-oss-process=style/p320',4,'把鳞鲫鱼两面都裹上料汁，反复用手按摩使之更好的入味。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616970379077756041.jpg?x-oss-process=style/p320',5,'葱切丝，姜切片。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616975359117756041.jpg?x-oss-process=style/p320',6,'将葱丝和姜片一起塞进鱼肚子里，剩下一点可以放到鱼背上，腌制30分钟以上，中间要翻一次面，这样更能入味。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617352558097756041.jpg?x-oss-process=style/p320',7,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617358828977756041.jpg?x-oss-process=style/p320',8,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,20,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617376986667756041.jpg?x-oss-process=style/p320',9,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');













    insert into method values(null,21,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_20160310g2jvw4d8iu0odncz.JPG?x-oss-process=style/p320',1,'锅内放一点点油,倒入猪皮丝翻炒一下');
    insert into method values(null,21,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_2016031068sb8ty4hl7bdto0.JPG?x-oss-process=style/p320',2,'倒入生抽,中火翻炒至出酱油香味.');
    insert into method values(null,21,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603109by2pdfhrbdnk2l1.JPG?x-oss-process=style/p320',3,'添加水,没过猪皮丝,水沸后加入适量冰糖块,盖锅盖烧煮5分钟左右(具体时间视火大小而定),至汤汁浓稠即可,注意要仔细看着,不要糊锅哦.撒入盐,搅匀.');
    insert into method values(null,21,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603106vvkl7qkeazgb2s5.JPG?x-oss-process=style/p320',4,'盛装出盘,香香的美味,来一碗米饭更配哦.');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897671908421404188.JPG?x-oss-process=style/p320',1,'食材：腊鸭腿（已清洗）、千张结、青菜（已洗净切开）');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154089767494755404188.JPG?x-oss-process=style/p320',2,'将腊鸭腿放在案板上剁成块');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897679993957404188.JPG?x-oss-process=style/p320',3,'接着，将剁好的腊鸭腿和千张结下入清水锅中煮开煮上6分钟。');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897687544603404188.JPG?x-oss-process=style/p320',4,'然后，合入切开的青菜翻动一下煮开煮至菜梗熟软。');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897693066992404188.JPG?x-oss-process=style/p320',5,'最后，加适量的盐。');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897696482893404188.JPG?x-oss-process=style/p320',6,'加适量的味精。');
    insert into method values(null,22,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897702492952404188.JPG?x-oss-process=style/p320',7,'调味翻匀即成。');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224011344877211.jpg?x-oss-process=style/p320',1,'1四只大鸭腿冲洗干净');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051223441344835040.jpg?x-oss-process=style/p320',2,'2辣酱倒进小碗里备用');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051223471344212615.jpg?x-oss-process=style/p320',3,'3用刀在鸭腿两面多划几刀');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224091344632890.jpg?x-oss-process=style/p320',4,'4烤肉料用适量水调匀，把鸭腿放进去稍稍揉捏一下');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224071344717461.jpg?x-oss-process=style/p320',5,'5沾好烤肉料的鸭腿放在烤网上，底下垫上铺了锡纸的烤盘');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224111344332099.jpg?x-oss-process=style/p320',6,'6烤箱230度预热，中层先烤20分钟');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224471344863653.jpg?x-oss-process=style/p320',7,'7拉出烤盘，刷上一层辣酱，继续烤10分钟，翻面后再烤20分钟');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224391344970818.jpg?x-oss-process=style/p320',8,'8两面均匀刷上一层麦芽糖，转250度，继续烤10分钟，表面撒上孜然粉和孜然粒儿即可');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051224451345014037.jpg?x-oss-process=style/p320',9,'香啊！');
    insert into method values(null,23,'https://i8.meishichina.com/attachment/recipe/201208/201208051229001344552009.jpg?x-oss-process=style/p320',10,'成品图上传不了了，再上一张！');

    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659756124227756041.jpg?x-oss-process=style/p320',1,'救心菜清洗干净，锅里放入适量清水，烧开后把救心菜放入开水中焯水，去掉其涩味，再捞出投入凉水中拔凉，切碎。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659764479497756041.jpg?x-oss-process=style/p320',2,'韭菜去掉不好的部分，剩下的清洗干净，切末。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659770804487756041.jpg?x-oss-process=style/p320',3,'猪肉剁碎。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659777249627756041.jpg?x-oss-process=style/p320',4,'面粉中加入温开水，水温在稍微有点烫手为宜，加入适量将面粉和均至无干粉状态，和面要做到三光，手光，面光，盆光，然后放在一边松弛20分钟，这时来拌馅。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659780233627756041.jpg?x-oss-process=style/p320',5,'将猪肉馅，救心菜，韭菜放在一起，再加入盐，酱油，食用油将其拌匀，馅料就调好了。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865978504727756041.jpg?x-oss-process=style/p320',6,'面团再揉光滑，分成大小适当的面剂子，擀成圆盘，中间包上适当的馅料。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659788987457756041.jpg?x-oss-process=style/p320',7,'包好后将其摆放在笼屉上。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659792253657756041.jpg?x-oss-process=style/p320',8,'上锅蒸，凉水开始蒸，上汽后开始计时8分钟左右就可以出锅啦。');
    insert into method values(null,24,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408660380695097756041.jpg?x-oss-process=style/p320',9,'出锅了。');

    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987842237.jpg?x-oss-process=style/p320',1,'将所有材料都放入面包机里和成扩展阶段');
    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988218706.jpg?x-oss-process=style/p320',2,'醒到手指插入不回缩就是发好了');
    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987982842.jpg?x-oss-process=style/p320',3,'取出分成４份擀圆薄片（忘拍了，所以取别的图来代替一下）');
    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988105949.jpg?x-oss-process=style/p320',4,'烤箱热２３０度，如果是金盘就不用抹油，烤箱自带的盘要抹点油。烤盘放里面一起加热。面片放在烤盘上会看到一会就长胖起来了很神奇吧！看到长胖了要再烤一两分钟左右。');
    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416989022560.jpg?x-oss-process=style/p320',5,'很快就好了，可以一次做多点冻起来，要吃的时候回炉烤热了就行看看是不是空空的');
    insert into method values(null,25,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988144682.jpg?x-oss-process=style/p320',6,'早餐加点生菜，肉片，鸡蛋，火腿片是不是很营养呢！生菜太大看不见里面了呵呵');

    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860968934229541848.jpg?x-oss-process=style/p320',1,'金针菇切去根部较老的部分，洗净后撕成小份。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860996067749541848.jpg?x-oss-process=style/p320',2,'指天椒切圈、大蒜切末、香菜和葱切小段。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861025739159541848.jpg?x-oss-process=style/p320',3,'锅内烧开水加几滴油和少许盐，下金针菇煮一下变软即可。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861053757689541848.jpg?x-oss-process=style/p320',4,'将煮好的金针菇盛出，沥干水份备用。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866282012399541848.jpg?x-oss-process=style/p320',5,'取一个大碗，放入指天椒、蒜末、一勺油炸辣子。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866305073989541848.jpg?x-oss-process=style/p320',6,'再加入烧热的花生油、适量生抽、香醋、盐、鸡精、芝麻油，拌匀调成凉拌汁。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866329125929541848.jpg?x-oss-process=style/p320',7,'将调好的凉拌汁均匀的淋在金针菇上面。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861209403239541848.jpg?x-oss-process=style/p320',8,'再撒上适量香菜与葱花。');
    insert into method values(null,26,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866371169789541848.jpg?x-oss-process=style/p320',9,'成品图。');

    insert into method values(null,27,'https://i8.meishichina.com/attachment/recipe/201112/201112241253331325581413.JPG?x-oss-process=style/p320',1,'将青菜洗净，切段，豆腐切小块备用。');
    insert into method values(null,27,'https://i8.meishichina.com/attachment/recipe/201112/201112241254221325115246.JPG?x-oss-process=style/p320',2,'锅入油烧热，下入豆腐块，煎至两面金黄捞出，控油，备用。');
    insert into method values(null,27,'https://i8.meishichina.com/attachment/recipe/201112/201112241255171324837341.JPG?x-oss-process=style/p320',3,'锅内留少许油，倒入青菜煸炒，再下入炸好的豆腐加少量水和青菜翻炒均匀至青菜炒熟，调入适量的盐、鸡精即可。');

    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086374238795110090534.jpg?x-oss-process=style/p320',1,'提前准备好所有原料。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086377562627310090534.jpg?x-oss-process=style/p320',2,'黄油充分软化。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086380248666810090534.jpg?x-oss-process=style/p320',3,'一次性倒入所有细砂糖，用打蛋器高速打发。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086381703482910090534.jpg?x-oss-process=style/p320',4,'当黄油颜色发白体积变大时分三次倒入蛋液，继续高速搅拌均匀。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086383169293010090534.jpg?x-oss-process=style/p320',5,'倒入过筛的粉类。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638349904910090534.jpg?x-oss-process=style/p320',6,'用刮刀拌匀。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638485208510090534.jpg?x-oss-process=style/p320',7,'将蛋糕糊装入模具，然后放入栗子馅（我忘了拍放栗子馅，没有可不放）175度烘焙28分钟。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086389059082610090534.jpg?x-oss-process=style/p320',8,'烤好的蛋糕立刻脱模，冷却待用。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086390073390210090534.jpg?x-oss-process=style/p320',9,'用纸棒插入蛋糕体，糖霜装入裱花袋。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086392201376810090534.jpg?x-oss-process=style/p320',10,'根据个人喜好对蛋糕进行装饰，最后用食用彩笔上色即可。');
    insert into method values(null,28,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086394677175510090534.jpg?x-oss-process=style/p320',11,'成品。');


    insert into method values(null,29,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_20150713e9f3124f87b6aa23.jpg?x-oss-process=style/p320',1,'准备好所有原料。');
    insert into method values(null,29,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071366797590bbe5073d.jpg?x-oss-process=style/p320',2,'鸡蛋打入干净的盆里，加入所有糖。');
    insert into method values(null,29,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071377a6a9c8486063e1.jpg?x-oss-process=style/p320',3,'打发至蛋糊浓稠，颜色变浅，打蛋器蛋糊上画纹路短时间不会消失的状态。');
    insert into method values(null,29,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071316a82eb8a78346ae.jpg?x-oss-process=style/p320',4,'低粉过筛加入蛋糊中，翻拌均匀，再加入油，搅拌均匀，装入纸杯模具中，烤箱160度预热，中层，上下火，15分钟左右。');

    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863399713737756041.jpg?x-oss-process=style/p320',1,'酵母先用一部分清水化开，再倒入白面中，加入适量清水揉成面团，放在温暖的地方发酵。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634005153337756041.jpg?x-oss-process=style/p320',2,'将发酵好的面团分成两部分，一部分加入可可粉揉成可可面团。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634009158367756041.jpg?x-oss-process=style/p320',3,'将两个面团按扁上下叠着放在一起。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634012976627756041.jpg?x-oss-process=style/p320',4,'将其擀成长方形。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634017721567756041.jpg?x-oss-process=style/p320',5,'从一头向另一头慢慢卷起。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863402198937756041.jpg?x-oss-process=style/p320',6,'用锋利的刀将卷好的卷，切成大小一样的刀切馒头，将其盖上湿布放在温暖的地方醒发15分钟左右，感觉面团变轻了就是好了。');
    insert into method values(null,30,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634024807587756041.jpg?x-oss-process=style/p320',7,'放入笼屉上，上汽后计时大约18分钟左右，这个蒸的时间要根据馒头的大小来定。');

    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091052091373762465.JPG?x-oss-process=style/p320',1,'将豆腐切成一厘米厚的片。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091052221373586910.JPG?x-oss-process=style/p320',2,'将豆腐放入热水中烫一下去掉异味。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091052401374045160.JPG?x-oss-process=style/p320',3,'平锅放适量油，将豆腐放入锅中小火煎。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091053241373353730.JPG?x-oss-process=style/p320',4,'煎豆腐时将香葱切成葱末。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091053461373845653.JPG?x-oss-process=style/p320',5,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091053541373936787.JPG?x-oss-process=style/p320',6,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091054221373518342.JPG?x-oss-process=style/p320',7,'豆腐煎好后，将调味汁倒入锅中，翻炒以下，使豆腐均匀地沾上料汁。');
    insert into method values(null,31,'https://i8.meishichina.com/attachment/recipe/201307/201307091054381373605522.JPG?x-oss-process=style/p320',8,'放入辣椒面，翻炒均匀装盘，撒上香葱。');

    insert into method values(null,32,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666401705088357090.jpg?x-oss-process=style/p320',1,'备好食材。小白菜去根，泡水洗净，控干水份备用；打开豆豉鱼罐头（马口铁很锋利，注意别划破手）。');
    insert into method values(null,32,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666447247868357090.jpg?x-oss-process=style/p320',2,'小白菜切段；豆豉鱼撕成小块；大蒜去皮拍扁切末。');
    insert into method values(null,32,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666488041898357090.jpg?x-oss-process=style/p320',3,'炒锅放植物油，油温4成热，下蒜末炒香。');
    insert into method values(null,32,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666552018458357090.jpg?x-oss-process=style/p320',4,'放入小白菜翻炒。');
    insert into method values(null,32,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666632326648357090.jpg?x-oss-process=style/p320',5,'待小白菜打蔫变色，放入豆豉鱼翻炒，至小白菜彻底熟透，即可关火装盘。');

    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670025002598357090.jpg?x-oss-process=style/p320',1,'备好食材。撕掉猪腰子表面的筋膜洗净；洋葱剥去外皮；香菜去根洗净。');
    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670078528348357090.jpg?x-oss-process=style/p320',2,'猪腰子一切两半，去掉白色的腰臊，斜刀切片；洋葱切丝；香菜切段。');
    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670148824318357090.jpg?x-oss-process=style/p320',3,'炒锅不放油，烧热后放入猪腰片翻炒，待猪腰片变色，不再有血水渗出，继续翻炒至猪腰彻底熟透后铲出备用。我用的是九阳轻奢派不粘炒锅，如果用普通锅，一定会粘的乱七八糟的。');
    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670415238508357090.jpg?x-oss-process=style/p320',4,'刷干净炒锅，放少许植物油，下洋葱丝和孜然粒翻炒。');
    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670467008258357090.jpg?x-oss-process=style/p320',5,'待洋葱打蔫断生，放入猪腰片，翻炒至洋葱熟透。');
    insert into method values(null,33,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670582406228357090.jpg?x-oss-process=style/p320',6,'放入香菜，加盐调个味，翻炒均匀即可关火装盘。');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291437221346957089.jpg?x-oss-process=style/p320',1,'老南瓜去片切块蒸熟');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291437401346389138.jpg?x-oss-process=style/p320',2,'用菜刀在案板上抿成泥状');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291437551347079029.jpg?x-oss-process=style/p320',3,'酵母用少许清水化开，和南瓜泥拌匀');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291438121346698636.jpg?x-oss-process=style/p320',4,'加入面粉，揉成光滑的面团，醒发至两倍大');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291438431346760134.jpg?x-oss-process=style/p320',5,'将面团擀成厚约5毫米的长方形面片，将豆沙铺放在面片上');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291439051346468807.jpg?x-oss-process=style/p320',6,'将面片一边卷起至中间位置');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291439301346968176.jpg?x-oss-process=style/p320',7,'再从另一端卷起至中间位置，两个卷接触面抹些清水粘紧。两端分别粘紧口，盖湿布醒发20分钟');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291440001347089297.jpg?x-oss-process=style/p320',8,'生坯入锅，磊火烧开后转小火蒸15分钟，3分钟后取出');
    insert into method values(null,34,'https://i8.meishichina.com/attachment/recipe/201208/201208291440111347061672.jpg?x-oss-process=style/p320',9,'晾凉，切块即可');
    insert into method values(null,35,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421deb195ddc59341ab.jpg?x-oss-process=style/p320',1,'鸡腿去骨（无需焯水），用剪刀剪成丁状，随便剪就可以哈，比图片中剪得大一点。');
    insert into method values(null,35,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_201504217ed3783ebd38220f.jpg?x-oss-process=style/p320',2,'将料酒2瓶盖，生抽适量，老抽1-2滴，糖适量，盐加入鸡腿中搅拌均匀腌制至少20分钟以上。将青椒切成丁。');
    insert into method values(null,35,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421cb300336f8d79ad7.jpg?x-oss-process=style/p320',3,'若腌制完鸡腿有水分要沥干，加入淀粉2个半汤匙，抓匀，感觉要粘稠，不能稀稀的。');
    insert into method values(null,35,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421a553891cd3b7afc8.jpg?x-oss-process=style/p320',4,'热锅中放入油，油多些烧热。放入鸡腿爆炒，要把鸡腿丁炒散开，不要黏在一起哦。待鸡腿丁缩小，加适量盐，放入青椒炒绿。不要炒太久，否则青椒会变老。起锅前加点味精。出锅！');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200660674410452639.jpg?x-oss-process=style/p320',1,'鳕鱼洗净，用厨房纸吸干；生姜切丝，大葱切丝，干辣椒切段，小葱切碎备用。');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200825991610452639.jpg?x-oss-process=style/p320',2,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200875349710452639.jpg?x-oss-process=style/p320',3,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200909422710452639.jpg?x-oss-process=style/p320',4,'方太蒸箱设置普通蒸模式-100℃-10分钟，预热好后将裹好了蒸肉米粉的鳕鱼放入蒸制。');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200969793710452639.jpg?x-oss-process=style/p320',5,'方太灶具调至8段火，热锅冷油，放入干辣椒段爆香。');
    insert into method values(null,36,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079201023635210452639.jpg?x-oss-process=style/p320',6,'蒸好的鳕鱼取出，倒入热油及干辣椒，撒上葱花即可。');

    insert into method values(null,37,'https://i8.meishichina.com/attachment/recipe/201205/201205191010331337931317.JPG?x-oss-process=style/p320',1,'材料有三文治白面包，烟肉，鸡蛋，青瓜，沙拉酱。');
    insert into method values(null,37,'https://i8.meishichina.com/attachment/recipe/201205/201205191038241338256437.jpg?x-oss-process=style/p320',2,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,37,'https://i8.meishichina.com/attachment/recipe/201205/201205191035161338229722.JPG?x-oss-process=style/p320',3,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,37,'https://i8.meishichina.com/attachment/recipe/201205/201205191036151338388205.JPG?x-oss-process=style/p320',4,'对半切就可以吃咯');
    insert into method values(null,37,'https://i8.meishichina.com/attachment/recipe/201205/201205191039071338345285.JPG?x-oss-process=style/p320',5,'还可以包上保鲜膜，想吃就吃~ 好美味哦');

    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165906191610340734.jpg?x-oss-process=style/p320',1,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861656950110340734.png?x-oss-process=style/p320',2,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166029546610340734.jpg?x-oss-process=style/p320',3,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165777647410340734.png?x-oss-process=style/p320',4,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861661365810340734.jpg?x-oss-process=style/p320',5,'南瓜泥汁倒锅中煮开，它就是汤底了。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166273711110340734.jpg?x-oss-process=style/p320',6,'藕粉加少许水化开。一会加在锅里使汤汁浓稠，可以用淀粉替代。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166401363210340734.jpg?x-oss-process=style/p320',7,'南瓜汤煮开，面糊碗离锅20cm，往下缓慢倒面糊，让面糊以线条状缓慢流入锅中，线条要细一点，可以断掉，但别粗，线条粗，疙瘩大。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165478219710340734.jpg?x-oss-process=style/p320',8,'倒完拨一拨，水开疙瘩浮上来，加秋葵片和奶酪。藕粉加少许水化开，倒入锅中增稠，1分钟后出锅。');
    insert into method values(null,38,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408618015884710340734.jpg?x-oss-process=style/p320',9,'这样的疙瘩做法，省事，做出来的疙瘩薄且小，适合宝宝锻炼咀嚼食用。看着像是一碗金灿灿的蛋羹，特别有食欲。');

    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595445528451954.jpg?x-oss-process=style/p320',1,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595451508451954.jpg?x-oss-process=style/p320',2,'加盐、料酒、淀粉拌匀腌制10分钟。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595468978451954.jpg?x-oss-process=style/p320',3,'玉米和豌豆解冻。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595478808451954.jpg?x-oss-process=style/p320',4,'锅中放水烧开，下入豌豆和玉米焯水捞出。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595484478451954.jpg?x-oss-process=style/p320',5,'锅中放油，下入姜丝煸香。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595499568451954.jpg?x-oss-process=style/p320',6,'放入虾仁翻炒变色。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595506718451954.jpg?x-oss-process=style/p320',7,'放入豌豆和玉米粒同炒，加盐、料酒调味。');
    insert into method values(null,39,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320',8,'装盘。');

    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616945913307756041.jpg?x-oss-process=style/p320',1,'鳞鲫鱼选用新鲜的，去鱼鳞去内脏清洗干净。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616955322877756041.jpg?x-oss-process=style/p320',2,'为了便于让鳞鲫鱼入味，所以在鱼背上斜着切几刀，两面都要切哦。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616960822817756041.jpg?x-oss-process=style/p320',3,'来调酱汁，蜜汁料加入少放清水，搅拌均匀。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616965296957756041.jpg?x-oss-process=style/p320',4,'把鳞鲫鱼两面都裹上料汁，反复用手按摩使之更好的入味。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616970379077756041.jpg?x-oss-process=style/p320',5,'葱切丝，姜切片。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616975359117756041.jpg?x-oss-process=style/p320',6,'将葱丝和姜片一起塞进鱼肚子里，剩下一点可以放到鱼背上，腌制30分钟以上，中间要翻一次面，这样更能入味。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617352558097756041.jpg?x-oss-process=style/p320',7,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617358828977756041.jpg?x-oss-process=style/p320',8,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,40,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617376986667756041.jpg?x-oss-process=style/p320',9,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');















    insert into method values(null,41,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_20160310g2jvw4d8iu0odncz.JPG?x-oss-process=style/p320',1,'锅内放一点点油,倒入猪皮丝翻炒一下');
    insert into method values(null,41,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_2016031068sb8ty4hl7bdto0.JPG?x-oss-process=style/p320',2,'倒入生抽,中火翻炒至出酱油香味.');
    insert into method values(null,41,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603109by2pdfhrbdnk2l1.JPG?x-oss-process=style/p320',3,'添加水,没过猪皮丝,水沸后加入适量冰糖块,盖锅盖烧煮5分钟左右(具体时间视火大小而定),至汤汁浓稠即可,注意要仔细看着,不要糊锅哦.撒入盐,搅匀.');
    insert into method values(null,41,'https://i8.meishichina.com/attachment/recipe/2016/03/10/p800_201603106vvkl7qkeazgb2s5.JPG?x-oss-process=style/p320',4,'盛装出盘,香香的美味,来一碗米饭更配哦.');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897671908421404188.JPG?x-oss-process=style/p320',1,'食材：腊鸭腿（已清洗）、千张结、青菜（已洗净切开）');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154089767494755404188.JPG?x-oss-process=style/p320',2,'将腊鸭腿放在案板上剁成块');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897679993957404188.JPG?x-oss-process=style/p320',3,'接着，将剁好的腊鸭腿和千张结下入清水锅中煮开煮上6分钟。');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897687544603404188.JPG?x-oss-process=style/p320',4,'然后，合入切开的青菜翻动一下煮开煮至菜梗熟软。');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897693066992404188.JPG?x-oss-process=style/p320',5,'最后，加适量的盐。');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897696482893404188.JPG?x-oss-process=style/p320',6,'加适量的味精。');
    insert into method values(null,42,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540897702492952404188.JPG?x-oss-process=style/p320',7,'调味翻匀即成。');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224011344877211.jpg?x-oss-process=style/p320',1,'1四只大鸭腿冲洗干净');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051223441344835040.jpg?x-oss-process=style/p320',2,'2辣酱倒进小碗里备用');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051223471344212615.jpg?x-oss-process=style/p320',3,'3用刀在鸭腿两面多划几刀');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224091344632890.jpg?x-oss-process=style/p320',4,'4烤肉料用适量水调匀，把鸭腿放进去稍稍揉捏一下');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224071344717461.jpg?x-oss-process=style/p320',5,'5沾好烤肉料的鸭腿放在烤网上，底下垫上铺了锡纸的烤盘');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224111344332099.jpg?x-oss-process=style/p320',6,'6烤箱230度预热，中层先烤20分钟');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224471344863653.jpg?x-oss-process=style/p320',7,'7拉出烤盘，刷上一层辣酱，继续烤10分钟，翻面后再烤20分钟');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224391344970818.jpg?x-oss-process=style/p320',8,'8两面均匀刷上一层麦芽糖，转250度，继续烤10分钟，表面撒上孜然粉和孜然粒儿即可');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051224451345014037.jpg?x-oss-process=style/p320',9,'香啊！');
    insert into method values(null,43,'https://i8.meishichina.com/attachment/recipe/201208/201208051229001344552009.jpg?x-oss-process=style/p320',10,'成品图上传不了了，再上一张！');

    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659756124227756041.jpg?x-oss-process=style/p320',1,'救心菜清洗干净，锅里放入适量清水，烧开后把救心菜放入开水中焯水，去掉其涩味，再捞出投入凉水中拔凉，切碎。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659764479497756041.jpg?x-oss-process=style/p320',2,'韭菜去掉不好的部分，剩下的清洗干净，切末。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659770804487756041.jpg?x-oss-process=style/p320',3,'猪肉剁碎。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659777249627756041.jpg?x-oss-process=style/p320',4,'面粉中加入温开水，水温在稍微有点烫手为宜，加入适量将面粉和均至无干粉状态，和面要做到三光，手光，面光，盆光，然后放在一边松弛20分钟，这时来拌馅。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659780233627756041.jpg?x-oss-process=style/p320',5,'将猪肉馅，救心菜，韭菜放在一起，再加入盐，酱油，食用油将其拌匀，馅料就调好了。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540865978504727756041.jpg?x-oss-process=style/p320',6,'面团再揉光滑，分成大小适当的面剂子，擀成圆盘，中间包上适当的馅料。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659788987457756041.jpg?x-oss-process=style/p320',7,'包好后将其摆放在笼屉上。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408659792253657756041.jpg?x-oss-process=style/p320',8,'上锅蒸，凉水开始蒸，上汽后开始计时8分钟左右就可以出锅啦。');
    insert into method values(null,44,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408660380695097756041.jpg?x-oss-process=style/p320',9,'出锅了。');

    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987842237.jpg?x-oss-process=style/p320',1,'将所有材料都放入面包机里和成扩展阶段');
    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988218706.jpg?x-oss-process=style/p320',2,'醒到手指插入不回缩就是发好了');
    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416987982842.jpg?x-oss-process=style/p320',3,'取出分成４份擀圆薄片（忘拍了，所以取别的图来代替一下）');
    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988105949.jpg?x-oss-process=style/p320',4,'烤箱热２３０度，如果是金盘就不用抹油，烤箱自带的盘要抹点油。烤盘放里面一起加热。面片放在烤盘上会看到一会就长胖起来了很神奇吧！看到长胖了要再烤一两分钟左右。');
    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416989022560.jpg?x-oss-process=style/p320',5,'很快就好了，可以一次做多点冻起来，要吃的时候回炉烤热了就行看看是不是空空的');
    insert into method values(null,45,'https://i8.meishichina.com/attachment/recipe/2014/11/26/p800_201411261416988144682.jpg?x-oss-process=style/p320',6,'早餐加点生菜，肉片，鸡蛋，火腿片是不是很营养呢！生菜太大看不见里面了呵呵');

    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860968934229541848.jpg?x-oss-process=style/p320',1,'金针菇切去根部较老的部分，洗净后撕成小份。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408860996067749541848.jpg?x-oss-process=style/p320',2,'指天椒切圈、大蒜切末、香菜和葱切小段。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861025739159541848.jpg?x-oss-process=style/p320',3,'锅内烧开水加几滴油和少许盐，下金针菇煮一下变软即可。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861053757689541848.jpg?x-oss-process=style/p320',4,'将煮好的金针菇盛出，沥干水份备用。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866282012399541848.jpg?x-oss-process=style/p320',5,'取一个大碗，放入指天椒、蒜末、一勺油炸辣子。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866305073989541848.jpg?x-oss-process=style/p320',6,'再加入烧热的花生油、适量生抽、香醋、盐、鸡精、芝麻油，拌匀调成凉拌汁。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866329125929541848.jpg?x-oss-process=style/p320',7,'将调好的凉拌汁均匀的淋在金针菇上面。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408861209403239541848.jpg?x-oss-process=style/p320',8,'再撒上适量香菜与葱花。');
    insert into method values(null,46,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408866371169789541848.jpg?x-oss-process=style/p320',9,'成品图。');

    insert into method values(null,47,'https://i8.meishichina.com/attachment/recipe/201112/201112241253331325581413.JPG?x-oss-process=style/p320',1,'将青菜洗净，切段，豆腐切小块备用。');
    insert into method values(null,47,'https://i8.meishichina.com/attachment/recipe/201112/201112241254221325115246.JPG?x-oss-process=style/p320',2,'锅入油烧热，下入豆腐块，煎至两面金黄捞出，控油，备用。');
    insert into method values(null,47,'https://i8.meishichina.com/attachment/recipe/201112/201112241255171324837341.JPG?x-oss-process=style/p320',3,'锅内留少许油，倒入青菜煸炒，再下入炸好的豆腐加少量水和青菜翻炒均匀至青菜炒熟，调入适量的盐、鸡精即可。');

    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086374238795110090534.jpg?x-oss-process=style/p320',1,'提前准备好所有原料。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086377562627310090534.jpg?x-oss-process=style/p320',2,'黄油充分软化。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086380248666810090534.jpg?x-oss-process=style/p320',3,'一次性倒入所有细砂糖，用打蛋器高速打发。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086381703482910090534.jpg?x-oss-process=style/p320',4,'当黄油颜色发白体积变大时分三次倒入蛋液，继续高速搅拌均匀。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086383169293010090534.jpg?x-oss-process=style/p320',5,'倒入过筛的粉类。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638349904910090534.jpg?x-oss-process=style/p320',6,'用刮刀拌匀。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408638485208510090534.jpg?x-oss-process=style/p320',7,'将蛋糕糊装入模具，然后放入栗子馅（我忘了拍放栗子馅，没有可不放）175度烘焙28分钟。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086389059082610090534.jpg?x-oss-process=style/p320',8,'烤好的蛋糕立刻脱模，冷却待用。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086390073390210090534.jpg?x-oss-process=style/p320',9,'用纸棒插入蛋糕体，糖霜装入裱花袋。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086392201376810090534.jpg?x-oss-process=style/p320',10,'根据个人喜好对蛋糕进行装饰，最后用食用彩笔上色即可。');
    insert into method values(null,48,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086394677175510090534.jpg?x-oss-process=style/p320',11,'成品。');


    insert into method values(null,49,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_20150713e9f3124f87b6aa23.jpg?x-oss-process=style/p320',1,'准备好所有原料。');
    insert into method values(null,49,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071366797590bbe5073d.jpg?x-oss-process=style/p320',2,'鸡蛋打入干净的盆里，加入所有糖。');
    insert into method values(null,49,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071377a6a9c8486063e1.jpg?x-oss-process=style/p320',3,'打发至蛋糊浓稠，颜色变浅，打蛋器蛋糊上画纹路短时间不会消失的状态。');
    insert into method values(null,49,'https://i8.meishichina.com/attachment/recipe/2015/07/13/p800_2015071316a82eb8a78346ae.jpg?x-oss-process=style/p320',4,'低粉过筛加入蛋糊中，翻拌均匀，再加入油，搅拌均匀，装入纸杯模具中，烤箱160度预热，中层，上下火，15分钟左右。');

    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863399713737756041.jpg?x-oss-process=style/p320',1,'酵母先用一部分清水化开，再倒入白面中，加入适量清水揉成面团，放在温暖的地方发酵。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634005153337756041.jpg?x-oss-process=style/p320',2,'将发酵好的面团分成两部分，一部分加入可可粉揉成可可面团。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634009158367756041.jpg?x-oss-process=style/p320',3,'将两个面团按扁上下叠着放在一起。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634012976627756041.jpg?x-oss-process=style/p320',4,'将其擀成长方形。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634017721567756041.jpg?x-oss-process=style/p320',5,'从一头向另一头慢慢卷起。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540863402198937756041.jpg?x-oss-process=style/p320',6,'用锋利的刀将卷好的卷，切成大小一样的刀切馒头，将其盖上湿布放在温暖的地方醒发15分钟左右，感觉面团变轻了就是好了。');
    insert into method values(null,50,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408634024807587756041.jpg?x-oss-process=style/p320',7,'放入笼屉上，上汽后计时大约18分钟左右，这个蒸的时间要根据馒头的大小来定。');

    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091052091373762465.JPG?x-oss-process=style/p320',1,'将豆腐切成一厘米厚的片。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091052221373586910.JPG?x-oss-process=style/p320',2,'将豆腐放入热水中烫一下去掉异味。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091052401374045160.JPG?x-oss-process=style/p320',3,'平锅放适量油，将豆腐放入锅中小火煎。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091053241373353730.JPG?x-oss-process=style/p320',4,'煎豆腐时将香葱切成葱末。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091053461373845653.JPG?x-oss-process=style/p320',5,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091053541373936787.JPG?x-oss-process=style/p320',6,'在碗里放入调味酱油、少许花椒粉、一调味勺糖和适量清水搅拌均匀。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091054221373518342.JPG?x-oss-process=style/p320',7,'豆腐煎好后，将调味汁倒入锅中，翻炒以下，使豆腐均匀地沾上料汁。');
    insert into method values(null,51,'https://i8.meishichina.com/attachment/recipe/201307/201307091054381373605522.JPG?x-oss-process=style/p320',8,'放入辣椒面，翻炒均匀装盘，撒上香葱。');

    insert into method values(null,52,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666401705088357090.jpg?x-oss-process=style/p320',1,'备好食材。小白菜去根，泡水洗净，控干水份备用；打开豆豉鱼罐头（马口铁很锋利，注意别划破手）。');
    insert into method values(null,52,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666447247868357090.jpg?x-oss-process=style/p320',2,'小白菜切段；豆豉鱼撕成小块；大蒜去皮拍扁切末。');
    insert into method values(null,52,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666488041898357090.jpg?x-oss-process=style/p320',3,'炒锅放植物油，油温4成热，下蒜末炒香。');
    insert into method values(null,52,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666552018458357090.jpg?x-oss-process=style/p320',4,'放入小白菜翻炒。');
    insert into method values(null,52,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408666632326648357090.jpg?x-oss-process=style/p320',5,'待小白菜打蔫变色，放入豆豉鱼翻炒，至小白菜彻底熟透，即可关火装盘。');

    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670025002598357090.jpg?x-oss-process=style/p320',1,'备好食材。撕掉猪腰子表面的筋膜洗净；洋葱剥去外皮；香菜去根洗净。');
    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670078528348357090.jpg?x-oss-process=style/p320',2,'猪腰子一切两半，去掉白色的腰臊，斜刀切片；洋葱切丝；香菜切段。');
    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670148824318357090.jpg?x-oss-process=style/p320',3,'炒锅不放油，烧热后放入猪腰片翻炒，待猪腰片变色，不再有血水渗出，继续翻炒至猪腰彻底熟透后铲出备用。我用的是九阳轻奢派不粘炒锅，如果用普通锅，一定会粘的乱七八糟的。');
    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670415238508357090.jpg?x-oss-process=style/p320',4,'刷干净炒锅，放少许植物油，下洋葱丝和孜然粒翻炒。');
    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670467008258357090.jpg?x-oss-process=style/p320',5,'待洋葱打蔫断生，放入猪腰片，翻炒至洋葱熟透。');
    insert into method values(null,53,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408670582406228357090.jpg?x-oss-process=style/p320',6,'放入香菜，加盐调个味，翻炒均匀即可关火装盘。');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291437221346957089.jpg?x-oss-process=style/p320',1,'老南瓜去片切块蒸熟');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291437401346389138.jpg?x-oss-process=style/p320',2,'用菜刀在案板上抿成泥状');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291437551347079029.jpg?x-oss-process=style/p320',3,'酵母用少许清水化开，和南瓜泥拌匀');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291438121346698636.jpg?x-oss-process=style/p320',4,'加入面粉，揉成光滑的面团，醒发至两倍大');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291438431346760134.jpg?x-oss-process=style/p320',5,'将面团擀成厚约5毫米的长方形面片，将豆沙铺放在面片上');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291439051346468807.jpg?x-oss-process=style/p320',6,'将面片一边卷起至中间位置');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291439301346968176.jpg?x-oss-process=style/p320',7,'再从另一端卷起至中间位置，两个卷接触面抹些清水粘紧。两端分别粘紧口，盖湿布醒发20分钟');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291440001347089297.jpg?x-oss-process=style/p320',8,'生坯入锅，磊火烧开后转小火蒸15分钟，3分钟后取出');
    insert into method values(null,54,'https://i8.meishichina.com/attachment/recipe/201208/201208291440111347061672.jpg?x-oss-process=style/p320',9,'晾凉，切块即可');
    insert into method values(null,55,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421deb195ddc59341ab.jpg?x-oss-process=style/p320',1,'鸡腿去骨（无需焯水），用剪刀剪成丁状，随便剪就可以哈，比图片中剪得大一点。');
    insert into method values(null,55,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_201504217ed3783ebd38220f.jpg?x-oss-process=style/p320',2,'将料酒2瓶盖，生抽适量，老抽1-2滴，糖适量，盐加入鸡腿中搅拌均匀腌制至少20分钟以上。将青椒切成丁。');
    insert into method values(null,55,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421cb300336f8d79ad7.jpg?x-oss-process=style/p320',3,'若腌制完鸡腿有水分要沥干，加入淀粉2个半汤匙，抓匀，感觉要粘稠，不能稀稀的。');
    insert into method values(null,55,'https://i8.meishichina.com/attachment/recipe/2015/04/21/p800_20150421a553891cd3b7afc8.jpg?x-oss-process=style/p320',4,'热锅中放入油，油多些烧热。放入鸡腿爆炒，要把鸡腿丁炒散开，不要黏在一起哦。待鸡腿丁缩小，加适量盐，放入青椒炒绿。不要炒太久，否则青椒会变老。起锅前加点味精。出锅！');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200660674410452639.jpg?x-oss-process=style/p320',1,'鳕鱼洗净，用厨房纸吸干；生姜切丝，大葱切丝，干辣椒切段，小葱切碎备用。');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200825991610452639.jpg?x-oss-process=style/p320',2,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200875349710452639.jpg?x-oss-process=style/p320',3,'鳕鱼中加入食盐、生抽、料酒、姜丝、葱丝一起搅拌腌制10分钟。');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200909422710452639.jpg?x-oss-process=style/p320',4,'方太蒸箱设置普通蒸模式-100℃-10分钟，预热好后将裹好了蒸肉米粉的鳕鱼放入蒸制。');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079200969793710452639.jpg?x-oss-process=style/p320',5,'方太灶具调至8段火，热锅冷油，放入干辣椒段爆香。');
    insert into method values(null,56,'https://i8.meishichina.com/attachment/recipe/2018/10/29/20181029154079201023635210452639.jpg?x-oss-process=style/p320',6,'蒸好的鳕鱼取出，倒入热油及干辣椒，撒上葱花即可。');

    insert into method values(null,57,'https://i8.meishichina.com/attachment/recipe/201205/201205191010331337931317.JPG?x-oss-process=style/p320',1,'材料有三文治白面包，烟肉，鸡蛋，青瓜，沙拉酱。');
    insert into method values(null,57,'https://i8.meishichina.com/attachment/recipe/201205/201205191038241338256437.jpg?x-oss-process=style/p320',2,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,57,'https://i8.meishichina.com/attachment/recipe/201205/201205191035161338229722.JPG?x-oss-process=style/p320',3,'平底锅少油，煎鸡蛋，烟肉。青瓜切丝+沙拉酱拌匀。');
    insert into method values(null,57,'https://i8.meishichina.com/attachment/recipe/201205/201205191036151338388205.JPG?x-oss-process=style/p320',4,'对半切就可以吃咯');
    insert into method values(null,57,'https://i8.meishichina.com/attachment/recipe/201205/201205191039071338345285.JPG?x-oss-process=style/p320',5,'还可以包上保鲜膜，想吃就吃~ 好美味哦');

    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165906191610340734.jpg?x-oss-process=style/p320',1,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861656950110340734.png?x-oss-process=style/p320',2,'食材：南瓜 50克，中筋面粉 20克，鸡蛋 1个，奶酪 15克，藕粉 5克，秋葵 1根烹制方法：煮参考月龄：10M+所需时间：10分钟。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166029546610340734.jpg?x-oss-process=style/p320',3,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165777647410340734.png?x-oss-process=style/p320',4,'秋葵切片，硬质奶酪切片。&gt;&gt;秋葵不是必须的，可换成其他绿叶菜。奶酪用来补钙和增加些咸香味，也不是必须的。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/201810301540861661365810340734.jpg?x-oss-process=style/p320',5,'南瓜泥汁倒锅中煮开，它就是汤底了。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166273711110340734.jpg?x-oss-process=style/p320',6,'藕粉加少许水化开。一会加在锅里使汤汁浓稠，可以用淀粉替代。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086166401363210340734.jpg?x-oss-process=style/p320',7,'南瓜汤煮开，面糊碗离锅20cm，往下缓慢倒面糊，让面糊以线条状缓慢流入锅中，线条要细一点，可以断掉，但别粗，线条粗，疙瘩大。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/20181030154086165478219710340734.jpg?x-oss-process=style/p320',8,'倒完拨一拨，水开疙瘩浮上来，加秋葵片和奶酪。藕粉加少许水化开，倒入锅中增稠，1分钟后出锅。');
    insert into method values(null,58,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408618015884710340734.jpg?x-oss-process=style/p320',9,'这样的疙瘩做法，省事，做出来的疙瘩薄且小，适合宝宝锻炼咀嚼食用。看着像是一碗金灿灿的蛋羹，特别有食欲。');

    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595445528451954.jpg?x-oss-process=style/p320',1,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595451508451954.jpg?x-oss-process=style/p320',2,'加盐、料酒、淀粉拌匀腌制10分钟。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595468978451954.jpg?x-oss-process=style/p320',3,'玉米和豌豆解冻。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595478808451954.jpg?x-oss-process=style/p320',4,'锅中放水烧开，下入豌豆和玉米焯水捞出。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595484478451954.jpg?x-oss-process=style/p320',5,'锅中放油，下入姜丝煸香。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595499568451954.jpg?x-oss-process=style/p320',6,'放入虾仁翻炒变色。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595506718451954.jpg?x-oss-process=style/p320',7,'放入豌豆和玉米粒同炒，加盐、料酒调味。');
    insert into method values(null,59,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408595511938451954.jpeg?x-oss-process=style/p320',8,'装盘。');

    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616945913307756041.jpg?x-oss-process=style/p320',1,'鳞鲫鱼选用新鲜的，去鱼鳞去内脏清洗干净。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616955322877756041.jpg?x-oss-process=style/p320',2,'为了便于让鳞鲫鱼入味，所以在鱼背上斜着切几刀，两面都要切哦。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616960822817756041.jpg?x-oss-process=style/p320',3,'来调酱汁，蜜汁料加入少放清水，搅拌均匀。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616965296957756041.jpg?x-oss-process=style/p320',4,'把鳞鲫鱼两面都裹上料汁，反复用手按摩使之更好的入味。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616970379077756041.jpg?x-oss-process=style/p320',5,'葱切丝，姜切片。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408616975359117756041.jpg?x-oss-process=style/p320',6,'将葱丝和姜片一起塞进鱼肚子里，剩下一点可以放到鱼背上，腌制30分钟以上，中间要翻一次面，这样更能入味。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617352558097756041.jpg?x-oss-process=style/p320',7,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617358828977756041.jpg?x-oss-process=style/p320',8,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
    insert into method values(null,60,'https://i8.meishichina.com/attachment/recipe/2018/10/30/2018103015408617376986667756041.jpg?x-oss-process=style/p320',9,'烤盘下面垫一张锡纸，上面摆上鳞鲫鱼。');
























































CREATE	TABLE topic(
	tid INT PRIMARY KEY AUTO_INCREMENT,
        userId INT,              #外键用户ID
	t_title VARCHAR(128),    #话题标题
	t_disc VARCHAR(256),     #话题描述
	FOREIGN KEY(userId) REFERENCES user(uid)
);

INSERT INTO topic VALUES(null,1,"#你好,美天#","#早餐#奥利奥牛轧糖");
INSERT INTO topic VALUES(null,1,"早餐","#早餐#美好的一天从早餐开始");
INSERT INTO topic VALUES(null,1,"#你好,美天#","#早餐#美好的一天从早餐开始");
INSERT INTO topic VALUES(null,1,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#美好的一天从早餐开始");

INSERT INTO topic VALUES(null,2,"阳光明媚，花儿俏，早安啦","早餐");
INSERT INTO topic VALUES(null,2,"蜂蜜麻花","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,2,"午餐","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,3,"午餐来了……","#午餐#鲜美的荠菜大餛饨");
INSERT INTO topic VALUES(null,3,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,3,"秋意渐浓，念无恙……","#午餐#鲜美的荠菜大餛饨");

INSERT INTO topic VALUES(null,4,"早餐","#早餐# 面包 水果 牛奶");
INSERT INTO topic VALUES(null,4,"减肥餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,4,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,4,"生活","#早餐# 面包 水果 牛奶");

INSERT INTO topic VALUES(null,5,"打卡","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,5,"奥利奥牛轧糖","#早餐#继续，减肥餐");
INSERT INTO topic VALUES(null,5,"早餐","#早餐# 面包 水果 牛奶");
INSERT INTO topic VALUES(null,5,"生活","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");


INSERT INTO topic VALUES(null,6,"打卡","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,6,"早餐","#早餐#继续，减肥餐");
INSERT INTO topic VALUES(null,6,"早餐","#早餐# 面包 水果 牛奶");
INSERT INTO topic VALUES(null,6,"生活","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");
INSERT INTO topic VALUES(null,6,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,6,"早餐","#早餐# 面包 水果 牛奶");
INSERT INTO topic VALUES(null,6,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,7,"早餐","#早餐#继续，减肥餐");
INSERT INTO topic VALUES(null,7,"私房日系料理","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,7,"早餐","#早餐# 面包 水果 牛奶");
INSERT INTO topic VALUES(null,7,"蟹脚肉炒蛋","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,7,"早餐","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,7,"蟹脚肉炒蛋","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,7,"早餐","#早餐#继续，减肥餐");

INSERT INTO topic VALUES(null,8,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,8,"私房日系料理","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,8,"生活","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");
INSERT INTO topic VALUES(null,8,"早餐","关东煮，日式炸可乐饼，咖喱鸡肉乌冬面，日式土豆沙拉，三文鱼肉");
INSERT INTO topic VALUES(null,8,"私房日系料理","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,8,"早餐","关东煮，日式炸可乐饼，咖喱鸡肉乌冬面，日式土豆沙拉，三文鱼肉");

INSERT INTO topic VALUES(null,9,"早餐","#早餐#继续，减肥餐");
INSERT INTO topic VALUES(null,9,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,9,"早餐","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,9,"早餐","关东煮，日式炸可乐饼，咖喱鸡肉乌冬面，日式土豆沙拉，三文鱼肉");

INSERT INTO topic VALUES(null,10,"早餐","蟹脚肉炒蛋");
INSERT INTO topic VALUES(null,10,"早餐","#早餐#继续，减肥餐");
INSERT INTO topic VALUES(null,10,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,10,"早餐","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,10,"早餐","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,11,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,11,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,11,"早餐","关东煮，日式炸可乐饼，咖喱鸡肉乌冬面，日式土豆沙拉，三文鱼肉");

INSERT INTO topic VALUES(null,12,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");

INSERT INTO topic VALUES(null,13,"生活","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");
INSERT INTO topic VALUES(null,14,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,15,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,16,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,17,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,18,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,19,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,19,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,20,"早餐","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,21,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,22,"早餐","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");

INSERT INTO topic VALUES(null,23,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,24,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,25,"早餐","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,26,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,27,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","#早餐#早早上班，同事做好蔬菜粥，暖心又养胃");
INSERT INTO topic VALUES(null,28,"早餐","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");
INSERT INTO topic VALUES(null,29,"早餐","美好的一天从早餐开始");

INSERT INTO topic VALUES(null,29,"早餐","生活就像甜甜圈，不圆满才能叫生活；生活就像烤面包机，正面烤完......");

INSERT INTO topic VALUES(null,30,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,30,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,31,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,31,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,33,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,34,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,35,"银耳红枣粥，蒸南瓜，煎蛋和鸡蛋葱花饼","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,35,"早餐","美好的一天从早餐开始");
INSERT INTO topic VALUES(null,35,"早餐","美好的一天从早餐开始");









CREATE TABLE topic_pic(
	tp_Id INT PRIMARY KEY AUTO_INCREMENT, #话题图片id
	tp_src VARCHAR(128),  #话题图片
        topicId INT,          #外键：话题id
	FOREIGN KEY(topicId) REFERENCES topic(tid)  

);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor1_row1.jpg",1);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor1_row2.jpg",1);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor1_row3.jpg",1);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor2_row1.jpg",2);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor2_row2.jpg",2);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor2_row3.jpg",2);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor3_row1.jpg",3);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor3_row2.jpg",3);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row1.jpg",4);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",4);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row3.jpg",4);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor5_row1.jpg",5);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor6_row1.jpg",6);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor6_row2.jpg",6);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor7_row1.jpg",7);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor7_row2.jpg",7);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor8_row1.jpg",8);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor8_row2.jpg",8);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor8_row3.jpg",8);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor9_row1.jpg",9);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor9_row2.jpg",9);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor9_row3.jpg",9);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor9_row4.jpg",9);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor10_row1.jpg",10);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor10_row2.jpg",10);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor10_row3.jpg",10);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row1.jpg",11);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",11);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",12);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",13);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",14);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",15);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",16);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",17);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",18);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",19);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",20);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",21);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",22);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",23);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",24);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",25);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",26);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",27);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",27);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",28);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",29);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",30);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",31);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",32);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",33);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",34);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",35);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",36);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",37);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",38);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",39);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",40);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",41);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",42);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",43);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",44);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",45);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",46);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",47);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",48);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",49);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",50);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",51);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",52);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",53);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",54);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",55);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",56);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor4_row2.jpg",57);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",58);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",59);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",60);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",61);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",62);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",63);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",64);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",65);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",66);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",67);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",68);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",69);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",70);

INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",71);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",72);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",73);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",74);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",75);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",76);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",77);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",78);
INSERT INTO topic_pic VALUES(null,"http://localhost:3030/img/topic_img/floor11_row1.jpg",79);
















CREATE TABLE mofang(
	mf_id INT PRIMARY KEY AUTO_INCREMENT,
	banner VARCHAR(128),	          #魔方图片
        mf_disc VARCHAR(128)    #魔方描述
    
);
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big4.png","万圣节party，你准备好了吗？");
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big2.png","扒一扒：那些堪称防癌特种兵的食物");
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big1.jpg","最爱浆果料理❤甜点小食全搞定");
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big3.jpg","香气四溢，“芋”罢不能");
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big6.jpg","秋天到，南瓜俏");
INSERT INTO mofang VALUES(NULL,"http://localhost:3030/img/mofang_img/big5.jpg","有酱在，一切都好办！");









CREATE TABLE class(
	class_id INT PRIMARY KEY AUTO_INCREMENT,
	class_title VARCHAR(128),	#类名标题
        class_disc VARCHAR(128),    #分类描述
        mf_id INT,                  #外键魔方ID
        FOREIGN KEY(mf_id) REFERENCES mofang(mf_id)    
);
INSERT INTO class VALUES(NULL,"南瓜篇","南瓜灯源于古代爱尔兰。传说一个名叫JACK的人，是个醉汉且爱恶作剧。因他不相信神，他不能进天堂，而魔鬼也不让他入地狱，为了协助积找到回人间的路径，魔鬼给了他一块燃烧的炭，JACK将这燃烧的炭放在他以大红萝卜雕刻成的一个灯笼内，这第一个「JACK的灯笼」，帮助积找寻他的路径回爱尔兰。 在古老的爱尔兰传说里，这根小蜡烛是在一根挖空的萝卜里放着，称作“JACK LANTERNS”，而古老的萝卜灯演变到今天，则是南瓜做的Jack-O-Lantern了。据说爱尔兰人到了美国不久，即发现南瓜不论从来源和雕刻来说都比萝卜更胜一筹，于是南瓜就成了万圣节的宠儿。",1);
INSERT INTO class VALUES(NULL,"肉体篇","不知道从什么时候儿开始，西方的很多节日逐渐渗透到这里，大伙儿也都跟着起哄过起了洋节。鬼脸南瓜灯、白网黑蜘蛛、白衣鬼等，都是节日的装点。大家在食物上也会增添几分恐怖的气氛，例如恐怖的手指饼干，它可是万圣节的人气点心，有点点阴森的感觉，胆小者莫入哦!不过，虽然看起来有点怕怕滴，不过真的很拉风，而且味道香香脆脆，相当的好吃。",1);
INSERT INTO class VALUES(NULL,"搞怪篇","属于尖叫的万圣节即将登场，在这一天，搞怪才是正经事！想要像小孩子一样嗨翻天，除了换上五颜六色的节日盛装、戴上千奇百怪的面具，提着“杰克灯”走家窜户外，搞怪的点心和食物时必不可少的，小编收集了一些配合万圣节推出的有趣的小点心，它们在搞怪和吓人上下足了功夫，同时又美味无比，肯定可以给节日增添不少浓郁的气氛。",1);



INSERT INTO class VALUES(NULL,"防癌食品：玉米","每天保证吃上一根玉米。玉米不但能防治高血压、动脉硬化、泌尿结石等病症，并具还具有抗癌作用。玉米中的谷胱甘肽，在硒的参与下生成谷胱甘肽氧化酶，还能使化学致癌物质失去活性。这和为什么有许多长寿老人并没有食用高营养食物，但却身体健康有很大关系，玉米如此强大的功能，加上现在改良的口味让我们不得不爱。",2);
INSERT INTO class VALUES(NULL,"防癌食品：牛肉","每周保证能吃上三次以上的牛肉。一个微生物研究小组指出牛肉中含有一种能抑制致癌物质活动的成分，从而起到防癌作用。虽然价钱有那么点贵，但是它的美味还是值得我们掏腰包的。抗癌物质的存在也会加大我们对他的喜爱。",2);
INSERT INTO class VALUES(NULL,"防癌食品：洋葱","每周保证能吃上三次以上的洋葱菜。动物实验表明，这类蔬菜包括大蒜、大葱等能预防结肠、胃、肺和肝等脏器的癌症。其中所含的硫化物能激活人体的免疫功能，干扰癌细胞的扩散，从而有助于战胜癌症。洋葱虽然会使我们流泪，但是味道还是不错的，在很多西餐中洋葱都被作为配料，鉴于它的强大功能，我们可以多吃一点。",2);
INSERT INTO class VALUES(NULL,"防癌食品：香菇","每周保证能吃上二次以上的菇类，香菇是一种有益健康并具有抗癌作用的食品，多吃不容易患感冒与癌症；其中猴头菇由中国药学界制成猴菇菌片，被用于预防和治疗胃癌、食道癌等，有效率为69。3%，显效率为15%。香菇可以加入每周的食谱，是不错的选择，美味加健康。",2);
INSERT INTO class VALUES(NULL,"防癌食品：酸梅","应常吃酸梅。酸梅能增强白细胞的吞噬能力，提高机体的免疫机能，辅助治疗阴茎癌、宫颈癌。女人们应该多吃一点，既可以当零食，又能预防疾病，一举两得。",2);
INSERT INTO class VALUES(NULL,"防癌食品：带鱼","每周保证能吃上一次以上的带鱼。现代医学研究证实，带鱼银色粉末状的细鳞含有大量的蛋白质、无机盐和油脂，是合成抗癌药品六硫鸟嘌呤的主要原料，也是治疗急性白血病等癌症的有效药物。以前还没发现带鱼有这么强大的功能，以后要多吃一点了。",2);



INSERT INTO class VALUES(NULL,"“水果皇后”－蓝莓","蓝莓起源于北美，多年生灌木小浆果果树。因果实呈蓝色，故称为蓝莓。蓝莓果肉细腻，风味独特，酸甜适度，又具有香爽宜人的香气。其营养丰富，花青素含量十分丰富，具有抗衰老的功效。此外，蓝莓中蛋白质、矿物质、微量元素也相当可观。",3);
INSERT INTO class VALUES(NULL,"“水晶明珠”－葡萄","葡萄属木质藤本植物，是世界最古老的果树树种之一。浆果多为圆形或椭圆，色泽随品种而异。葡萄不仅味美可口，而且营养价值很高。成熟的浆果中葡萄含糖量高达10%-30%，葡萄中的多种果酸有助于消化，适当多吃些葡萄，能健睥和胃。鲜葡萄中的黄酮类物质，能“清洗”血液，若将葡萄皮和葡萄籽一起食用，对心脏的保护作用更佳。",3);
INSERT INTO class VALUES(NULL,"“维C之王”－猕猴桃","猕猴桃因为果皮覆毛，貌似猕猴而得名，是一种品质鲜嫩，营养丰富，风味鲜美的水果。其质地柔软，口感酸甜。味道被描述为草莓、香蕉、菠萝三者的混合。猕猴桃含有丰富的微量元素和人体所需17种氨基酸，还含有丰富的维生素C。据了解，一颗猕猴桃能提供一个人一日维生素C需求量的两倍多。",3);
INSERT INTO class VALUES(NULL,"“第三代水果之王”－树莓","树莓又名山梅，是直立灌木类，其果实果味甜美，含糖、苹果酸、柠檬酸及维生素C等，可供生食、制果酱及酿酒。树莓浆果所含的各种营养成份易被人体吸收，具有促进对其他营养物质的吸收和消化，改善新陈代谢、增强抗病的作用。",3);
INSERT INTO class VALUES(NULL,"“天堂之果”－无花果","无花果是一种开花植物，主要生长于一些热带和温带的地方，属亚热带落叶小乔木。无花果除鲜食、药用外，还可加工制干、制果脯、果酱、果汁、果茶、果酒、饮料、罐头等。无花果干无任何化学添加剂，味道浓厚、甘甜。无花果汁、饮料具有独特的清香味，生津止渴，老幼皆宜。",3);
INSERT INTO class VALUES(NULL,"“知识之树”－石榴","石榴属于球形浆果类，石榴果实如一颗颗红色的宝石，果粒酸甜可口多汁，营养价值高，富含丰富的水果糖类、优质蛋白质、易吸收脂肪等，可补充人体能量和热量，但不增加身体负担。其果实维生素C含量比苹果、梨要高出一二倍，性味甘、酸涩、温，具有杀虫、收敛、涩肠、止痢等功效。",3);
INSERT INTO class VALUES(NULL,"“水果之皇”－木瓜","木瓜鲜美兼具食疗作用，尤其对女性更有美容功效。木瓜所含的蛋白分解酵素，可以补偿胰和肠道的分泌，补充胃液的不足，有助于分解蛋白质和淀粉。木瓜含有胡萝卜素和丰富的维生素C，它们有很强的抗氧化能力，帮助机体修复组织，消除有毒物质，增强人体免疫力。",3);



INSERT INTO class VALUES(NULL,'来一道芋头菜，又香又美味','现在是芋头大量上市的季节，价格非常便宜。作为餐桌上的常见食材，芋头芋肉类的搭配可谓十分完美，尤其肉汁与芋头的香味相互渗透，嫩滑、绵软，两种口感同时兼得。而且制作简单，无须什么厨艺， 厨房小白也能做好！','4');
INSERT INTO class VALUES(NULL,'香芋甜品，四季皆宜','香芋除了可以作为一种食物之外，也是现在制作甜点的时候很多人都会利用到的，比如芋圆、香芋西米露，可能大家都比较熟悉的吧，但是对于你所熟悉的这些食物，自己是否会动手制作呢？','4');
INSERT INTO class VALUES(NULL,'来一道芋头菜，又香又美味','现在是芋头大量上市的季节，价格非常便宜。作为餐桌上的常见食材，芋头芋肉类的搭配可谓十分完美，尤其肉汁与芋头的香味相互渗透，嫩滑、绵软，两种口感同时兼得。而且制作简单，无须什么厨艺， 厨房小白也能做好！','4');
INSERT INTO class VALUES(NULL,'汤鲜味美，滑腻软糯','芋头汤，不但价廉，而且物美，不仅好吃，而且符合营养。秋季饮食应以甘、平为主，少吃酸性食物。而芋头，乃碱性食物，它能调整人体的酸碱平衡。同时，芋头又富含蛋白质、钙、铁、钾等多种成分因此，它能增进食欲，帮助消化，起到补中益气的作用。','4');
INSERT INTO class VALUES(NULL,'芋头摇身变主食','芋头饭儿时的回忆，一直都记得小时候妈妈经常为我们煮这个饭，每一回妈妈煮这饭时，炒的芋头能飘香几条巷子，很方便，又美味喔！一人端一碗吃，菜都能省了，不知大家有吃过吗？','4');



INSERT INTO class VALUES(NULL,'百吃不厌的南瓜菜单','在你的印象中，南瓜是怎样的一种食材？怎么烹饪？其实，南瓜既可以当粮食又可以拿来当菜吃，而且价格便宜，真正的物兼价美。做成菜肴更是让人眼前一亮，百吃不厌呢～','5');
INSERT INTO class VALUES(NULL,'西式南瓜餐，最爱的味道','南瓜蒸着吃，煮着吃，炒着吃，还能这样吃～教你用西餐做法，制作细腻顺滑又香浓的奶油南瓜浓汤，想想味道就很棒！除了这些更有沙拉、烤南瓜等美味做法哦～','5');
INSERT INTO class VALUES(NULL,'美味的南瓜主食','用南瓜来做主食更是非常的美味，南瓜、面粉两样东西就可以成就最好的美味。带着食物原有的味道，微甜，回味无穷。即使空品吃也非常的美妙。听我的，一定要做，而且要常常做！！','5');
INSERT INTO class VALUES(NULL,'南瓜味儿的甜品&甜点','南瓜因它味道甜美、口感香软，令人食欲大开。清香的南瓜吃起来淡淡的甜味，搭配细腻绵软的口感，瞬间变成温补润肤的高能甜品，关键是制作简单，老人小孩都很喜爱！','5');



INSERT INTO class VALUES(NULL,'自制风味酱料秘籍','酱料是一种神奇的存在，它们可蘸食、可调味，甚至有的可以当作小菜。在这个物质极为丰富的年代，超市里各种酱料可谓令人眼花缭乱，但若想完全保证卫生健康，还是自己做的最放心！','6');
INSERT INTO class VALUES(NULL,'为下饭而生的酱香美食！','酱香味浓郁的菜菜，都超级下饭的说！米饭拌着浓郁的汤汁真的很好吃。真真是不可辜负的美食！回让你流连忘返哦～喜欢的亲们还不赶紧马住学起来，即刻享美味！','6');
INSERT INTO class VALUES(NULL,'甜妞儿们最爱的果酱','开启一瓶美味的果酱，如同打开一扇明媚的晨窗，除了带给甜美的味蕾感受，还有赏心悦目的视觉体验。做好的果酱装在瓶瓶里，看着就赏心悦目，这才是真正零添加剂！','6');
INSERT INTO class VALUES(NULL,'西式酱汁','有人以为只有中式菜肴才讲究酱料，其实不然，在西式料理中，酱料可说是佳肴的灵魂，最为讲究。无论是沙拉、肉类、海鲜或主食，都会配以风味独特的酱汁才能做出各种美味。','6');












CREATE TABLE class_pic(
	cp_id INT PRIMARY KEY AUTO_INCREMENT,
	cp_title VARCHAR(128),	#类名标题
        cp_disc VARCHAR(128),    #分类图片描述
        class_id INT,                  #类名ID
        FOREIGN KEY(class_id) REFERENCES class(class_id)    
);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜灯雕刻","http://localhost:8080/img/mofang_img/w1.jpg",1);
INSERT INTO class_pic VALUES(NULL,"甜蜜南瓜派","http://localhost:8080/img/mofang_img/w2.jpg",1);
INSERT INTO class_pic VALUES(NULL,"南瓜怪蒸糕","http://localhost:8080/img/mofang_img/w3.jpg",1);
INSERT INTO class_pic VALUES(NULL,"健康美味南瓜派","http://localhost:8080/img/mofang_img/w4.jpg",1);
INSERT INTO class_pic VALUES(NULL,"黑加仑南瓜包","http://localhost:8080/img/mofang_img/w5.jpg",1);
INSERT INTO class_pic VALUES(NULL,"南瓜巧克力慕斯","http://localhost:8080/img/mofang_img/w6.jpg",1);
INSERT INTO class_pic VALUES(NULL,"万圣节棒棒糖蛋糕","http://localhost:8080/img/mofang_img/w6.jpg",1);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜蛋糕","http://localhost:8080/img/mofang_img/w8.jpg",1);

INSERT INTO class_pic VALUES(NULL,"万圣节奶油纸杯蛋糕","http://localhost:8080/img/mofang_img/w9.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节的南瓜饼干","http://localhost:8080/img/mofang_img/w10.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜派","http://localhost:8080/img/mofang_img/w11.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜面包","http://localhost:8080/img/mofang_img/w12.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜面包","http://localhost:8080/img/mofang_img/w13.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节糖霜南瓜饼干","http://localhost:8080/img/mofang_img/w14.jpg",2);
INSERT INTO class_pic VALUES(NULL,"万圣节南瓜面包","http://localhost:8080/img/mofang_img/w15.jpg",2);
INSERT INTO class_pic VALUES(NULL,"南瓜鬼脸沙拉","http://localhost:8080/img/mofang_img/w16.jpg",2);


INSERT INTO class_pic VALUES(NULL,'万圣节超仿真手指','http://localhost:8080/img/mofang_img/w17.jpg',3);
INSERT INTO class_pic VALUES(NULL,'万圣节版眼球蛋糕','http://localhost:8080/img/mofang_img/w18.jpg',3);
INSERT INTO class_pic VALUES(NULL,'万圣节脑子蛋糕','http://localhost:8080/img/mofang_img/w19.jpg',3);
INSERT INTO class_pic VALUES(NULL,'女巫手指饼干','http://localhost:8080/img/mofang_img/w20.jpg',3);
INSERT INTO class_pic VALUES(NULL,'万圣节女巫之血','http://localhost:8080/img/mofang_img/w21.jpg',3);
INSERT INTO class_pic VALUES(NULL,'万圣节之恐怖眼睛料理','http://localhost:8080/img/mofang_img/w22.jpg',3);
INSERT INTO class_pic VALUES(NULL,'万圣节美食吐司木乃伊','http://localhost:8080/img/mofang_img/w23.jpg',3);
INSERT INTO class_pic VALUES(NULL,'煎烤羊排','http://localhost:8080/img/mofang_img/w24.jpg',3);

INSERT INTO class_pic VALUES(NULL,'烧烤酱烤猪排','http://localhost:8080/img/mofang_img/w25.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节尖叫披萨','http://localhost:8080/img/mofang_img/w26.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节搞怪食品','http://localhost:8080/img/mofang_img/w27.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节女巫的手指','http://localhost:8080/img/mofang_img/w28.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节蜘蛛酥饼','http://localhost:8080/img/mofang_img/w29.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节纸杯蛋糕','http://localhost:8080/img/mofang_img/w30.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节小动物面包','http://localhost:8080/img/mofang_img/w31.jpg',4);
INSERT INTO class_pic VALUES(NULL,'万圣节糖果蛋糕卷','http://localhost:8080/img/mofang_img/w32.jpg',4);

INSERT INTO class_pic VALUES(NULL,'木乃伊巧克力玛芬','http://localhost:8080/img/mofang_img/w33.jpg',5);
INSERT INTO class_pic VALUES(NULL,'万圣节黑披萨','http://localhost:8080/img/mofang_img/w34.jpg',5);
INSERT INTO class_pic VALUES(NULL,'万圣节挤挤小面包','http://localhost:8080/img/mofang_img/w35.jpg',5);
INSERT INTO class_pic VALUES(NULL,'万圣节糖霜饼干','http://localhost:8080/img/mofang_img/w36.jpg',5);
INSERT INTO class_pic VALUES(NULL,'搞怪万圣节女巫的帽子','http://localhost:8080/img/mofang_img/w37.jpg',5);
INSERT INTO class_pic VALUES(NULL,'纸杯戚风蛋糕','http://localhost:8080/img/mofang_img/w38.jpg',5);
INSERT INTO class_pic VALUES(NULL,'万圣节翻糖纸杯蛋糕','http://localhost:8080/img/mofang_img/w39.jpg',5);
INSERT INTO class_pic VALUES(NULL,'万圣节蜘蛛杯子蛋糕','http://localhost:8080/img/mofang_img/w40.jpg',5);

INSERT INTO class_pic VALUES(NULL,'万圣节餐盘画','http://localhost:8080/img/mofang_img/w41.jpg',6);
INSERT INTO class_pic VALUES(NULL,'万圣节的糖霜饼干','http://localhost:8080/img/mofang_img/w42.jpg',6);
INSERT INTO class_pic VALUES(NULL,'万圣节闹鬼沙拉','http://localhost:8080/img/mofang_img/w43.jpg',6);
INSERT INTO class_pic VALUES(NULL,'彩绘甜甜圈','http://localhost:8080/img/mofang_img/w44.jpg',6);
INSERT INTO class_pic VALUES(NULL,'万圣节彩绘饼干','http://localhost:8080/img/mofang_img/w45.jpg',6);
INSERT INTO class_pic VALUES(NULL,'搞怪小人巧克力','http://localhost:8080/img/mofang_img/w46.jpg',6);
INSERT INTO class_pic VALUES(NULL,'万圣节巧克力棒棒糖','http://localhost:8080/img/mofang_img/w47.jpg',6);
INSERT INTO class_pic VALUES(NULL,'万圣节爆血眼球','http://localhost:8080/img/mofang_img/w48.jpg',6);

INSERT INTO class_pic VALUES(NULL,"巧煮玉米","http://localhost:8080/img/mofang_img/a1.jpg",7);
INSERT INTO class_pic VALUES(NULL,"玉米绿豆糊","http://localhost:8080/img/mofang_img/a2.jpg",7);
INSERT INTO class_pic VALUES(NULL,"南瓜玉米糯米粥","http://localhost:8080/img/mofang_img/a3.jpg",7);
INSERT INTO class_pic VALUES(NULL,"玉米面窝窝头","http://localhost:8080/img/mofang_img/a4.jpg",7);
INSERT INTO class_pic VALUES(NULL,"玉米胡萝卜鸡肉饼","http://localhost:8080/img/mofang_img/a5.jpg",7);
INSERT INTO class_pic VALUES(NULL,"番茄玉米沙拉","http://localhost:8080/img/mofang_img/a6.jpg",7);
INSERT INTO class_pic VALUES(NULL,"原汁机版奶香玉米汁","http://localhost:8080/img/mofang_img/a7.jpg",7);
INSERT INTO class_pic VALUES(NULL,"黄金杂蔬玉米烙","http://localhost:8080/img/mofang_img/a8.jpg",7);

INSERT INTO class_pic VALUES(NULL,"番茄炖牛腩","http://localhost:8080/img/mofang_img/a9.jpg",8);
INSERT INTO class_pic VALUES(NULL,"牛腩萝卜煲汤 ","http://localhost:8080/img/mofang_img/a10.jpg",8);
INSERT INTO class_pic VALUES(NULL,"牛腩炖土豆","http://localhost:8080/img/mofang_img/a11.jpg",8);
INSERT INTO class_pic VALUES(NULL,"家常卤牛肉","http://localhost:8080/img/mofang_img/a12.jpg",8);
INSERT INTO class_pic VALUES(NULL,"番茄牛腩汤","http://localhost:8080/img/mofang_img/a13.jpg",8);
INSERT INTO class_pic VALUES(NULL,"芝士焗番茄牛肉意面","http://localhost:8080/img/mofang_img/a14.jpg",8);
INSERT INTO class_pic VALUES(NULL,"大补气血牛尾汤","http://localhost:8080/img/mofang_img/a15.jpg",8);
INSERT INTO class_pic VALUES(NULL,"芥菜牛肉炒饭","http://localhost:8080/img/mofang_img/a16.jpg",8);
INSERT INTO class_pic VALUES(NULL,"孜然小炒洋葱","http://localhost:8080/img/mofang_img/a17.jpg",8);

INSERT INTO class_pic VALUES(NULL,"洋葱圈鸡蛋饼","http://localhost:8080/img/mofang_img/a18.jpg",9);
INSERT INTO class_pic VALUES(NULL,"烤洋葱圈","http://localhost:8080/img/mofang_img/a19.jpg",9);
INSERT INTO class_pic VALUES(NULL,"牛肉炒洋葱","http://localhost:8080/img/mofang_img/a20.jpg",9);
INSERT INTO class_pic VALUES(NULL,"牛肉洋葱胡萝卜馅饼","http://localhost:8080/img/mofang_img/a21.jpg",9);
INSERT INTO class_pic VALUES(NULL,"洋葱胡萝卜丝炒肉","http://localhost:8080/img/mofang_img/a22.jpg",9);
INSERT INTO class_pic VALUES(NULL,"胡萝卜洋葱肉包","http://localhost:8080/img/mofang_img/a23.jpg",9);
INSERT INTO class_pic VALUES(NULL,"洋葱牛肉丸小炒","http://localhost:8080/img/mofang_img/a24.jpg",9);
INSERT INTO class_pic VALUES(NULL,"香菇薏米滑鸡粥","http://localhost:8080/img/mofang_img/a25.jpg",9);

INSERT INTO class_pic VALUES(NULL,"香菇肉酱","http://localhost:8080/img/mofang_img/a26.jpg",10);
INSERT INTO class_pic VALUES(NULL,"香菇酿肉","http://localhost:8080/img/mofang_img/a27.jpg",10);
INSERT INTO class_pic VALUES(NULL,"剁椒香菇炒鸡蛋","http://localhost:8080/img/mofang_img/a28.jpg",10);
INSERT INTO class_pic VALUES(NULL,"香菇炒青菜","http://localhost:8080/img/mofang_img/a29.jpg",10);
INSERT INTO class_pic VALUES(NULL,"香菇腊肠焖饭","http://localhost:8080/img/mofang_img/a30.jpg",10);
INSERT INTO class_pic VALUES(NULL,"香菇脆皮干酱丁","http://localhost:8080/img/mofang_img/a31.jpg",10);
INSERT INTO class_pic VALUES(NULL,"蒜香鳗鱼烤香菇","http://localhost:8080/img/mofang_img/a32.jpg",10);
INSERT INTO class_pic VALUES(NULL,"酸梅汤","http://localhost:8080/img/mofang_img/a33.jpg",10);

INSERT INTO class_pic VALUES(NULL,"姜丝酸梅蒸鳗鱼","http://localhost:8080/img/mofang_img/a34.jpg",11);
INSERT INTO class_pic VALUES(NULL,"酸梅排骨","http://localhost:8080/img/mofang_img/a35.jpg",11);
INSERT INTO class_pic VALUES(NULL,"青梅酒","http://localhost:8080/img/mofang_img/a36.jpg",11);
INSERT INTO class_pic VALUES(NULL,"酸梅酱烧排骨","http://localhost:8080/img/mofang_img/a37.jpg",11);
INSERT INTO class_pic VALUES(NULL,"酸梅鲈鱼","http://localhost:8080/img/mofang_img/a38.jpg",11);
INSERT INTO class_pic VALUES(NULL,"酸梅辣椒酱","http://localhost:8080/img/mofang_img/a39.jpg",11);
INSERT INTO class_pic VALUES(NULL,"酸梅汤","http://localhost:8080/img/mofang_img/a40.jpg",11);
INSERT INTO class_pic VALUES(NULL,"荷包蛋酸梅猪肉汤","http://localhost:8080/img/mofang_img/a41.jpg",11);

INSERT INTO class_pic VALUES(NULL,"酸梅子焗嫩鸭","http://localhost:8080/img/mofang_img/a42.jpg",12);
INSERT INTO class_pic VALUES(NULL,"豆浆机版酸梅汤","http://localhost:8080/img/mofang_img/a43.jpg",12);
INSERT INTO class_pic VALUES(NULL,"酸梅汤拌蝴蝶面","http://localhost:8080/img/mofang_img/a44.jpg",12);
INSERT INTO class_pic VALUES(NULL,"红烧带鱼","http://localhost:8080/img/mofang_img/a45.jpg",12);
INSERT INTO class_pic VALUES(NULL,"红烧带鱼","http://localhost:8080/img/mofang_img/a46.jpg",12);
INSERT INTO class_pic VALUES(NULL," 蜜汁带鱼","http://localhost:8080/img/mofang_img/a47.jpg",12);
INSERT INTO class_pic VALUES(NULL,"豆豉辣酱烧带鱼","http://localhost:8080/img/mofang_img/a48.jpg",12);
INSERT INTO class_pic VALUES(NULL,"泡椒带鱼","http://localhost:8080/img/mofang_img/a49.jpg",12);

INSERT INTO class_pic VALUES(NULL,"酱烧带鱼","http://localhost:8080/img/mofang_img/a50.jpg",13);
INSERT INTO class_pic VALUES(NULL,"干炸带鱼","http://localhost:8080/img/mofang_img/a51.jpg",13);
INSERT INTO class_pic VALUES(NULL,"孜然带鱼","http://localhost:8080/img/mofang_img/a52.jpg",13);
INSERT INTO class_pic VALUES(NULL,'爆浆蓝莓餐包','http://localhost:8080/img/mofang_img/1.jpg',13);
INSERT INTO class_pic VALUES(NULL,'蓝莓山药泥','http://localhost:8080/img/mofang_img/2.jpg',13);
INSERT INTO class_pic VALUES(NULL,'蓝莓果酱夹心饼干','http://localhost:8080/img/mofang_img/3.jpg',13);
INSERT INTO class_pic VALUES(NULL,'蓝莓奶酪纸杯蛋糕','http://localhost:8080/img/mofang_img/4.jpg',13);
INSERT INTO class_pic VALUES(NULL,'蓝莓酱费南雪','http://localhost:8080/img/mofang_img/5.jpg',13);

INSERT INTO class_pic VALUES(NULL,'芝士蓝莓派','http://localhost:8080/img/mofang_img/6.jpg',14);
INSERT INTO class_pic VALUES(NULL,'蓝莓杯子蛋糕','http://localhost:8080/img/mofang_img/7.jpg',14);
INSERT INTO class_pic VALUES(NULL,'蓝莓雪梨','http://localhost:8080/img/mofang_img/8.jpg',14);
INSERT INTO class_pic VALUES(NULL,'蓝莓果酱','http://localhost:8080/img/mofang_img/9.jpg',14);
INSERT INTO class_pic VALUES(NULL,'炭烧蓝莓燕麦饮','http://localhost:8080/img/mofang_img/10.jpg',14);
INSERT INTO class_pic VALUES(NULL,'蓝莓慕斯蛋糕','http://localhost:8080/img/mofang_img/11.jpg',14);
INSERT INTO class_pic VALUES(NULL,'蓝莓香蕉麦片','http://localhost:8080/img/mofang_img/12.jpg',14);
INSERT INTO class_pic VALUES(NULL,'葡萄奶酥','http://localhost:8080/img/mofang_img/13.jpg',14);

INSERT INTO class_pic VALUES(NULL,'蜜豆葡萄干松饼','http://localhost:8080/img/mofang_img/14.jpg',15);
INSERT INTO class_pic VALUES(NULL,'葡萄麦芽糖葫芦','http://localhost:8080/img/mofang_img/15.jpg',15);
INSERT INTO class_pic VALUES(NULL,'加州葡萄干鸡肉沙拉','http://localhost:8080/img/mofang_img/16.jpg',15);
INSERT INTO class_pic VALUES(NULL,'葡萄干哈雷蛋糕','http://localhost:8080/img/mofang_img/17.jpg',15);
INSERT INTO class_pic VALUES(NULL,'紫葡萄果酱','http://localhost:8080/img/mofang_img/18.jpg',15);
INSERT INTO class_pic VALUES(NULL,'鸡尾酒葡萄果汁','http://localhost:8080/img/mofang_img/19.jpg',15);
INSERT INTO class_pic VALUES(NULL,'葡萄汁','http://localhost:8080/img/mofang_img/20.jpg',15);
INSERT INTO class_pic VALUES(NULL,'鲜榨蜂蜜葡萄饮','http://localhost:8080/img/mofang_img/21.jpg',15);

INSERT INTO class_pic VALUES(NULL,'香甜葡萄香蕉奶昔','http://localhost:8080/img/mofang_img/22.jpg',16);
INSERT INTO class_pic VALUES(NULL,'加州葡萄干南瓜燕麦粥','http://localhost:8080/img/mofang_img/23.jpg',16);
INSERT INTO class_pic VALUES(NULL,'西瓜葡萄冻','http://localhost:8080/img/mofang_img/24.jpg',16);
INSERT INTO class_pic VALUES(NULL,'猕猴桃雪梨汁','http://localhost:8080/img/mofang_img/25.jpg',16);
INSERT INTO class_pic VALUES(NULL,'自制猕猴桃干','http://localhost:8080/img/mofang_img/26.jpg',16);
INSERT INTO class_pic VALUES(NULL,'猕猴桃果酱','http://localhost:8080/img/mofang_img/27.jpg',16);
INSERT INTO class_pic VALUES(NULL,'猕猴桃奶油蛋糕卷','http://localhost:8080/img/mofang_img/28.jpg',16);
INSERT INTO class_pic VALUES(NULL,'猕猴桃玛芬','http://localhost:8080/img/mofang_img/29.jpg',16);

INSERT INTO class_pic VALUES(NULL,'猕猴桃银耳羹','http://localhost:8080/img/mofang_img/30.jpg',17);
INSERT INTO class_pic VALUES(NULL,'青提猕猴桃思慕雪','http://localhost:8080/img/mofang_img/31.jpg',17);
INSERT INTO class_pic VALUES(NULL,'猕猴桃蓝莓奶昔','http://localhost:8080/img/mofang_img/32.jpg',17);
INSERT INTO class_pic VALUES(NULL,'树莓奶酪夹馅小贝','http://localhost:8080/img/mofang_img/33.jpg',17);
INSERT INTO class_pic VALUES(NULL,'树莓之恋慕斯','http://localhost:8080/img/mofang_img/34.jpg',17);
INSERT INTO class_pic VALUES(NULL,'树莓果酱','http://localhost:8080/img/mofang_img/35.jpg',17);
INSERT INTO class_pic VALUES(NULL,'葡萄干荔枝树莓布丁','http://localhost:8080/img/mofang_img/36.jpg',17);
INSERT INTO class_pic VALUES(NULL,'酸奶树莓慕斯','http://localhost:8080/img/mofang_img/37.jpg',17);

INSERT INTO class_pic VALUES(NULL,'抹茶树莓挞','http://localhost:8080/img/mofang_img/38.jpg',18);
INSERT INTO class_pic VALUES(NULL,'树莓慕斯','http://localhost:8080/img/mofang_img/39.jpg',18);
INSERT INTO class_pic VALUES(NULL,'树莓夹心饼干','http://localhost:8080/img/mofang_img/40.jpg',18);
INSERT INTO class_pic VALUES(NULL,'无花果挞','http://localhost:8080/img/mofang_img/41.jpg',18);
INSERT INTO class_pic VALUES(NULL,'油炸无花果','http://localhost:8080/img/mofang_img/42.jpg',18);
INSERT INTO class_pic VALUES(NULL,'无花果挞','http://localhost:8080/img/mofang_img/43.jpg',18);
INSERT INTO class_pic VALUES(NULL,'无花果塔','http://localhost:8080/img/mofang_img/44.jpg',18);
INSERT INTO class_pic VALUES(NULL,'椰蓉无花果玫瑰卷','http://localhost:8080/img/mofang_img/45.jpg',18);

INSERT INTO class_pic VALUES(NULL,'无花果蓝莓玛德琳','http://localhost:8080/img/mofang_img/46.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果挞','http://localhost:8080/img/mofang_img/47.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果养颜茶','http://localhost:8080/img/mofang_img/48.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果银耳百合汽锅甜汤','http://localhost:8080/img/mofang_img/49.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果酥饼','http://localhost:8080/img/mofang_img/50.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果芡实桂圆汤','http://localhost:8080/img/mofang_img/51.jpg',19);
INSERT INTO class_pic VALUES(NULL,'无花果磅蛋糕','http://localhost:8080/img/mofang_img/52.jpg',19);
INSERT INTO class_pic VALUES(NULL,'石榴戚风蛋糕','http://localhost:8080/img/mofang_img/53.jpg',19);

INSERT INTO class_pic VALUES(NULL,'鲜榨石榴汁','http://localhost:8080/img/mofang_img/54.jpg',20);
INSERT INTO class_pic VALUES(NULL,'石榴苹果果酱','http://localhost:8080/img/mofang_img/55.jpg',20);
INSERT INTO class_pic VALUES(NULL,'红心番石榴慕斯蛋糕','http://localhost:8080/img/mofang_img/56.jpg',20);
INSERT INTO class_pic VALUES(NULL,'冰糖炖木瓜','http://localhost:8080/img/mofang_img/57.jpg',20);
INSERT INTO class_pic VALUES(NULL,'木瓜椰奶冻','http://localhost:8080/img/mofang_img/58.jpg',20);
INSERT INTO class_pic VALUES(NULL,'木瓜酸奶杯','http://localhost:8080/img/mofang_img/59.jpg',20);
INSERT INTO class_pic VALUES(NULL,'木瓜鲫鱼汤','http://localhost:8080/img/mofang_img/60.jpg',20);
INSERT INTO class_pic VALUES(NULL,'木瓜燕窝炖雪蛤','http://localhost:8080/img/mofang_img/61.jpg',20);

INSERT INTO class_pic VALUES(NULL,'木瓜牛奶','http://localhost:8080/img/mofang_img/62.jpg',21);
INSERT INTO class_pic VALUES(NULL,'木瓜椰汁西米露','http://localhost:8080/img/mofang_img/63.jpg',21);
INSERT INTO class_pic VALUES(NULL,'栗子瘦肉木瓜汤','http://localhost:8080/img/mofang_img/64.jpg',21);
INSERT INTO class_pic VALUES(NULL,'木瓜银耳炖牛奶','http://localhost:8080/img/mofang_img/65.jpg',21);
INSERT INTO class_pic VALUES(NULL,'木瓜酸奶捞','http://localhost:8080/img/mofang_img/66.jpg',21);
INSERT INTO class_pic VALUES(NULL,'木瓜鲜鸡汤','http://localhost:8080/img/mofang_img/67.jpg',21);
INSERT INTO class_pic VALUES(NULL,'木瓜黄豆猪蹄汤','http://localhost:8080/img/mofang_img/68.jpg',21);
INSERT INTO class_pic VALUES(NULL,"胡萝卜芋头煮猪尾","http://localhost:8080/img/mofang_img/y1.jpg",21);

INSERT INTO class_pic VALUES(NULL,"酸辣芋儿烧排骨","http://localhost:8080/img/mofang_img/y2.jpg",22);
INSERT INTO class_pic VALUES(NULL,"川菜芋儿鸡","http://localhost:8080/img/mofang_img/y3.jpg",22);
INSERT INTO class_pic VALUES(NULL,"酱蒸芋头","http://localhost:8080/img/mofang_img/y4.jpg",22);
INSERT INTO class_pic VALUES(NULL,"香辣芋儿虾","http://localhost:8080/img/mofang_img/y5.jpg",22);
INSERT INTO class_pic VALUES(NULL,"五花肉焖芋头","http://localhost:8080/img/mofang_img/y6.jpg",22);
INSERT INTO class_pic VALUES(NULL,"荔芋扣肉","http://localhost:8080/img/mofang_img/y7.jpg",22);
INSERT INTO class_pic VALUES(NULL,"芋头五花肉","http://localhost:8080/img/mofang_img/y8.jpg",22);
INSERT INTO class_pic VALUES(NULL,"芋儿鸡","http://localhost:8080/img/mofang_img/y9.jpg",22);

INSERT INTO class_pic VALUES(NULL,"香芋豆鼓蒸排骨","http://localhost:8080/img/mofang_img/y10.jpg",23);
INSERT INTO class_pic VALUES(NULL,"豉香锅巴洋芋","http://localhost:8080/img/mofang_img/y11.jpg",23);
INSERT INTO class_pic VALUES(NULL,"扁豆烧芋艿","http://localhost:8080/img/mofang_img/y12.jpg",23);
INSERT INTO class_pic VALUES(NULL,"芋头蒸排骨","http://localhost:8080/img/mofang_img/y13.jpg",23);
INSERT INTO class_pic VALUES(NULL,"咖喱芋头肉片","http://localhost:8080/img/mofang_img/y14.jpg",23);
INSERT INTO class_pic VALUES(NULL,"香酥芋头丸子 ","http://localhost:8080/img/mofang_img/y15.jpg",23);
INSERT INTO class_pic VALUES(NULL,"芋头烧排骨","http://localhost:8080/img/mofang_img/y16.jpg",23);
INSERT INTO class_pic VALUES(NULL,"脆香炸小芋头","http://localhost:8080/img/mofang_img/y17.jpg",23);

INSERT INTO class_pic VALUES(NULL,"四川炸洋芋","http://localhost:8080/img/mofang_img/y18.jpg",24);
INSERT INTO class_pic VALUES(NULL,"香芋腊鸭煲","http://localhost:8080/img/mofang_img/y19.jpg",24);
INSERT INTO class_pic VALUES(NULL,"腊肉烧香芋","http://localhost:8080/img/mofang_img/y20.jpg",24);
INSERT INTO class_pic VALUES(NULL,"香芋蛋黄酥","http://localhost:8080/img/mofang_img/y21.jpg",24);
INSERT INTO class_pic VALUES(NULL,"芋圆红豆汤","http://localhost:8080/img/mofang_img/y22.jpg",24);
INSERT INTO class_pic VALUES(NULL,"香芋派","http://localhost:8080/img/mofang_img/y23.jpg",24);
INSERT INTO class_pic VALUES(NULL,"香芋一口酥","http://localhost:8080/img/mofang_img/y24.jpg",24);
INSERT INTO class_pic VALUES(NULL,"紫芋绵绵包","http://localhost:8080/img/mofang_img/y25.jpg",24);

INSERT INTO class_pic VALUES(NULL,"仙草烧芋圆","http://localhost:8080/img/mofang_img/y26.jpg",25);
INSERT INTO class_pic VALUES(NULL,"红豆芋艿牛奶炖","http://localhost:8080/img/mofang_img/y27.jpg",25);
INSERT INTO class_pic VALUES(NULL,"红豆芋头糖水","http://localhost:8080/img/mofang_img/y28.jpg",25);
INSERT INTO class_pic VALUES(NULL,"椰浆芋泥","http://localhost:8080/img/mofang_img/y29.jpg",25);
INSERT INTO class_pic VALUES(NULL,"紫薯香芋酥","http://localhost:8080/img/mofang_img/y30.jpg",25);
INSERT INTO class_pic VALUES(NULL,"香芋红豆驴打滚","http://localhost:8080/img/mofang_img/y31.jpg",25);
INSERT INTO class_pic VALUES(NULL,"香芋薏米奶饮","http://localhost:8080/img/mofang_img/y32.jpg",25);
INSERT INTO class_pic VALUES(NULL,"草鸭芋艿汤","http://localhost:8080/img/mofang_img/y33.jpg",25);

INSERT INTO class_pic VALUES(NULL,"芋头生菜汤","http://localhost:8080/img/mofang_img/y34.jpg",26);
INSERT INTO class_pic VALUES(NULL,"芋头油渣豆腐羹","http://localhost:8080/img/mofang_img/y35.jpg",26);
INSERT INTO class_pic VALUES(NULL,"莲藕芋头排骨汤","http://localhost:8080/img/mofang_img/y36.jpg",26);
INSERT INTO class_pic VALUES(NULL,"芋头排骨汤","http://localhost:8080/img/mofang_img/y37.jpg",26);
INSERT INTO class_pic VALUES(NULL,"菜心芋头汤","http://localhost:8080/img/mofang_img/y38.jpg",26);
INSERT INTO class_pic VALUES(NULL,"奶香芋艿白菜汤","http://localhost:8080/img/mofang_img/y39.jpg",26);
INSERT INTO class_pic VALUES(NULL,"筒子骨芋艿汤","http://localhost:8080/img/mofang_img/y40.jpg",26);
INSERT INTO class_pic VALUES(NULL,"香煎芋丝饼","http://localhost:8080/img/mofang_img/y41.jpg",26);
INSERT INTO class_pic VALUES(NULL,"芋头排骨焖饭","http://localhost:8080/img/mofang_img/y42.jpg",26);

INSERT INTO class_pic VALUES(NULL,"香芋鱼面","http://localhost:8080/img/mofang_img/y43.jpg",27);
INSERT INTO class_pic VALUES(NULL,"香菇芋头饭","http://localhost:8080/img/mofang_img/y44.jpg",27);
INSERT INTO class_pic VALUES(NULL,"香芋红薯粥","http://localhost:8080/img/mofang_img/y45.jpg",27);
INSERT INTO class_pic VALUES(NULL,"香芋海鲜咸饭","http://localhost:8080/img/mofang_img/y46.jpg",27);
INSERT INTO class_pic VALUES(NULL,"五花肉芋头焖饭","http://localhost:8080/img/mofang_img/y47.jpg",27);
INSERT INTO class_pic VALUES(NULL,"香芋排骨粥","http://localhost:8080/img/mofang_img/y48.jpg",27);
INSERT INTO class_pic VALUES(NULL,"芋饺","http://localhost:8080/img/mofang_img/y49.jpg",27);
INSERT INTO class_pic VALUES(NULL,"香芋南瓜包子","http://localhost:8080/img/mofang_img/y50.jpg",27);

INSERT INTO class_pic VALUES(NULL,"香芋汤圆饼","http://localhost:8080/img/mofang_img/y51.jpg",28);
INSERT INTO class_pic VALUES(NULL,"魔芋炒粉","http://localhost:8080/img/mofang_img/y52.jpg",28);
INSERT INTO class_pic VALUES(NULL,'醋溜南瓜片','http://localhost:8080/img/mofang_img/n1.jpg',28);
INSERT INTO class_pic VALUES(NULL,'牛腩炖南瓜','http://localhost:8080/img/mofang_img/n2.jpg',28);
INSERT INTO class_pic VALUES(NULL,'蛋黄南瓜','http://localhost:8080/img/mofang_img/n3.jpg',28);
INSERT INTO class_pic VALUES(NULL,'南瓜炖土豆','http://localhost:8080/img/mofang_img/n4.jpg',28);
INSERT INTO class_pic VALUES(NULL,'剁椒蒸南瓜','http://localhost:8080/img/mofang_img/n5.jpg',28);
INSERT INTO class_pic VALUES(NULL,'油焖南瓜','http://localhost:8080/img/mofang_img/n6.jpg',28);
INSERT INTO class_pic VALUES(NULL,'南瓜蒸蛋','http://localhost:8080/img/mofang_img/n7.jpg',28);
INSERT INTO class_pic VALUES(NULL,'南瓜蒸莲子','http://localhost:8080/img/mofang_img/n8.jpg',28);
INSERT INTO class_pic VALUES(NULL,'南瓜杏鲍菇肉丸子','http://localhost:8080/img/mofang_img/n9.jpg',28);
INSERT INTO class_pic VALUES(NULL,'南瓜蒸鸡','http://localhost:8080/img/mofang_img/n10.jpg',28);

INSERT INTO class_pic VALUES(NULL,'排骨蒸南瓜','http://localhost:8080/img/mofang_img/n11.jpg',29);
INSERT INTO class_pic VALUES(NULL,'南瓜炒土豆','http://localhost:8080/img/mofang_img/n12.jpg',29);
INSERT INTO class_pic VALUES(NULL,'黑椒南瓜','http://localhost:8080/img/mofang_img/n13.jpg',29);
INSERT INTO class_pic VALUES(NULL,'番茄南瓜薏米羹','http://localhost:8080/img/mofang_img/n14.jpg',29);
INSERT INTO class_pic VALUES(NULL,'糖桂花蒸南瓜','http://localhost:8080/img/mofang_img/n15.jpg',29);
INSERT INTO class_pic VALUES(NULL,'椰香南瓜蒸银耳','http://localhost:8080/img/mofang_img/n16.jpg',29);
INSERT INTO class_pic VALUES(NULL,'假日南瓜浓汤','http://localhost:8080/img/mofang_img/n17.jpg',29);
INSERT INTO class_pic VALUES(NULL,'肉桂香烤南瓜','http://localhost:8080/img/mofang_img/n18.jpg',29);













CREATE TABLE `rizhi` (
  `id` int(11) NOT NULL,
  `name` varchar(6) NOT NULL,
  `datatime` datetime NOT NULL,
  `rizhi-tiele` char(50) NOT NULL,
  `rizhi-wenzhang` text NOT NULL,
  `rizhi-img` varchar(255) NOT NULL
);





INSERT INTO `rizhi` (`id`, `name`, `datatime`, `rizhi-tiele`, `rizhi-wenzhang`, `rizhi-img`) VALUES
(0, '', '0000-00-00 00:00:00', '[食•色饮品]————红糖红枣大麦茶', '大麦茶是将大麦炒制后再经过沸煮而得，有一股浓浓麦香。据说，喝大麦茶能开胃，助消化，有减肥的作用。据《', 'https://i3.meishichina.com/attachment/blog/2018/10/22/2018102215401704095789702111.jpg?x-oss-process=style/f320x240'),
(1, '', '0000-00-00 00:00:00', '蚝油蘑菇牛肉', '蠔油草菇牛肉是出了名的粤菜，可是我们这里找不到草菇，以前还可以找到罐头的，现在连罐头的都不见了，没法《', 'https://i3.meishichina.com/attachment/blog/2018/10/16/2018101615396527555199724956.jpg?x-oss-process=style/f320x240'),
(2, '', '0000-00-00 00:00:00', '【食•色汤羹】—— 水果萝卜清汤', '水果素汤，还从来不曾尝试过。苹果性味温和，还有反复的碳水化合物、维生素、微量元素及多种营养物质，据说', 'https://i3.meishichina.com/attachment/blog/2018/10/31/2018103115409524224519702111.jpg?x-oss-process=style/f320x240'),
(3, '', '0000-00-00 00:00:00', '孜然牛肉条', '孜然的牛肉羊肉都十分搭配，想起去藏区吃的烤全羊，上面也是铺满了孜然籽，好香哦，一点膻味儿都没有，所以', 'https://i3.meishichina.com/attachment/blog/2018/10/31/2018103115409524437669702111.jpg?x-oss-process=style/f320x240'),
(5, '', '0000-00-00 00:00:00', '【食•色蛋糕】—— 黄金辣肠咖喱马芬', '剩下最后两块咖喱，索性一鼓作气把它们解决掉。先前就看到一款咖喱蛋糕，作者说是自己随意搭配的方子。模样', 'https://i3.meishichina.com/attachment/blog/2018/10/30/2018103015408619627289702111.jpg?x-oss-process=style/f320x240'),
(6, '', '0000-00-00 00:00:00', '【食•色菜品】—— 山药蒸鸡', '蒸鸡之种种。做了N次蒸鸡，越来越感觉蒸鸡之便捷，而且可以百变配搭。只是在尝试了不同搭配的蒸鸡之后，开始', 'https://i3.meishichina.com/attachment/blog/2018/10/28/20181028154068948669610104208.jpg?x-oss-process=style/f320x240'),
(7, '', '0000-00-00 00:00:00', '豉油鸡面', '黑豆豉具有特有的香气，鸡胸肉肉质鲜嫩，加上豉油汁、咸辣的剁椒，搭配到一起，辣劲够足，不管是拌上米饭还', 'https://i3.meishichina.com/attachment/blog/2018/10/27/2018102715406038867499702111.jpg?x-oss-process=style/f320x240'),
(8, '', '0000-00-00 00:00:00', '【食•色米饭】—— 香草肠黄金咖喱炒饭', '好像很多什么什么咖喱饭都是一碗咖喱菜盖在一碗白米饭上面。对盖浇饭没什么兴趣，更乐意一锅出。好在还有一', 'https://i3.meishichina.com/attachment/blog/2018/10/27/2018102715406039386829702111.jpg?x-oss-process=style/f320x240'),
(10, '', '0000-00-00 00:00:00', '生滚虾仁玉米粥', '很喜欢生滚粥，在早餐时配上油条，好正，以前常常做生滚牛肉粥，今天试试做虾仁粥。主料：中虾仁9只，玉米约', 'https://i3.meishichina.com/attachment/blog/2018/10/27/2018102715406039137859702111.jpg?x-oss-process=style/f320x240'),
(11, '', '0000-00-00 00:00:00', '【食•色面点】—— 奶香糯玉米松饼', '最后的糯玉米，放弃了关于酵母版松饼的想法，还是来个泡打粉版的松饼。因为再没有比这更省事省时的松饼了。', 'https://i3.meishichina.com/attachment/blog/2018/10/26/2018102615405166562359702111.jpg?x-oss-process=style/f320x240'),
(12, '', '0000-00-00 00:00:00', '【食•色汤羹】—— 补血润肤桂圆莲子芡实薏米汤', '【食•色汤羹】—— 补血润肤桂圆莲子芡实薏米汤\r\n2018-10-20\r\n\r\n好像从来都没有感觉什么叫秋高气爽，阴雨绵绵才是秋日常态。雨量不大，但是老有，一下数日，甚或十数日', 'https://i3.meishichina.com/attachment/blog/2018/10/20/20181020154000195387510104261.jpg?x-oss-process=style/f320x240');



