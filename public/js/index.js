$(function(){
  $.ajax({
    url:"http://xzserver.applinzi.com/index",
    type:"get",
    dataType:"json",
    success:function(result){
      new Vue({
        el:"#main",
        data:{
          p1:result[0],
          p2:result[1],
          p3:result[2],
          others:result.slice(-3)
        }
      })
    }
  })
})