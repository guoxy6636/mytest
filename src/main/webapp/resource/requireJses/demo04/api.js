define(['jquery'], function ($) {
    return {
        getUser: function () {
            var def = $.Deferred();  //异步处理
            require(['user'], function (user) {  //此处路径相对于baseUrl
                def.resolve(user);  //打印
            });
            return def;
        },
        loadUser: function () {
            require(['text!/mytest/jsp/requireJses/user.html!strip'], //!strip只获取body标签里的文本
                function (template) {
                $('#userInfo').html(template);  //加载user.html模板到(demo04.jsp)id为userInfo的标签内
            });
        }
    }
})