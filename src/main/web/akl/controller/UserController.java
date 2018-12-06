package akl.controller;

import akl.entity.User;
import akl.service.UserService;
import akl.util.PageResult;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @ClassName:
 * @Author: Guoxy
 * @Date: Created in 0:32 2018/11/7
 * @Version:1.0
 */
@Controller
@RequestMapping("/userInfo")
public class UserController {

    private Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private UserService userService;

    @RequestMapping("/findList")
    public String findAll(Integer currPage, Integer pageSize, User user,
                          Model model) {
        currPage = currPage == null ? 1 : currPage;
        pageSize = pageSize == null ? 5 : pageSize;
        PageResult<User> page = userService.pageFind(currPage, pageSize, user);
        int totalCount = page.getTotalCount();
        int pages = page.getTotalCount() / pageSize ;
        if(totalCount % pageSize != 0){
            pages++;
        }
        model.addAttribute("pages", pages);
        model.addAttribute("page", page);
        model.addAttribute("user", user);
        return "/jsp/user/list";

    }

}
