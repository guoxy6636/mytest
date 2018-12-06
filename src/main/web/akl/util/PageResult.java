package akl.util;

import java.util.List;

public class PageResult<E> {
    /**
     * 当前页
     */
    private Integer currPage;
    /**
     * 一页显示的行数
     */
    private Integer pageSize;
    /**
     * 总条数
     */
    private Integer totalCount;
    /**
     * 查询结果 集合
     */
    private List<E> list;


    public PageResult(Integer currPage, Integer pageSize, Integer totalCount,
                      List<E> list) {
        super();
        this.currPage = currPage;
        this.pageSize = pageSize;
        this.totalCount = totalCount;
        this.list = list;
    }

    public Integer getCurrPage() {
        return currPage;
    }

    public void setCurrPage(Integer currPage) {
        this.currPage = currPage;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public Integer getTotalCount() {
        return totalCount;
    }

    public void setTotalCount(Integer totalCount) {
        this.totalCount = totalCount;
    }

    public List<E> getList() {
        return list;
    }

    public void setList(List<E> list) {
        this.list = list;
    }


}
