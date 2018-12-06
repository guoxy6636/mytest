require([
    'jquery',
    'bootstrap',
    'paging',
    'css!/mytest/resource/js/bootstrap/css/bootstrap.css',     //css路径写法
    'css!/mytest/resource/js/bootstrap/css/bootstrap-theme.css',
    'css!/mytest/resource/css/paging.css'
], function ($, paging,  bootstrap) {
    $(document).ready(function () {

        $("#gender option[value='" + gender + "']").attr("selected", true);
            $("#username").val(username);

    });

    $('#box').paging({
        initPageNo:currPage, // 初始页码
        totalPages: pages, //总页数
        totalCount: '合计' + totalCount + '条数据', // 条目总数
        slideSpeed: 600, // 缓动速度。单位毫秒
        jump: true, //是否支持跳转
        callback: function(page) { // 回调函数
            console.log(page);
            //首次不执行
            if (page!=currPage) {

                $("#currPage").val(page); //当前页
                $("#pageSize").val(5);//一页显示的行数
                $("#pageForm").submit(); //提交查询表单
            }

        }
    })
});