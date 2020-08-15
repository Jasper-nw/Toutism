<template>
    <div class="host">
        <div>
            <div class="hot">
               <span>热门推荐</span>
            </div>
            <div>
               <span class="bl"><img src="../../assets/bl.jpg" alt=""></span>
                    <ul class="detail">
                        <li>
                            <a href="#">
                            <img class="picture1" src="../../assets/1 (10).jpg" alt=""><br>
                            <a href="">泰安到海南结婚蜜月旅游首选</a><br>  
                            </a>
                            <span>¥3600.00</span>
                            <span>销量:999</span>
                        </li>
                        <li>
                            <a href="#">
                            <img class="picture1" src="../../assets/1 (8).jpg" alt=""><br>
                            <a href="">仅39元！中华泼水场</a><br>  
                            </a>
                            <span>¥39.00</span>
                            <span>销量:990</span>
                        </li>
                        <li>
                            <a href="#">
                            <img class="picture1" src="../../assets/1 (9).jpg" alt=""><br>
                            <a href="">泰山温泉城</a><br>  
                            </a>
                            <span>¥390.00</span>
                            <span>销量:99</span>
                        </li>
                        <li>
                            <a href="#">
                            <img class="picture1" src="../../assets/1 (11).jpg" alt=""><br>
                            <a href="">云南双飞六日游！2480元/人</a> <br>  
                            </a>
                            <span>¥4600.00</span>
                            <span>销量:999</span>
                        </li>
                    </ul>
            </div>
        </div>
        <!-- 详情页样式 -->
        <div class="details">
            <span>旅游线路</span>
            <span>品质出游，超值低价</span>
        </div>
        <div >
            <div class="animal">
                <p><strong>当季推荐</strong></p>
                <ul>
                    <li>
                        <a href="">长隆国际大马戏</a>    
                    </li>
                    <li>
                        <a href="">长隆野生动物世界</a>    
                    </li>
                    <li>
                        <a href="">长隆水上乐园</a>    
                    </li>
                    <li>
                        <a href="">长隆旅游度假区</a>    
                    </li>
                    <li>
                        <a href="">广州飞鸟乐园</a>    
                    </li>
                    <li>
                        <a href="">长隆国际大马戏</a>    
                    </li>
                </ul>
            </div>
            <!-- 样式标题 -->
            <div class="button-d">
                <ul class="button">
                    <li v-for="(v,k) of buttons" :key="k" @mouseover.prevent="tabs(k)">{{v[0]}}</li>
                </ul>
            </div>
            <!-- 图片及样式 -->
            <div class="road"    v-if="tabsitem=='a'"> 
                <ul class="road-son" >
                    <li v-for="(v,k) of infos" :key="k">
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 位置3 -->
            <div class="road"  v-else-if="tabsitem=='b'"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors3" :key="k">
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 位置4 -->
            <div class="road" v-else-if="tabsitem=='c'"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors4" :key="k" >
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 位置5 -->
            <div class="road" v-else-if="tabsitem=='d'"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors5" :key="k" >
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 位置6 -->
            <div class="road" v-else-if="tabsitem=='e'"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors6" :key="k" >
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 位置7 -->
            <div class="road" v-else-if="tabsitem=='f'"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors7" :key="k" >
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>
            <!-- 返回顶部和其他样式 -->
            <div class="up">
                <div><a href="#"><img src="../../assets/wx.png" alt=""></a>
                    <div>
                        <a href="#"><img src="../../assets/1 (18).png" alt=""></a>
                    </div>
                </div>
            <div>
                <a href="#"><img src="../../assets/1 (14).png" alt=""></a>
                <div>
                    <a href="#">暂无联系客服</a>
                </div>
            </div>
            <div>
                 <a href="#"><img src="../../assets/1 (12).png" alt=""></a>
                 <div>
                    <a href="#">用户中心</a>
                 </div>
            </div>
            <div>
                 <a href="#"><img src="../../assets/1 (16).png" alt=""></a>
                 <div>
                    <a href="#">意见反馈</a>
                 </div>
            </div>   
            <div>
                 <a href="#"><img src="../../assets/1 (10).png" alt=""></a>
                 <div>
                    <a href="#">我要推广</a>   
                 </div>
            </div>
            <div>
                <a href="#"><img src="../../assets/1 (17).png" alt=""></a>
                <div>
                     <a href="#">人脉推广</a>
                </div>
            </div>   
            <div>
                <a href="#"><img src="../../assets/1 (9).png" alt=""></a>
                <div>
                    <a href="#">全民分享</a>
                </div>
            </div>  
            <div>
                 <a href="#"><img src="../../assets/1 (13).png" alt=""></a>
                 <div>
                     <a href="#">暂无热线电话</a>
                 </div>
            </div>    
                <a id="up" href="#top"><img src="../../assets/1 (15).png" alt=""></a>
            </div>
        </div>
        <div class="foot-box">
            <span id="foot-span1">旅游攻略</span><span id="foot-span2">舒畅游玩，个性追求</span>
            <div class="foot-picture"></div>
        </div>
        <div class="foot-ul">
            <marquee  class="marquee" direction="up" onMouseOver="this.stop()" onMouseOut="this.start()"  scrolldelay="100" behavior="alternate" scrollamount="1" >
            <ul>
                <li><a href="#">端午节的四个来历</a><span class="time">2020-12-12</span></li>
                <li><a href="#">越南芽庄，终于不再错过你</a><span class="time">2020-12-12</span></li>
                <li><a href="#">旅游知识--世界八大奇迹</a><span class="time">2020-12-12</span></li>
                <li><a href="#">2020适合夏天旅游的地方</a><span class="time">2020-12-12</span></li>
                <li><a href="#">夏季出游防晒护肤小常识</a><span class="time">2020-12-12</span></li>
                <li><a href="#">端午节的四个来历</a><span class="time">2020-12-12</span></li>
                <li><a href="#">越南芽庄，终于不再错过你</a><span class="time">2020-12-12</span></li>
                <li><a href="#">旅游知识--世界八大奇迹</a><span class="time">2020-12-12</span></li>
            </ul>
            </marquee> 
        </div>
    </div>
