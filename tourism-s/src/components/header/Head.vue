<template>
  <div class="thead">
    <div class="nav"  >
      <ul>
        <li>
          <a href="#" @click="toog">旅游产品分类<img src="../../assets/nav.png" width="20px"></a>
          </li>
        <li>
          <a href="#">首页</a>
        </li>
        <li>
          <a href="#">周边旅游</a>
        </li>
        <li>
          <a href="#">节假日推荐</a>
        </li>
        <li>
          <a href="#">出境旅游</a>
        </li>
        <li>
          <a href="#">租车服务</a>
        </li>
        <li>
          <a href="#">旅游咨讯</a>
        </li>
      </ul>
    </div>
    
  <div class="thead2">
    <ul class="navul" v-show="show">
        <li >
           <a href="#" >
          <img src="../../assets/1 (2).png" > 
          <span id="span">周边旅游</span>  
          <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
            <li>
              <a href="#">孔府</a>
            </li>
            <li>
              <a href="#">孔庙</a>
            </li>
              <li>
              <a href="#">孔林</a>
            </li>
        </ul>
        <div class="city" >
                <ul class="city-ul">
                    <li class="city-f">
                        <div class="city-first"><a href="#"> 曲阜</a></div>
                        <a href="#">孔府|</a>
                        <a href="#">孔庙|</a>
                        <a href="#">孔林|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">济南</a></div>
                        <a href="#">趵突泉|</a>
                        <a href="#">大明湖|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">济南</a></div>
                        <a href="#">玉皇顶|</a>
                    </li>
                </ul>
                <img class="img" src="../../assets/1 (49).jpg" alt="">
              </div>
        </li>
        <li>
          <a href="#">
         <img src="../../assets/1 (2).png">
          <span id="span">国内旅游</span>  
            <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
            <li>
              <a href="#">三亚</a>
            </li>
            <li>
              <a href="#">海口</a>
            </li>
              <li>
              <a href="#">亚龙湾</a>
            </li>
        </ul>
        <div class="city" id="city2" >
                <ul class="city-ul">
                    <li class="city-f">
                        <div class="city-first"><a href="#"> 海南旅游</a></div>
                        <a href="#">三亚|</a>
                        <a href="#">海口|</a>
                        <a href="#">亚龙湾|</a>
                        <a href="#">天涯海角|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">云南旅游</a></div>
                        <a href="#">丽江|</a>
                        <a href="#">昆明|</a>
                        <a href="#">香格里拉|</a>
                        <a href="#">西双版纳|</a>
                        <a href="#">大理|</a>
                        <a href="#">玉龙雪山|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">广西旅游</a></div>
                        <a href="#">桂林|</a>
                        <a href="#">漓江|</a>
                        <a href="#">北海|</a>
                        <a href="#">杨锁|</a>
                        <a href="#">南宁|</a>
                        <a href="#">龙脊梯田|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">北京旅游</a></div>
                        <a href="#">天安门|</a>
                        <a href="#">故宫|</a>
                        <a href="#">水立方|</a>
                        <a href="#">天坛|</a>
                        <a href="#">颐和园|</a>
                        <a href="#">鸟巢|</a>
                        <a href="#">八达岭长城|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">新疆旅游</a></div>
                        <a href="#">天山天池|</a>
                        <a href="#">吐鲁番|</a>
                        <a href="#">喀纳斯|</a>
                        <a href="#">可可托海|</a>
                    </li>
                </ul>
              <img class="img" src="../../assets/1 (50).jpg" alt="">
          </div>

         </li>
          <li>
           <a href="#">
         <img src="../../assets/1 (2).png">
          <span id="span">出境旅游</span>  
            <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
            <li>
              <a href="#">普吉岛</a>
            </li>
            <li>
              <a href="#">巴厘岛</a>
            </li>
              <li>
              <a href="#">新加坡</a>
            </li>
        </ul>
          <div class="city" id="city3">
                <ul class="city-ul">
                    <li class="city-f">
                        <div class="city-first"><a href="#">东南亚</a></div>
                        <a href="#">普吉岛|</a>
                        <a href="#">巴厘岛|</a>
                        <a href="#">新加坡|</a>
                        <a href="#">泰国|</a>
                        <a href="#">柬埔寨|</a>
                        <a href="#">马来西亚|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">欧洲</a></div>
                        <a href="#">法国|</a>
                        <a href="#">意大利|</a>
                        <a href="#">英国|</a>
                        <a href="#">瑞士|</a>
                        <a href="#">德国|</a>
                        <a href="#">澳大利亚|</a>
                        <a href="#">西班牙|</a>
                    </li>
                    <li class="city-f">
                        <div class="city-first"><a href="#">港澳台</a></div>
                        <a href="#">香港|</a>
                        <a href="#">台湾|</a>
                        <a href="#">澳门|</a>
                    </li>
                </ul>
                <img class="img" src="../../assets/1 (5).jpg" alt="">
            </div>
         </li>
      <li>
        <a href="#">
        <img src="../../assets/1 (2).png">
          <span id="span">团队旅游</span>  
            <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
            <li>
              <a href="#">大连</a>
            </li>
            <li>
              <a href="#">旅顺</a>
            </li>
              <li>
              <a href="#">威海</a>
            </li>
        </ul>
            <div class="city" id="city4">
              <ul class="city-ul">
                  <li class="city-f">
                      <div class="city-first"><a href="#"> 海滨海岛</a></div>
                      <a href="#">大连|</a>
                      <a href="#">旅顺|</a>
                      <a href="#">威海|</a>
                      <a href="#">蓬莱|</a>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">青岛</a></div>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">烟台</a></div>
                  </li>
              </ul>
            <img class="img" src="../../assets/1 (6).jpg" alt="">
          </div>
        </li>
          <li>
         <a href="#">
         <img src="../../assets/1 (2).png">
          <span id="span">游轮旅游</span>  
            <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
            <li>
              <a href="#">东南海</a>
            </li>
            <li>
              <a href="#">爱琴海</a>
            </li>
              <li>
              <a href="#">地中海</a>
            </li>
          </ul>
            <div class="city">
              <ul class="city-ul">
                  <li class="city-f">
                      <div class="city-first"><a href="#"> 热门航线</a></div>
                      <a href="#">东南海|</a>
                      <a href="#">爱琴海|</a>
                      <a href="#">地中海|</a>
                      <a href="#">港澳台|</a>
                      <a href="#">加勒比海|</a>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">热门邮轮</a></div>
                      <a href="#">天海邮轮|</a>
                      <a href="#">公主邮轮|</a>
                      <a href="#">诺唯真邮轮|</a>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">海港岛</a></div>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">日本</a></div>
                  </li>
                  <li class="city-f">
                      <div class="city-first"><a href="#">台湾</a></div>
                  </li>
              </ul>
            <img class="img" src="../../assets/1 (51).jpg" alt="">
          </div>
         </li>
          <li>
          <a href="#">
         <img src="../../assets/1 (2).png">
          <span id="span">节假日旅游</span>  
            <img class="pt-2" src="../../assets/right.png" width="30" height="30" alt="">
          </a>
          <ul id="nav2">
          <li>
            <a href="#">红色之旅</a>
          </li>
          <li>
            <a href="#">养生休闲</a>
          </li>
            <li>
            <a href="#">古镇游玩</a>
          </li>
        </ul>
              <div class="city" id="city5">
                  <ul class="city-ul">
                      <li class="city-f">
                          <div class="city-first"><a href="#">五一节旅游</a></div>
                          <a href="#">红色之旅|</a>
                          <a href="#">养生休闲|</a>
                          <a href="#">古镇游玩|</a>
                      </li>
                      <li class="city-f">
                          <div class="city-first"><a href="#">春天旅游推荐</a></div>
                      </li>
                      <li class="city-f">
                          <div class="city-first"><a href="#">春节旅游</a></div>
                      </li>
                      <li class="city-f">
                          <div class="city-first"><a href="#">暑期夏令营</a></div>
                      </li>
                      <li class="city-f">
                          <div class="city-first"><a href="#">2020暑期旅游</a></div>
                      </li>
                      <li class="city-f">
                          <div class="city-first"><a href="#">元旦旅游</a></div>
                      </li>
                  </ul>
            <img class="img" src="../../assets/53.jpg" alt="">
          </div>
        </li>
      </ul>
  </div>
    
      <!-- 详情页轮播图 -->
    
    <el-carousel type="card" height="400px" >
      <el-carousel-item v-for="item in assets" :key="item.url">
        <img :src="item.url" alt="">
      </el-carousel-item>
    </el-carousel>
    <!-- 导航栏样式图 -->
      <ul  class="tourst1" >
        <li v-for="(value,i) in tourst" :key=i >
          <div>
            <a class="lsize" href="#">{{value.uname}}</a><br>
             <a class=".msize" href="#">{{value.ename}}</a>
          </div>
        </li>
      </ul>
      <mt-body></mt-body>
  </div>
