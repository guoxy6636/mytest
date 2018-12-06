package akl.controller.test;


import akl.controller.TestController;
import akl.service.TestService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class TestControllerTest {

    @Autowired
    private TestController testService;

    @Test
    public void indexTest() {
        testService.indexTest("s");
        System.out.println("t_user表中数据量：");
    }
}