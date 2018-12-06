package akl.service.serviceImpl;

import akl.service.TestService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class TestBasic {
    @Autowired
    private TestService testService;

    @Test
    public void  test(){
        int a =testService.addTest();
        System.out.println("共有数据："+a);
    }
}