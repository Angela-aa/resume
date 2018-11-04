const express=require("express");
const pool=require("../pool.js");
var router=express.Router();

//
router.get("/topiclist",(req,res)=>{
        //使用中间件 url.parse(req.url,true)
  var output={
    pno:0, //页号 从0 开始
    pageSize:10,
    count:0,//查询结果的总记录数
    pageCount:0,//总页数  count/pageSize
    topic:[],
    pic:[]
  };

  output.pno=req.query.pno; //pno  页数
  //output.pageSize=10;  
  var start=output.pno*output.pageSize;
  var count=start+output.pageSize;

  Promise.all([
    new Promise(function(open){
      var sql1="SELECT COUNT(tid) as c FROM topic";
      pool.query(sql1,(err,result)=>{
        if(err) throw err;
        output.count=result[0].c
        output.pageCount=Math.ceil(output.count/output.pageSize);
        open();
      })
   }),
   new Promise(function(open){
    var sql2="SELECT uid,user_name,upic,tid,userId,t_title,t_disc FROM user,topic WHERE userId=uid";
      pool.query(sql2,(err,result)=>{
        if(err) throw err;
        output.topic=result.slice(start,count);
        open();
      })
   }), 
   new Promise(function(open){
    var sql3="SELECT tid,tp_src,topicId FROM topic,topic_pic WHERE tid=topicId";
    sql3 +=" AND (tid BETWEEN "+start+" AND "+count+")";
    pool.query(sql3,(err,result)=>{
        if(err) throw err;
        output.pic=result;
        open();
        //http://localhost:3030/topic/topiclist
      })
  })
]).then(function(){
  res.send(JSON.stringify(output));
})


});








module.exports=router;