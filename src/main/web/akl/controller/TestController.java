package akl.controller;

import akl.service.TestService;
import com.alibaba.fastjson.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @ClassName: TestserviceImpl
 * @Author: Guoxy
 * @Date: Created in 13:26 2018/10/29
 * @Version:
 */

@Controller
@RequestMapping("/index")
public class TestController {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    @Qualifier("testService")
    private TestService testService;

    /*
     * 两个方法
     * 第一个不跳转页面,只会在页面显示出返回值
     * 第二个跳转页面
     *
     * */
    @RequestMapping(value = "/testAction", method = RequestMethod.GET)
    @ResponseBody
    public JSONObject indexTest(String data) {

        int i = testService.selectCount();
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("test", i);

        return jsonObject;
    }


    @RequestMapping(value = "/testActionDemo2", method = RequestMethod.GET)
    public String bootstrapCss() {

        return "home";
    }

    @RequestMapping(value = "/bootstrap/demo01", method = RequestMethod.GET)
    public String bsDemo01() {

        return "jsp/bootstrap/demo01";
    }

    @RequestMapping(value = "/bootstrap/demo02", method = RequestMethod.GET)
    public String bsDemo02() {

        return "jsp/bootstrap/demo02";
    }

    //@RequestMapping(params = "method=createTopic",method = RequestMethod.POST)
    @RequestMapping(value = "/bootstrap/demo03", method = RequestMethod.GET)
    public String bsDemo03() {

        return "jsp/bootstrap/demo03";
    }

    @RequestMapping(value = "/bootstrap/demo04", method = RequestMethod.GET)
    public String bsDemo04() {

        return "jsp/bootstrap/demo04";
    }

    @RequestMapping(value = "/bootstrap/demo05", method = RequestMethod.GET)
    public String bsDemo05() {

        return "jsp/bootstrap/demo05";
    }

    @RequestMapping(value = "/bootstrap/demo06", method = RequestMethod.GET)
    public String bsDemo06() {

        return "jsp/bootstrap/demo06";
    }

    @RequestMapping(value = "/bootstrap/demo07", method = RequestMethod.GET)
    public String bsDemo07() {

        return "jsp/bootstrap/demo07";
    }

    @RequestMapping(value = "/bootstrap/demo08", method = RequestMethod.GET)
    public String bsDemo08() {

        return "jsp/bootstrap/demo08";
    }

    @RequestMapping(value = "/bootstrap/demo09", method = RequestMethod.GET)
    public String bsDemo09() {

        return "jsp/bootstrap/demo09";
    }

    @RequestMapping(value = "/bootstrap/demo10", method = RequestMethod.GET)
    public String bsDemo10() {

        return "jsp/bootstrap/demo10";
    }

    @RequestMapping(value = "/requireJs/demo01", method = RequestMethod.GET)
    public String rjDemo01() {

        return "jsp/requireJses/demo01";
    }

    @RequestMapping(value = "/requireJs/demo02", method = RequestMethod.GET)
    public String rjDemo02() {

        return "jsp/requireJses/demo02";
    }

    @RequestMapping(value = "/requireJs/demo03", method = RequestMethod.GET)
    public String rjDemo03() {

        return "jsp/requireJses/demo03";
    }

    @RequestMapping(value = "/requireJs/demo04", method = RequestMethod.GET)
    public String rjDemo04() {

        return "jsp/requireJses/demo04";
    }

    @RequestMapping(value = "/requireJs/user", method = RequestMethod.GET)
    public String rjUser() {

        return "jsp/requireJses/user.html";
    }

    @RequestMapping(value = "/requireJs/demo05", method = RequestMethod.GET)
    public String rjDemo05() {

        return "jsp/requireJses/demo05";
    }
}