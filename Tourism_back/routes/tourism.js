const express = require('express');
//引入连接池模块
const pool = require('../pool.js');
//创建路由器对象
const router = express.Router();
//往路由器对象添加路由 

// 2. 请求shop 图片
router.get('/shop', (req, res) => {
  let position=req.query.position;
  pool.query('select * from shop where position=?',[position], (err, result) => {
    if (err) throw err;
    res.send(result);
  })
})

// 3. 登录
router.post('/login', (req, res) => {
  let $uname = req.body.uname;
  let $upwd = req.body.upwd; 
  let sql = 'select uname,upwd  from user where uname=? and upwd=? ';
  pool.query(sql, [$uname, $upwd], (err, result) => {
    if (err) throw err;

    if (result.length == 0) { 
      res.send({
        code: 0,
        message: 'fail'
      });
    } else {   
      res.send({
        code: 6,
        message: 'suc',
        user:result[0]  
      });
    }
  })
})

// 4.注册 
router.post('/reg', (req, res) => {
  let $uname = req.body.uname;
  let $upwd = req.body.upwd;
  let $email=req.body.email;
  let $utel = req.body.number;
  let sql = "insert into user values(0,?,?,?,?)";
  pool.query(sql, [$uname, $upwd,$email, $utel], (err, result) => {
    if (err) throw err;

    if (result.affectedRow == 0) {
      res.send({
        code: 0,
        message: 'fail'
      });
    } else {
      res.send({
        code: 1,
        message: 'suc',
      });
    }
  })
})

// 5.检测用户名
router.get('/checkUser', (req, res) => {
  let $uname = req.query.uname; 
  let sql = 'select uname from user where uname=? ';
  pool.query(sql, [$uname], (err, result) => {
    if (err) throw err;

    if (result.length == 1) {
      res.send({
        code: 1,
        message: 'fail'
      });
    }
  })
})

//导出路由器对象
module.exports = router;