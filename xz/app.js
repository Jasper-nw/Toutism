const express=require('express');
//引入用户路由器
const userRouter=require('./router/user.js');
//引入body-parser中间件
const bodyParser=require('body-parser');
//创建web服务器
const app=express();
//设置端口
app.listen(8080);
//托管静态资源到public目录
app.use( express.static('public') );
//引用body-parser中间件，将post请求数据解析为对象
app.use( bodyParser.urlencoded({
  extended:false
}) );

//不管路由还是路由器一定要放到最后
//挂载路由器，添加前缀 /user   ->  /user/reg
app.use('/user',userRouter);const express=require('express');
const router=require('./router/user.js');
const post=require('body-parser');
const app=express();
app.listen(8080);
app.use(express.static('public'));
app.use(post.urlencoded({extended:false}));
app.use('/xz',router);

