package by.expertsoft.fbrelevanceclient.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping (value = "/home")
public class HomePageController {

    @RequestMapping(method = RequestMethod.GET)
    public String getHomePage() {
        return "home";
    }

}
