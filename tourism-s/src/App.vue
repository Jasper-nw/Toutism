<template>
  <div id="app">
    <my-title></my-title>
    <router-view/>
    <my-footer></my-footer>
  </div>
</template>
<script>
import myTitle from "./components/header/myTitle.vue";
import myFooter from "./components/Foot/Footer.vue";
export default {
  components: {
    myTitle,
    myFooter
    }
  }
</script>
<style>

</style>
