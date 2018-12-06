/*路径写法2*/
requirejs.config({
    baseUrl: '/mytest/resource/requireJses/demo01',//要调用helper所用的路径
    paths:{
        'jquery':[
            './js/jquery',//第一条路径加载失败则执行第二条路径
            '../js/jquery'
            //      ./  : 当前目录;
            //      ../ : 父级目录;
            //      /   : 根目录;
        ]
    }
})

require(['helper'], function (helper) {
        var str = helper.trim('   a m d');
        console.log(str);
    }
);