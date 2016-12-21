package com.niit;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller

public class Pagecontroller {
	@RequestMapping("/")
	public String getindexpage()
	{
		System.out.println("inside controller");
		return "home";
	}

	
	

}
