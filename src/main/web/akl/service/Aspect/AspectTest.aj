package akl.service.Aspect;

import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class AspectTest {

    @Pointcut("execution(public * akl.service.*(..))  ")
    public void test(){}

    @Before("test()")
    public void before(){
        System.out.println("前置通知");
    }

    @AfterReturning("test()")
    public void testAfter(){
        System.out.println("后前置通知");
    }
}
