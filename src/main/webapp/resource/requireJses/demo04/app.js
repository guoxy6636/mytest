requirejs.config({
    baseUrl: '/mytest/resource/requireJses/demo04', //要调用helper所用的路径

    paths: {
        'jquery': '../js/jquery',
        'bootstrap': '../../bootstrap/js/bootstrap',  //加载bootstrap.js文件
        'css': '../require/css',  //css.js路径写法一
        'text': '../require/text'   //text插件
    },
    shim: {  //加载加载不支持AMD的框架需加shim配置
        'bootstrap': ['jquery']  //在jquery加载完成后加载bootstrap.js
    },
    //css.js路径写法二
    /*    map:{
            '*':{
                'css':'../require/css'
            }

        }*/
});

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