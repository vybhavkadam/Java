package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.DAO.CategoryDAO;
import com.niit.DAO.ProductDAO;
import com.niit.model.Product;


@Controller

public class Pagecontroller {
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired
	private ProductDAO productDAO;
	
	@RequestMapping("/")
	public ModelAndView getPage( @ModelAttribute("selectedProduct") final Product selectedProduct) {
	
		ModelAndView model=new ModelAndView("/index");
		
		model.addObject("categoryList", categoryDAO.list());
		model.addObject("productList", productDAO.list());
		
		
		System.out.println("inside / mapping");

		if(selectedProduct!=null){
			model.addObject("selectedProduct",selectedProduct);
		}
		else
			System.out.println("The object is null");
		
		return model;
	}
	/*@RequestMapping("/")
	public String getindexpage()
	{
		System.out.println("inside controller");
		return "index";
	}*/
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
	@RequestMapping("/showItem")
	public String getshowItem()
	{
		System.out.println("inside controller");
		return "showItem";
	}
	@RequestMapping("/furniture")
	public String getfurniturepage()
	{
		System.out.println("inside controller");
		return "furniture";
	}
	@RequestMapping("/thankYouPage")
	public String getthankYouPagepage()
	{
		System.out.println("inside controller");
		return "thankYouPage";
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
	public String getsinglepage()
	{
		System.out.println("inside controller");
		return "single";
	}
	
	
	/*@RequestMapping("login")
	public ModelAndView ShowLoginPage()
	{
		ModelAndView mv=new ModelAndView("login");
		mv.addObject("ms");
		return mv;
	}*/
	

}
