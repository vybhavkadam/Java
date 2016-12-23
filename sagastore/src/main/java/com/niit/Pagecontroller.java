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
		return "index";
	}
	@RequestMapping("/index")
	public String gethomepage()
	{
		System.out.println("inside controller");
		return "index";
	}
	@RequestMapping("/short-codes")
	public String getshortcodepage()
	{
		System.out.println("inside controller");
		return "short-codes";
	}
	@RequestMapping("/furniture")
	public String getfurniturepage()
	{
		System.out.println("inside controller");
		return "furniture";
	}
	@RequestMapping("/checkout")
	public String getcheckoutpage()
	{
		System.out.println("inside controller");
		return "checkout";
	}
	@RequestMapping("/products")
	public String getproductspage()
	{
		System.out.println("inside controller");
		return "products";
	}
	@RequestMapping("/single")
	public String getsinglespage()
	{
		System.out.println("inside controller");
		return "single";
	}
	@RequestMapping("/register")
	public String getcartpage()
	{
		System.out.println("inside controller");
		return "register";
	}
	@RequestMapping("login")
	public ModelAndView ShowLoginPage()
	{
		ModelAndView mv=new ModelAndView("login");
		mv.addObject("ms");
		return mv;
	}
	

}
