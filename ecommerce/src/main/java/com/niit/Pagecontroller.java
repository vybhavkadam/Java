package com.niit;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller

public class Pagecontroller {
	@RequestMapping("/")
	public String getindexpage()
	{
		System.out.println("inside controller");
		return "home";
	}

	@RequestMapping("Login")
	public ModelAndView ShowLoginPage()
	{
		ModelAndView mv=new ModelAndView("Login");
		mv.addObject("ms");
		return mv;
	}
	

}
