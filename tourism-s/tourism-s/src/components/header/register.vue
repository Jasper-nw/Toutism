<template>
  <div>
    
    <div class="register">
      <span id="mail">
        Email
        <input type="text" :value="email" />
        <span class="star">*</span>
        <span class="size">用于登录及找回密码,不会公开,请放心填写</span>
      </span>
      <span id="name">
        用户名
        <input type="text" :value="uname" />
        <span class="star">*</span>
        <span class="size">填写4-16个字符,一个汉字相当于一个字符</span>
      </span>
      <span id="pwd">
        密码
        <input type="password" :value="upwd" />
        <span class="star">*</span>
        <span class="size">为了您的帐号安全，建议密码最少设置为6个字符以上</span>
      </span>
      <span id="pwd2">
        确认密码
        <input type="password" :value="upwd2" />
        <span class="star">*</span>
        <span class="size">请输入下面验证码上的字母或数字</span>
      </span>
      <span id="num">
        手机号码
        <input type="text" :value="number" />
        <span class="star">*</span>
      </span>
      <span id="yz">
        验证码
        <input type="text" />
      </span>
      <div class="button">
        <button @click="submit">注册</button>
        <span>
          已有账号
          <a href="/login" style="color:red">请登录></a>
        </span>
      </div>
     
    </div>
    
  </div>
</template>
<script>
import myTitle from "./myTitle.vue";
import Footer from "../Foot/Footer.vue";
export default {
  components: {
    myTitle,
    Footer
  },
  data() {
    return {
      email: "",
      uname: "",
      upwd: "",
      upwd2: "",
      number: "",
    };
  },
  methods: {
    submit() {
      if (this.upwd == this.upwd2) {
        this.axios
          .post(
            "/tour/reg",
            "email=" +
              this.email +
              "&uname=" +
              this.uname +
              "&upwd=" +
              this.upwd +
              "&number=" +
              this.number
          )
          .then((res) => {
            console.log(res);
          });
      }
    },
  },
};
</script>
<style scoped>
.star {
  color: red;
}
.register {
  position: relative;
  width: 80rem;
  left: 20%;
  top: 20%;
  height: 35rem;
  margin-top: 10rem;
}
#mail {
  position: absolute;
  left: 20%;
  padding-left: 0.4rem;
}
#name {
  position: absolute;
  top: 10%;
  left: 20%;
  padding-left: 0.1rem;
}
#pwd {
  position: absolute;
  top: 19%;
  left: 21%;
  padding-left: 0.3rem;
}
#pwd2 {
  position: absolute;
  top: 28%;
  left: 19%;
}
#num {
  position: absolute;
  top: 37%;
  left: 19%;
}
#yz {
  position: absolute;
  top: 46%;
  left: 19%;
  padding-left: 1rem;
}
input {
  width: 15rem;
  height: 1.8rem;
}
.button {
  position: absolute;
  left: 40%;
  top: 60%;
}
button {
  width: 90px;
  height: 40px;
  background-color: red;
  position: absolute;
  left: -134%;
}
.size {
  color: silver;
  font-size: 12px;
  margin-left: 50px;
}
</style>