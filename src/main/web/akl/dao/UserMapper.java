package akl.dao;

import akl.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @ClassName:
 * @Author: Guoxy
 * @Date: Created in 23:52 2018/11/6
 * @Version:1.0
 */
public interface UserMapper {

    /**
     * 查询用户信息
     *
     * @return
     */
    List<User> pageFind(@Param("currPage")int currPage, @Param("pageSize")int pageSize, @Param("user") User user);

    /**
     * 查询总条数
     * @param user
     * @return
     */
    int totalCount(@Param("user")User user);
}
