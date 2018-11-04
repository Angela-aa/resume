//使用express构建web服务器 --11:25
const express = require('express');
const session = require("express-session");
const bodyParser = require('body-parser');
const cors=require("cors");
/*引入路由模块*/
var recipe=require("./routes/recipe");
var index = require('./routes/index');
var rizhi=require("./routes/rizhi");
var topic=require("./routes/topic");
var users = require('./routes/user');
var app = express();
app.use(cors({
  origin:'http://localhost:8080',
  credentials:true
}))
var server = app.listen(3030);
console.log("服务器成功开启,正在监听……")
//使用body-parser中间件
app.use(bodyParser.urlencoded({extended:false}));
//托管静态资源到public目录下
app.use(express.static('public'));
app.use(session({
  secret:'随机字符串',
  cookie:{maxAge:60*1000*30},//过期时间ms
  resave:false,
  saveUninitialized:true
}));//将服务器的session，放在req.session中
/*使用路由器来管理路由*/
app.use("/recipe",recipe);
app.use('/index',index);
app.use("/rizhi",rizhi);
app.use("/topic",topic);
app.use("/users",users);