package akl.service;

import akl.entity.User;
import akl.util.PageResult;
import org.apache.ibatis.annotations.Param;

/**
 * @ClassName:
 * @Author: Guoxy
 * @Date: Created in 0:19 2018/11/7
 * @Version:1.0
 */
public interface UserService {

    /**
     * 分页查询结果集
     * @param currPage
     * @param pageSize
     * @param user
     * @return
     */
    PageResult<User> pageFind(int currPage, int pageSize,User user);
}
