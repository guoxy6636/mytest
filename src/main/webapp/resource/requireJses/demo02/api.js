define(['jquery'],function ($) {
    return{
        getUser: function () {
            var  def = $.Deferred() ;  //异步处理
            require(['./user'],function (user) {  //此处路径相对于baseUrl
                def.resolve(user);  //打印
            });
            return def;
        }
    }
})