</template>

<script>
import mtBody from '../Body1/Body.vue'
export default {
   components: {
    mtBody
    },
    data(){
        return {
            assets:[
                {url: require("../../assets/1 (1).jpg")},
                {url: require("../../assets/1 (2).jpg")},
                {url: require("../../assets/1 (3).jpg")},
                {url: require("../../assets/1 (4).jpg")}
                    ],
            show:false,
              tourst:[
                   {uname:"海南三亚旅游",ename:"海南三亚、海岛、海口"},
                   {uname:"九寨沟旅游",ename:"成都、九寨沟、黄龙"},  
                   {uname:"云南旅游线路", ename:"昆明、大理、丽江、版纳"},
                   {uname:"桂林阳朔旅游", ename:"阳朔、大漓江、象鼻山"},
                   {uname:"华东六市旅游" ,ename:"水乡、古镇、黄山、普陀"}]
                }   
            },
    methods:{
      toog(){
          this.show = !this.show
      }
    }
  } 
</script>
<style scoped>

ul{
  list-style: none;
  margin:0;
  padding:0;
}
a{text-decoration: none;}
.navul{
 box-shadow: -1px 1px 4px #ccc;
    border: 1px solid #e6e6e6;
}
.navul >li img  {
  padding:0 15px ; 
}
.navul >li  span {
     vertical-align: super;
     color: #000;
     padding:0 10px ;
     font-size:12px;
}

