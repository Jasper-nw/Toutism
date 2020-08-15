<template>
    <div>
        <div class="login">
        <input id="input-1" type="text" placeholder="Email/用户手机" v-model="login1">
        <div class="password">
            <input id="input-2" :type="pwd" placeholder="密码" v-model="login2"><span @click="dian"><img :src="require('../../assets/'+src)"></span>
        </div>
        <button @click="login">登录</button>
        <a id="pass" href="#">忘记密码?</a>
        <a href="#" id="login">立即注册</a>
        </div>
    </div>
</template>
<style scoped>
    .login{
        position: relative;
        width: 60rem;
        height: 30rem;
        background-color:rgb(240, 239, 239);
        margin: 10px auto;
        margin-top: 2rem;
    }
    #input-1{
        padding-left:50px ;
        position: absolute;
        left:35%;
        top: 30%;
       border-radius: 5rem 5rem 5rem 5rem;
       height: 2.5rem;
       width: 15rem;
       outline: 0;
       background:url("../../assets/uname.png")10px 5px no-repeat;
       background-color: whitesmoke;
    }
    #input-2{
        position: absolute;
        left:35%;
        top: 50%;
       border-radius: 5rem;
       height: 2.5rem;
       width: 14rem;
       outline: 0;
      background:url("../../assets/pwd.png")10px 5px no-repeat;
      padding-left: 70px;
      background-color: whitesmoke;
    }
    button{
        position: absolute;
        left:35%;
        top: 70%;
       border-radius: 5rem;
       height: 2.5rem;
       width: 18.5rem;
       outline: 0;
       background-color: red;
    }
    #pass{
        position: absolute;
        left: 57%;
        top: 61%;
        text-decoration: none;
        color:black;
        font-size: 12px;
    }
    #pass:hover{
        color: red;
        text-decoration: underline;
    }
    #login{
        position: absolute;
        left: 57%;
        top: 85%;
        text-decoration: none;
        color: blue;
    }
  .password{position: relative;top: 49%;}  
  .password>span{position: absolute;
            top: 50%;
            right: 21rem;
            line-height: 46px;
  }
  .password>span>img{
      display: inline-block;
      margin-top: 7px;
      }
</style>
<script>
 import myTitle from './myTitle.vue';
export default {
    components:{
        myTitle:myTitle
    },
    data(){
        return {
            login1:'',
            login2:'',
            src:'dis-eye.png',
            pwd:'password'
        }
    },
    methods:{
        login(){ 
            this.axios.post("/tour/login",`uname=${this.login1}&upwd=${this.login2}`).then(result=>{
                if(result.data.code ==6){
                    console.log(result.data);
                }else{
                    console.log(result.data);
                }
            })
        },
        dian(){
            if(this.pwd=='password'){
                this.pwd='text';
                this.src='eye.png'
            }else{
                this.pwd='password';
                this.src='dis-eye.png';
            }
        }
    }

}
</script>