</template>
<style scoped>
.marquee{
    width: 1200px;
    height: 180px;
}
/* 底部最后一个div */
.foot-ul{background-color: white;}
.time{font-size: 12px;float: right;line-height: 45px;}
.foot-ul ul>li{
        list-style: none;
        border-bottom:1px dashed rgb(216, 216, 216);
        height: 45px;
}
.foot-ul ul>li>a{text-decoration: none;
                color: black;
                font-size: 12px;
                line-height: 50px;       
}
.foot-ul ul>li>a:hover{color: tomato;}
/* 热门推荐样式 */
.tabitem{
    display: none;
}
.host{
    width:1200px;
    margin: 0 auto;
}
.hot{
    width: 1399px;
    height: 35px;
    margin-top: 15px;
    padding-top: 10px;
    color: #2da1e7;
    font-size: 20px;
    background-color:whitesmoke;
}
.hot>span{padding: 5px 0 5px 5px;border-bottom: 2px solid #2da1e7;}
.bl{margin-top: 10px;float: left;}
.picture1{width: 180px;}
.detail{display: flex;list-style: none;margin: 10px 0 0 0px ;padding:0;}
.detail>li{width: 214px;
          height: 300px;
          margin-right: 20px;
          background-color: whitesmoke;
          }
.detail>li>a{text-decoration: none;
            padding-left: 13px;
}
.detail>li>a>a{text-decoration: none;
              padding-left: 28px;
              font-size: 13px;
              }
.detail>li:hover{border: 1px solid red;}              
.detail>li>a>img{height:160px;padding-top: 40px;}
.detail>li>span{padding-left: 20px;padding-top: 42px;float: left;}
.detail>li>:nth-child(2){color:orangered;font-size: 18px;font-weight: bold;}
.detail>li>:nth-child(3){padding-left: 40px;font-size: 13px;color: gray;}

/* 旅游线路样式 */
.details{
    margin-top: 30px;
    background-color: whitesmoke;
    border-bottom: 2px solid #69b300;
}
.details>:first-child{font-size: 20px;
                    padding-right: 10px;
                    color: #69b300;
                    }
.details>:nth-child(2){
                font-size: 14px;
                color: gray;
}
            
.animal{
    background:url("../../assets/cl.jpg") no-repeat;
    width: 200px;
    height: 500px;
    float: left;
    margin-top: 30px;
}
.animal>ul>li{line-height: 35px;}
.animal>ul>li>a{
        text-decoration: none;
        color: black;
        font-size: 14px;
}
.animal>ul>li>a:hover{color: orangered;text-decoration: underline;}
.animal>p{padding: 5px 0 0 65px;} 
.ul-title{margin-left: 100px;margin-top: 100px;}

.road>ul>li{list-style: none;margin: 0;padding: 0 20px 0 0;}
.road>ul>li>a>img{width: 240px;transition: all 0.6s;}
.road>ul>li>a>img:hover{transform: scale(1.05);}
.road>ul>li>p>a{text-decoration: none;
                color: black;
                font-size: 14px;
                overflow: hidden;
                width: 140px;
                height: 20px;
               display: block;
                }
.road>ul>li>p>a:hover{text-decoration: underline;color: orangered;}
.road-son{  display: flex;
            flex-wrap: wrap;
            }
.road-son>li>p{margin: 0;padding-left: 55px;
              height: 25px;
              width: 200px;
              background-color: rgba(209, 199, 199, 0.376);
              }

/* 右边下滑电梯样式 */
.up{
     position: absolute;
     top: 40%;
     left:105%;
     }
     .up>div{
          position: relative;
     }
.up>div:first-child>a>img{
    background-color: rgb(93, 209, 93);
    }

.up>div>div{
    display: none;
    position: absolute;
    top:0px;
    left:-145px;
}
.up>:nth-child(2)>div,.up>:nth-child(3)>div,.up>:nth-child(4)>div,.up>:nth-child(5)>div,.up>:nth-child(6)>div,.up>:nth-child(7)>div,.up>:nth-child(8)>div{
    width: 150px;
    height: 52px;
    text-align: center;
    padding-top: 20px;
    font-size: 18px;
    background-color: rgb(58, 178, 199);
    }

.up>:nth-child(3)>div{background-color: rgb(175, 169, 169);}
.up>:nth-child(4)>div{background-color: orange;}
.up>:nth-child(5)>div{background-color: orangered;}
.up>:nth-child(6)>div{background-color: orangered;}
.up>:nth-child(7)>div{background-color: orangered;}
.up>:nth-child(8)>div{background-color: green;}

.up>:nth-child(2)>div>a,.up>:nth-child(3)>div>a,.up>:nth-child(4)>div>a,.up>:nth-child(5)>div>a,.up>:nth-child(6)>div>a,.up>:nth-child(7)>div>a,.up>:nth-child(8)>div>a{
    text-decoration: none;
    color: white;
}
.up>div:hover>div{
display: block;
}

/* 背景颜色 */
.up>:nth-child(2)>a>img{background-color: rgb(58, 178, 199);}
.up>:nth-child(3)>a>img{background-color: rgb(175, 169, 169);}
.up>:nth-child(4)>a>img{background-color: orange;}
.up>:nth-child(5)>a>img{background-color: orangered;}
.up>:nth-child(6)>a>img{background-color: orangered;width: 72px;}
.up>:nth-child(7)>a>img{background-color: orangered;width: 72px;}
.up>:nth-child(8)>a>img{background-color: green;}
.up>:last-child>img{background-color: rgb(241, 238, 238,0.8);}


.button-d{border: 1px solid rgba(226, 219, 219, 0.479);}
.button{display: flex;margin: 0;}
.button>li{list-style: none;
           padding: 5px 10px 0 10px;
           background-color: green;
           color: aliceblue;
           margin-right: 20px;
           margin-top: 20px;
          font-weight: bolder;
          height: 30px;
          line-height: 30px;
          border-top-left-radius: 5px;
         border-top-right-radius: 5px;
}
.button>li:hover{cursor: pointer;}                        

/* 底部foot-box样式 */
#foot-span1{color: orangered;font-size: 18px;margin-right: 10px;}
#foot-span2{font-size: 14px;color: gray;line-height: 65px;}
.foot-picture{
    background: url("../../assets/spi.png") no-repeat;
    background-position: 0px -113px;
    height: 60px;
    width: 15%;
    float: right;
}
.foot-box{
    height: 60px;
    background-color: rgb(248, 248, 248);
    border-bottom: 2px solid orangered;
}

</style>
<script>
export default {
    data(){
        return{
            buttons:{ a:["周边旅游"],b:["国内旅游"],c:["出境旅游"],d:["团队旅游"],e:["游轮旅游"],f:["节假日旅游"]},
            infos:[],
            infors3:[],
            infors4:[],
            infors5:[],
            infors6:[],
            infors7:[],
            tabsitem:"a",
        }
    },
    methods:{
            tabs(k){
                this.tabsitem = k;
                //console.log(k);
                //console.log(this.tabsitem);
            }
    },
           
    created(){
        // 位置2的样式和图片
        this.axios.get('/tour/shop?position=2').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infos.push(item);
            });
        });
         // 位置3的样式和图片
        this.axios.get('/tour/shop?position=3').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infors3.push(item);
            });
        });
        // 位置4的样式和图片
        this.axios.get('/tour/shop?position=4').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infors4.push(item);
            });
        });
        // 位置5的样式和图片
        this.axios.get('/tour/shop?position=5').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infors5.push(item);
            });
        });
        // 位置6的样式和图片
        this.axios.get('/tour/shop?position=6').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infors6.push(item);
            });
        });
        // 位置7的样式和图片
        this.axios.get('/tour/shop?position=7').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infors7.push(item);
            });
        });
    }

}
</script>