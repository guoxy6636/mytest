/*路径写法2*/
requirejs.config({
    baseUrl: '/mytest/resource/requireJses/demo02',//要调用helper所用的路径
    paths: {
        'jquery': '../js/jquery'
    }
});

require(['jquery', 'api'], function ($, api) {
    $('#user').click(function () {//绑定按钮id
        api.getUser().then(function (user) {
            console.log(user);
        });
    });
});