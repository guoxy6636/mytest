require([
    'jquery',
    'api',
    'bootstrap',
    'css!/mytest/resource/bootstrap/css/bootstrap.css',     //css路径写法
    'css!/mytest/resource/bootstrap/css/bootstrap-theme.css'
], function ($, api, bootstrap) {
    $('#user').click(function () {  //绑定按钮id
        api.loadUser();
    });
});