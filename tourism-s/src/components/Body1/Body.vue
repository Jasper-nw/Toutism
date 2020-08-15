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
            <div>
                <ul class="button">
                    <li v-for="(v,k) of buttons" :key="k">{{v[0]}}</li>
                </ul>
            </div>
            <!-- 图片及样式 -->
            <div class="road"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infos" :key="k">
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>

            <div class="road"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors7" :key="k">
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>

            <div class="road"> 
                <ul class="road-son">
                    <li v-for="(v,k) of infors6" :key="k">
                        <a href="/page"><img :src="v.img" alt=""></a>
                        <p><a v-text="v.title" href="#"></a></p>
                    </li>
                </ul>
            </div>

            <div>
                <a id="up" href="#top"><img src="../../assets/1 (15).png" alt=""></a>
            </div>
        </div>
    </div>
</template>
<style scoped>
/* 热门推荐样式 */
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
#up>img{background-color: rgb(241, 238, 238,0.8);
                        position: absolute;
                         left:93%;}            
</style>
<script>
export default {
    data(){
        return{
            buttons:{ a:["周边旅游"],b:["国内旅游"],c:["出境旅游"],d:["团队旅游"],e:["游轮旅游"],f:["节假日旅游"]},
               
            


            infos:[],
            infors7:[],
            infors6:[]
        }
    },
    methods:{

    },
    created(){
        this.axios.get('/tour/shop?position=6').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infos.push(item);
            });
        });
    },

    created(){
        this.axios.get('/tour/shop?position=7').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infos.push(item);
            });
        });
    },

    created(){
        this.axios.get('/tour/shop?position=6').then(res=>{
            let data=res.data;
            console.log(data);
            data.forEach(item=>{
                item.img=require('../../assets/'+item.img);
                this.infos.push(item);
            });
        });
    },
}
</script>