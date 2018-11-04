const express = require('express')
const pool = require('../pool')
const router = express.Router()
router.get('/getRecipe', (req, res) => {
	var sql = 'SELECT recipe_id,recipe_pic,recipe_name,qiaomen,(SELECT user_name FROM user WHERE uid = userId) AS user_name FROM recipe';
	pool.query(sql, (err, result) => {
		if(err) throw err
		if(result.length > 0) {
			res.send(JSON.stringify(result))
		}
		else {
			res.send(JSON.stringify({
				state: 'error'
			}))
		}
	})
})
router.get('/getTopic', (req, res) => {
	var sql1 = 'SELECT upic,user_name,userId,tid,t_title,t_disc FROM user,topic WHERE userId = uid';
	var output = {};
	var progress = 0
	pool.query(sql1, (err, result) => {
		if(err) throw err
		output.topic = result;
		progress += 50
		if(progress == 100){
			res.send(JSON.stringify(output))
		}	
	})
	//res.send(JSON.stringify(output))
	var sql2 = 'SELECT tid,tp_src FROM topic,topic_pic WHERE tid = topicId'
	pool.query(sql2, (err, result) => {
		if(err) throw err
		output.pic = result;
		progress += 50
		if(progress == 100){
			res.send(JSON.stringify(output))
		}
	})
})
router.get('/getMofang',(req,res) =>{
	var sql = "SELECT * FROM mofang";
	pool.query(sql,(err,result)=>{
		if(err) throw err 
		res.send(JSON.stringify(result))
	})
})
module.exports = router;