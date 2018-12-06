requirejs.config({
    baseUrl: '/mytest/resource/requireJses/demo03', //要调用helper所用的路径
    /*  waitSeconds: 0  */  //设置JS下载等待时间,默认7s,超过时间则抛出错误
    urlArgs: '_=' + new Date().getTime(),   //在js文件后面加后缀

    paths: {
        'jquery': '../js/jquery',
        'bootstrap': '../../bootstrap/js/bootstrap',  //加载bootstrap.js文件
    },
    shim: {  //加载加载不支持AMD的框架需加shim配置
        'bootstrap': ['jquery']  //在jquery加载完成后加载bootstrap.js
    },
    map: {   //不同文件选择不同版本的jQuery支持
        'api': {
            'jquery': '../js/jquery'
        },
        'api2': {
            'jquery': '../js/jquery2'
        }
    }

});

require(['jquery', 'api2', 'bootstrap'], function ($, api2) {
    $('#user').click(function () {  //绑定按钮id
        api2.getUser().then(function (user) {
            console.log(user);
        });
    });
});