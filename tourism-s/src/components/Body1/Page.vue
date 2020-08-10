<template>
  <div>
    <div style="width:1200px;margin:0 auto;">
      <div class="title-p">
        <p>
          <a href="/">首页</a> >
          <a href>游轮旅游</a> 天海邮轮【新世纪号】5天4晚佐世保
        </p>
      </div>

      <div class="word-f">
        <div class="word">
          <h3>天海邮轮【新世纪号】5天4晚佐世保</h3>
          <span>价格</span>
          <span>¥</span>
          <span>1999</span>
          <br />
          <div class="word-son">
            <span>¥901</span>
            <br />
            <span class="small">节省</span>
          </div>
          <div class="word-son">
            <span>¥2900</span>
            <br />
            <span class="small">市场价格</span>
          </div>
        </div>
        <div class="son">
          <span>当前销售数量：</span>
          <strong>0</strong>
          <a href="#">更多精品特惠>></a>
        </div>
        <div style="color:gray; font-size:14px;margin-top:40px;">折扣6.89折</div>
        <div class="number">
          本单还可以继续购买数量：
          <button class="button1">-</button>
          <button class="button2">0</button>
          <button class="button1">+</button>
          <span style="color:gray;padding-left:15px">库存0件</span>
        </div>
        <div class="shop">
          <button>立即购买</button>
          <button>加入购物车</button>
        </div>
      </div>

      <div class="title-p2">
        <img src="../../assets/1 (42).jpg" alt />
        <span>
          <img src="../../assets/1 (42).jpg" alt />
        </span>
      </div>

      <div>
        <div></div>
      </div>
    </div>
  </div>
</template>
<style scoped>
.title-p {
  width: 100%;
  background-color: rgb(235, 230, 230, 0.3);
}
p > a {
  text-decoration: none;
  color: gray;
  font-size: 14px;
}
p {
  color: gray;
  margin-left: 500px;
  font-size: 14px;
}
.title-p2 {
  width: 500px;
  height: 500px;
  border: 1px solid gainsboro;
}
.title-p2 > img {
  width: 80px;
  padding-top: 15px;
  padding-bottom: 330px;
  padding-left: 15px;
  padding-right: 15px;
}
.word {
  width: 600px;
  border-top: 2px solid green;
  border-bottom: 1px dashed gray;
  background-color: rgba(190, 190, 190, 0.608);
  
}
/* 解决高度坍塌 */
.word::after{
    content: '';
    display: block;
    clear: both;
}
.word > h3 {
  text-align: left;
  background-color: rgba(190, 190, 190, 0.808);
  width: 306px;
  color: gray;
}
.word > :nth-child(2) {
  color: green;
}
.word > :nth-child(3) {
  color: green;
  font-size: 30px;
}
.word > :nth-child(4) {
  color: green;
  font-size: 50px;
}
.word-son {
  float: right;
  margin-bottom: 15px;
  margin-right: 15px;
  padding-right: 15px;
  border-right: 1px dashed gray;
}
.word-f {
  float: right;
}
.word-son:first-child {
  font-size: 20px;
  color: gray;
}
.small {
  font-size: 14px;
  color: gray;
}
.son {
  clear: both;
}
.son > a {
  text-decoration: none;
  color: green;
  padding-left: 355px;
}
.son > span {
  color: green;
}
.son > strong {
  color: black;
  background-color: green;
  font-size: 20px;
}
.number {
  font-size: 12px;
  margin-top: 30px;
}
.button1 {
    text-align: center;
  width: 30px;
  font-size: 15px;
}
.button2 {
  width: 40px;
  font-size: 15px;
}
.shop {
  margin-top: 40px;
}
.shop > button {
  color: honeydew;
  font-size: 15px;
  width: 180px;
  height: 40px;
  background-color: rgb(13, 163, 13);
  margin-right: 15px;
}
</style>