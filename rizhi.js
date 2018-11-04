const express=require("express");
var router=express.Router();
var pool=require("../pool");
router.get("/", (req, res) => {
	//1:参数  当前页码  页大小(一页显示几行数据)
	var pno = req.query.pno; //2
	var pageSize = req.query.pageSize; //5
	//2:sql
	//2.1:查找总记录数->转换总页数  15->3
	var sql = "SELECT count(id) as c FROM rizhi";

	var obj = {}; //保存发送客户端数据
	var progress = 0; //进度
	pool.query(sql, (err, result) => {
		if(err) throw err;
		var c = Math.ceil(result[0].c / pageSize);
		obj.pageCount = c;
		progress += 50;
		if(progress == 100) {
			res.send(obj);
		}
	});
	//2.2:查找当前页内容           中间5行
	var sql = " SELECT `id`, `datatime`, `rizhi_tiele`, `rizhi_wenzhang`, `rizhi_img` FROM `ms`.`rizhi` LIMIT ?,? "
	var offset = parseInt((pno - 1) * pageSize); //计算分页偏移量
	pageSize = parseInt(pageSize)
	pool.query(sql, [offset, pageSize], (err, result) => {
		if(err) throw err;
		//console.log(result);
		obj.data = result;
		progress += 50;
		if(progress == 100) {
			res.send(obj);
		}
	})
	//3:结果格式
	//res.send({code:"ok"})
});
module.exports=router;
//http://localhost:3030/recipe?pno=1&pageSize=20


