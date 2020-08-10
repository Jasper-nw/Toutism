//引入框架
const express = require('express');
//解析post请求
const bodyParser = require('body-parser');
//跨域
const cors = require('cors');
//
const tourRouter = require('./routes/tourism.js');

// 创建服务器
const app = express();

// 服务器端口3000

// 跨域
app.use(cors({
  origin:['http://localhost:8080', 'http://127.0.0.1:8080']
}))

// 配置静态文件
app.use(express.static('public'));

// 配置post请求
app.use(bodyParser.urlencoded({
  extended: false
}));

// 配置路由
app.use('/tour', tourRouter);

// 监听端口号
app.listen(3000, () => {
  console.log('服务器已启动');
});