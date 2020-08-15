<template>
<div id="top" style="box-shadow: 0px 0px 5px #888888 inset">
    <div class="title">
      <ul class="wrap">
        <li>
          <a href="#">
            <img src="../../assets/1 (53).jpg" />
          </a>
        </li>
        <li class="font-1">线路推荐:</li>
        <li class="font-1">周边旅游</li>
        <li class="font-1">亲子游</li>
        <li class="font-1">出境短线</li>
        <li class="font-1">巴厘岛</li>
        <li class="font-1">三亚</li>
        <li class="font-1">户外活动</li>
        <img id="p-phone" src="../../assets/p-phone.png" />
        <li>
          <p>客服服务热线:</p>
          <p style="color:orangered;font-size:1.5rem">010-22228888</p>
        </li>
      </ul>
      <div class="title2">
        <ul style="display:flex">
          <li>
            <a href="/login" style="">登录</a>
          </li>
        <li><a href="" style="padding-right:0.3rem">|</a></li>
          <li>
            <a href="/register" style="padding-left:0rem">注册</a>
          </li>
          <li>
            <a href="#">设为首页</a>
          </li>
          <li>
            <a href="#">收藏本站</a>
          </li>
          <li>
            <a href="#">简繁切换</a>
          </li>
          <li>
            <a href="#">
              <img src="../../assets/1 (1).png" /> 购物车
            </a>
          </li>
        </ul>
        <div class="title3">
            <input type="text" placeholder="请输入搜索内容"><a href="#">
            <img style="height:2rem" src="../../assets/1 (52).jpg"></a>
        </div>
      </div>
    </div>
  </div>
</template>
<style scoped>
 @keyframes jump{
				from{}
				50%{transform: translateX(10px) rotate(30deg);}
				to{}
			}
#p-phone{
  border-radius: 50%;
  height: 50px;
  width: 50px;
  margin-right: 8px;
 animation: jump 1s infinite;
}
ul {
  list-style: none;
}
.wrap{ width: 60%;display: flex;}
.title2{
    width: 40%;
    margin-top: 1rem;
}
.title {
  display: flex;
  flex-wrap: nowrap;
 
}
.wrap > li:first-child > a > img {
  width: 9rem;
  margin-left: 15rem;
}
.wrap > li:nth-child(2) {
  color: orangered;
  margin-left: 3rem;
}
.font-1 {
  font-size: 0.8rem;
  margin-top: 2rem;
  padding: 0.5rem;
}
.wrap>:nth-child(9) {
  width: 5rem;
}
.title2>ul>li>a{padding: 0.5rem;
    text-decoration: none;
    color: green;
    font-size: 0.5rem;
}
.title2>ul>li>a:hover{text-decoration: underline;}
.title2>ul>li>a>img{width: 0.7rem;}
input{padding: 0.4rem;}
.title3{
    height:2rem;
    display:flex;
    margin-left:2rem;
}
.title3>input{width: 17rem;border:solid green;}
</style>