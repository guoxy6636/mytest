define('helper',['jquery'],function ($) {
    console.log('加载即执行');//用双引号""无内容输出
    return{
      trim: function (str) {
          return $.trim(str);
      }
    }
});