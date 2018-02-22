package by.expertsoft.fbrelevanceclient.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/login")
public class LoginPageController {

    @RequestMapping(method = RequestMethod.GET)
    public String getHomePage() {
        return "loginPage";
    }

}
