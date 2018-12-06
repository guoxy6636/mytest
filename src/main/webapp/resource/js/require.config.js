requirejs.config({
    baseUrl: '/mytest/resource/js', //要调用helper所用的路径

    paths: {
        '*': {  'jquery': './jquery' },
        'paging':'./plug-in/paging',
        'bootstrap': './bootstrap/js/bootstrap',  //加载bootstrap.js文件
        'css': './plug-in/css',  //css.js路径写法一
        'text': './plug/text',   //text插件
        'app':'./app'
    },
    shim: {  //加载依赖关系
        'bootstrap': ['jquery'],  //在jquery加载完成后加载bootstrap.js
        'paging':['jquery']
    }

});