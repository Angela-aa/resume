const express=require("express");
var router=express.Router();
var pool=require("../pool");
router.get("/",(req,res)=>{  
  var pno = req.query.pno;            //2
  var pageSize = req.query.pageSize;  //5
  var sql = "SELECT count(recipe_id) as c FROM recipe";
  var obj = {};      //保存发送客户端数据
  var progress = 0;  //进度
  pool.query(sql,(err,result)=>{
      if(err)throw err;
      var c = Math.ceil(result[0].c/pageSize);
      obj.pageCount = c;
      progress+=50;
      if(progress==100){
        res.send(obj);
      }
  });


  var sql="SELECT recipe_id,recipe_name,recipe_pic,user_name FROM recipe,user WHERE userId=uid";
  sql += " LIMIT ?,?";
  var offset = parseInt((pno-1)*pageSize);   //计算分页偏移量
  pageSize = parseInt(pageSize)
  pool.query(sql,[offset,pageSize],(err,result)=>{
    if(err)throw err;    
    obj.data = result;
      progress+=50;
      if(progress==100){
        res.send(obj);
    }
  })
})
module.exports=router;
//http://localhost:3030/recipe?pno=1&pageSize=20