.navul >li:hover{
  border:1px solid #009900;
  border-left:5px solid #009900;
 
}
#span:hover{
        color: red;
        text-decoration: underline;
}

#nav2>li>a:hover{
        color: orangered;
        text-decoration: underline;}
.navul>li:hover >.city{
     display: block;
}

 .navul >li >.city{
  display: none;
}

  .thead{
    width: 1500px;
    margin-left: 250px;
     position:relative;
  }
  .nav>ul{display: flex;
        background-color: rgb(3, 165, 3);
        }
  .nav>ul>li:first-child{border-right: 0px;}    
  .nav>ul>li{list-style: none;
  font-size: 18px;
  padding: 10px;
 border-right: 1px solid white;
  }
   .nav>ul>li:hover{background-color: rgb(6, 180, 6);text-decoration: underline;}
  .nav>ul>li>a{text-decoration: none;
            color: aliceblue;
             padding-right: 66px;
            }
  .thead2{
      position: absolute;
      width: 200px;
      background-color: #fff;    
      z-index: 200;
  }
  .thead2>p>a{
            font-size: 12px;
            color: black;
            text-decoration: none;
             vertical-align: middle;
            }
  .thead2>a:nth-child(3),.thead2>a:nth-child(5),.thead2>a:nth-child(7),.thead2>a:nth-child(9),.thead2>a:nth-child(11){
           font-size: 12px;
            color: black;
            text-decoration: none;
            margin-left: 13px;    
  }
  .thead2>a:nth-child(3)>img,.thead2>a:nth-child(5)>img,.thead2>a:nth-child(7)>img,.thead2>a:nth-child(9)>img,.thead2>a:nth-child(11)>img{
    margin-left: 8px;
    margin-right: 40px;
    margin-top: 10px;
     vertical-align: middle;
  }
.thead2>p{margin: 0;}       
.thead2>p>a>img{
        margin-left: 13px;
        margin-top: 10px;
        margin-right: 50px;
        vertical-align: middle;
  }
  #nav2{padding-left: 0;display: flex;margin: 0;}
  #nav2>li{list-style: none;padding: 10px 8px;} 
  #nav2>li>a{text-decoration: none;
        font-size: 12px;
        color: black;
  }
 .pt-2{padding-left: 30px;}


   .city-ul a{
    text-decoration: none;
    color:#000;
    font-size:12px;
    }
    .city-ul > .city-f >.city-first a{
    font-weight: bold;
    border-bottom: 1px solid rgb(7, 167, 7);
    padding-bottom: 5px;    
    }
    .city-ul > .city-f > a{
    display: inline-block;
    color:#333;
    margin: 10px 10px 10px  0;
    font-size: 10px;
    }

    .city-ul{
    width: 400px;
    margin: 5px;padding: 0;
    }
    .city-f >.city-first{
    border-bottom:1px solid #ccc;
    padding: 5px;
    }
    .city-f{ list-style: none;
    }
   .city{
    position:absolute;
    width: 790px;
    height: 255px;
    display: block;
    background-color: #fff;
    top:0px;
    left:200px; 
   }

  #city3{margin-top: 50px;}
   #city2{
       width:840px;
       height: 340px;
   }
   #city2>.img{
        top: 6%;
        left: 46%;
        height: 320px;
   }
   .city>img{left: 41%;}
   #city3>.img{width: 370px;}
   #city4>.img{width: 370px;left: 51%;}
   #city5>.img{width: 370px;left: 51%;}
  .img{position: absolute;
        width: 450px;
        top: 5%;
        left: 43%;
  }
  .city{
      border: 2px solid green; 
  }
  
.tourst1{
  width: 1000px;
  position: relative;
  height: 120px;
  margin: 0 auto;
 
}
.tourst1 li {
border: 1px solid white; 
float: left;
height: 90px;
margin: 0 2px;
width: 190px;
background-color: greenyellow;
}

.tourst1 li:nth-child(2){background-color:orangered;}
.tourst1 li:nth-child(3){background-color: #4cb7ef;}
.tourst1 li:nth-child(4){background-color: #cb70d7;}
.tourst1 li:nth-child(5){background-color: #15bcbe;}

.lsize{color: #fff;
      font-size: 22px;
      padding-left: 30px;
      }
.msize{
    color: #fff;
    font-size: 14px;
    margin-left:5px;

}
.tourst1 li:hover{
  color: #ccc;
  text-decoration: underline;
} 
</style>