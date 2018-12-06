package akl.service.serviceImpl;

import akl.entity.User;
import akl.dao.UserMapper;
import akl.service.UserService;
import akl.util.PageResult;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName:
 * @Author: Guoxy
 * @Date: Created in 0:21 2018/11/7
 * @Version:1.0
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public PageResult<User> pageFind(int currPage, int pageSize, User user) {
        List<User> userList = userMapper.pageFind(currPage, pageSize, user);
        int totalCount = userMapper.totalCount(user);
        PageResult<User> pageResult = new PageResult<>(currPage, pageSize, totalCount, userList);
        return pageResult;
    }

}
