$(function(){
  //http://127.0.0.1:5500/products_details.html?lid=5
  //location.search: ?lid=5
  //                     |
  //                 [0]  [1]
  var lid=location.search.split("=")[1];
  if(lid===undefined){
    alert("未提供要查询的商品编号")
  }else{
    $.ajax({
      url:"http://xzserver.applinzi.com/details",
      type:"get",
      data:{ lid }, //lid:lid
      dataType:"json",
      success:function(result){
        console.log(result);
        new Vue({
          el:"#details",
          data:{
            lid, //lid:lid
            product:result.product,
            specs:result.specs
          }
        })
      }
    })
  }
})