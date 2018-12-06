/*  打包命令：node r.js -o app.build.js   */
({
    appDir: './demo05',  //要打包文件的根目录
    baseUrl: './',   //js文件的路径
    dir: './build',   //打包文件的输出目录
    optimize:'uglify',
    inlineText: false, // text插件打包
    mainConfigFile: './demo05/require.config.js',  //requirejs的配置文件
    /*  name: 'app'     //要打包的文件    */
    modules:[
        {
            name: 'app',
            include:['user']
        },
        {
            name: 'user'
        }
    ]
})

