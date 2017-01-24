/*package com.niit.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.web.bind.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.DAO.UserDetailsDAO;
import com.niit.model.UserDetails;




 //This controller is called when user clicks on cart menu or button
 
@Controller
@RequestMapping("/user/cart")
public class UserCartController {

    @Autowired
    private UserDetailsDAO usersDetailDao;
    
    
     //Initially getCart method is called to get user card items from database
     
    @RequestMapping
    public String getCartItems(){
    	//@AuthenticationPrincipal User activeUser
    	User activeUser = (User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        //String name = activeUser.getUsername(); //get logged in username
    	
    	UserDetails userDetails = UserDetailsDAO.getUserByUsername (activeUser.getUsername());
    	System.out.println(activeUser.getUsername());
       System.out.println("inside /user/cart ");
    	
    	int cartId = userDetails.getCart().getCartId();
        return "redirect:/user/cart/"+cartId;
    }
    //getCartRedirect method is called from getCart method to set retrieved cart from the database.
     
    @RequestMapping("/{cartId}")
    public String getNewUrl(@PathVariable (value = "cartId") int cartId, Model model) {
        model.addAttribute("cartId", cartId);
        return "cart";
    }
    
    @RequestMapping("/cart1")
    public String getcart() {
        
        return "cart";
    }

}
*/