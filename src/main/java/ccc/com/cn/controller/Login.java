package ccc.com.cn.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller 
@RequestMapping("/") 
public class Login {
    @RequestMapping("/ind") 
    public String login() {
        return "eauthNewLoginPage";
    }
//    @RequestMapping("/init")
//    @ResponseBody
//    public String login123() {
//        return "this is test";
//    }
    @RequestMapping("/testSubmit") 
    public String testSubmit(){
    	return "testSubmitPage";
    }
    @RequestMapping("/submitonccc") 
    public String submitOn(){
    	
    	return "testReturnPage";
    }
}