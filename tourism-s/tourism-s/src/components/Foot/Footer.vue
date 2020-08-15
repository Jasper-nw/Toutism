<template>
    <div>

        <ul class="footer-ul">
            <li>
                <div class="footer">
                <span id="pt2"><img src="../../assets/1 (8).png"></span>
                <p id="pt3">客服服务热线</p>
                <p id="pt4" style="">010-22228888</p>
                </div>
            </li>
            <li>    <p class="font-p">
                        <a href="#">关于我们|</a>
                   
                        <a href="#">联系我们|</a>
                   
                        <a href="#">法律声明|</a>
                    
                        <a href="#">诚聘英才|</a>
                  
                        <a href="#">免责声明|</a>
                
                        <a href="#">广告业务|</a>
                   
                        <a href="#">合作伙伴|</a>
                  
                        <a href="#">帮助中心|</a>
                
                </p>
                <p class="serve">服务热线：13123456789   在线客服：010-22228888   E-mail：tech@abcdef.com</p>
                <span class="foot">地址：北京海淀区中关村东路105号A塔2201</span>
            </li>
            <li>
                 <img src="../../assets/foot.png">
                    <p>手机官网</p> 
            </li>
        </ul>
       <div style="text-align:center">
        <p class="span1">copyright ©2012<a id="span2" href="#">后台管理</a> </p>
        </div>
    </div>
</template>
<style scoped>

    .font-p >a{
        text-decoration: none;
        color:#000;
        margin:  0 5px;
    }

  .footer-ul{
      height: 200px;
      text-align: center;
      width: 1050px;
      margin: 0 auto;
      padding: 0;
  }
    .footer-ul>li{
        float: left;
       
    }
     .footer-ul>li+li{
         margin-left: 30px;
     }

    #pt3{
        font-size:13px;
        margin:0;
        padding-left: 2px;
    }
    #pt4{
        margin:0;padding:0;
        color:green;
        font-weight: bolder;
    }
      .serve{
         /* position: absolute;
         top: 121%;
         left: 34%; */
        
          margin: 0;padding: 0;
          padding-right: 20px;
          padding-bottom: 5px;
      }

      #down{
          height: 20px;
      }
        #down>li{
            float: left;
           
        }
        ul>li{ 
            list-style: none;
            margin-left: 0.5rem;
            }
     
        ul>li>a{
            text-decoration: none;
            color: black;  
        }
    .foot{
            padding-right: 350px;
            margin-right: 0px;
            font-size: 13px;
    }
    .span1{
            height: 0;
            margin: 0;
            font-size: 13px;
    }
    #span2{
            margin-top: 10px;
            text-decoration: none;
            color: black;
            font-size: 14px;
    }
    #span2:hover{text-decoration: underline;color: red;}
    #pt1{
        padding-bottom: 50px;
    }
    #span3{ font-size: 13px;}
</style>