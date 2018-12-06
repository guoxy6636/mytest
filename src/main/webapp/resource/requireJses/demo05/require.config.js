requirejs.config({
    baseUrl: '/mytest/resource/requireJses/demo05', //要调用helper所用的路径

    paths: {
        'jquery': '../js/jquery',
        'bootstrap': './bootstrap/js/bootstrap',  //加载bootstrap.js文件
        'css': '../require/css',  //css.js路径写法一
        'text': '../require/text',   //text插件
        'app':'./app',
        'css-builder':'../require/css-builder',
        'normalize':'../require/normalize'
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