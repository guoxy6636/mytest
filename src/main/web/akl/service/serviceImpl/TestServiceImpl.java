package akl.service.serviceImpl;

import akl.dao.TestMapper;
import akl.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName: TestserviceImpl
 * @Author: Guoxy
 * @Date: Created in 13:26 2018/10/29
 * @Version:
 */

@Service("testService")
public class TestServiceImpl implements TestService {


    @Autowired(required = false)
    private TestMapper testMapper;

    @Override
    public int selectCount() {

        int i = testMapper.selectCount();

        return i;
    }

    @Override
    public int addTest() {
        int num = testMapper.addTest();

        return num;
    }

    @Override
    public void add() {
        System.out.println("这是添加方法");
    }

    @Override
    public void delete() {
        System.out.println("这是删除方法");
    }

    @Override
    public void select() {
        System.out.println("这是查询方法");
    }

}