package com.msgithub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller 
public class HomeController {

	@RequestMapping("/")
	public String homePath() {
		return "homePage";
	} 
	
	@RequestMapping("/home")
	public String displayGreeting() {
		return "homePage";
	}
}
