const express=require("express")
const router=express.Router()
const pool=require("../pool")

router.post("/signin",(req,res)=>{
  var uname=req.body.uname;
  var upwd=req.body.upwd;
  console.log(uname,upwd);
  pool.query(
    "select * from user where uname=? and upwd=?",
    [uname,upwd],
    (err,result)=>{
      if(err) console.log(err);
      if(result.length>0){
        req.session.uname=result[0].uname
        res.write(JSON.stringify({
          ok:1
        }))
      }else{
        res.write(JSON.stringify({
          ok:0,
          msg:"用户名或密码错误！"
        }))
      }
      res.end();
    }
  )
})
router.get("/islogin",(req,res)=>{
  res.writeHead(200);
  var uname=req.query.uname
  console.log(uname)
  req.session.uname=uname;
  if(uname===null){
    res.write(JSON.stringify({ok:0}))
    res.end()
  }else{
    console.log(uname)
    var sql=
     "select * from user where uname=?"
    pool.query(sql,[uname],(err,result)=>{
      if(err) console.log(err);
      var user=result[0];
      res.write(JSON.stringify({
        ok:1,uname:user.uname
      }))
      res.end()
    })
  }
  
})
router.get("/signout",(req,res)=>{
  req.session["uid"]=undefined;
  res.end();
})
router.post("/register",(req,res)=>{
  var uname=req.body.uname
  console.log(uname)
  var upwd=req.body.upwd
  var email=req.body.email
  var reupwd=req.body.reupwd
  var reg=/^([0-9A-Za-z\-_\.]+)@([0-9a-z]+\.[a-z]{2,3}(\.[a-z]{2})?)$/
  //^[a-zA-Z0-9._%+-]+@(?!.*\.\..*)[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$
  //^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$
  ///^([0-9A-Za-z\-_\.]+)@([0-9a-z]+\.[a-z]{2,3}(\.[a-z]{2})?)$/g
  if(uname==""){
      res.send({code:402,msg:"用户名不能为空"})
      return;
  }
  if(upwd!=reupwd){
    res.send({code:402,msg:"两次密码不一致"})
    return;
  }
  if(email==""){
    res.send({code:402,msg:"邮箱不能为空"})
    return;
  }
  if(!reg.test(email)){
    res.send({code:402,msg:"邮箱格式不正确"})
    return;
  }
  var sql1=`SELECT * FROM user WHERE uname=?`
  pool.query(sql1,[uname],(err,result)=>{
    if(err) console.log(err)
    if(result.length>0){
      console.log(uname)
      res.send({code:401,msg:'用户名已存在'})
      return;
    }else{
      var sql=`INSERT INTO user VALUES(NULL,?,?,?,NULL,?,NULL,NULL)`
      pool.query(sql,[uname,uname,upwd,email],(err,result)=>{
      if(err) console.log(err)
      res.send({code:200,msg:'reg success'});
      })
    }
  })
  
})
router.get("/getPic",(req,res)=>{
  var uname=req.query.uname
  var sql=`SELECT upic FROM user WHERE uname=?`
  pool.query(sql,[uname],(err,result)=>{
    if(err) console.log(err)
    res.send(result[0])
  })
})



module.exports=router;