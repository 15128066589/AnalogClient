package ccc.com.cn.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller 
@RequestMapping("/") 
public class Login {
    @RequestMapping("/ind") 
    public String login() {
        return "index2";
    }
//    @RequestMapping("/init")
//    @ResponseBody
//    public String login123() {
//        return "this is test";
//    }
    @RequestMapping("/testSubmit") 
    public String testSubmit(){
    	return "index3";
    }
    @RequestMapping("/submitonccc") 
    public String submitOn(){
    	
    	return "index4";
    }
}