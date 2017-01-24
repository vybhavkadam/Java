/*package com.niit.controller;


import com.niit.DAO.CartDAO;
import com.niit.DAO.CartItemDAO;
import com.niit.DAO.ProductDAO;
import com.niit.DAO.UserDetailsDAO;
import com.niit.model.Cart;
import com.niit.model.CartItem;

import com.niit.model.Product;
import com.niit.model.UserDetails;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.web.bind.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;



 //Only for User Role
 //*This controller is used to handle rest service calls.
 //*All functionality related to user cart is written in this controller.

@Controller
@RequestMapping("/usercart/cart")
public class CartManagementController {

    @Autowired
    private CartDAO cartDao;

    @Autowired
    private CartItemDAO cartItemDao;

    @Autowired
    private UserDetailsDAO userDetailsDAO;

    
    
    @Autowired
    private ProductDAO productDAO;

    @RequestMapping("/refreshCart/{cartId}")
    public @ResponseBody
    Cart getCartById (@PathVariable(value = "cartId") int cartId) {
    	
        return cartDao.getCartById(cartId);
    }
    
    @RequestMapping(value="/refreshCart/{cartId}",method = RequestMethod.GET)
    public @ResponseBody
    Cart getCartById(@PathVariable(value = "cartId") int cartId) {
    	System.out.println("Inside refresh cart ");
    	
    	Cart cart = cartDao.getCartById(cartId);
        return cart;
    }
    
    //addItem method is used to add a item in user cart.
     

    @RequestMapping(value = "/addItem/{id}", method = RequestMethod.PUT)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void addItem (@PathVariable(value ="id") String id ) {
    	//@AuthenticationPrincipal User activeUser
    	
    	User activeUser = (User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
    	
    	UserDetails userDetails = userDetailsDAO.getUserByUsername(activeUser.getUsername());
        Cart cart = userDetails.getCart();
        
        
       
        Product product = productDAO.get(id);
        List<CartItem> cartItems = Cart.getCartItems();

        
        
        
        for (int i=0; i<cartItems.size(); i++) {
        	System.out.println(i+"i am inside for loop");
            if(product.getId()==cartItems.get(i).getProduct().getId()){
            	System.out.println(i+"i am inside if loop");
                CartItem cartItem = cartItems.get(i);
                cartItem.setQuantity(cartItem.getQuantity()+1);
                cartItem.setTotalPrice(product.getPrice()*cartItem.getQuantity());
                cartItemDao.addCartItem(cartItem);

                return;
            }
        }

        CartItem cartItem = new CartItem();
        cartItem.setProduct(product);
        cartItem.setQuantity(1);
        cartItem.setTotalPrice(product.getPrice()*cartItem.getQuantity());
        cartItem.setCart(cart);
        cartItemDao.addCartItem(cartItem);
    }
    
   //removeItem method is used to remove a item from user cart.
     
    @RequestMapping(value = "/removeItem/{id}", method = RequestMethod.PUT)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void removeItem (@PathVariable(value = "id") String id) {
        CartItem cartItem = cartItemDao.getCartItemByItemId(id);
        cartItemDao.removeCartItem(cartItem);

    }
    
    //learCartItems method is used to remove all items from user cart.
     
    @RequestMapping(value = "/clearCartItems/{cartId}", method = RequestMethod.DELETE)
    @ResponseStatus(value = HttpStatus.NO_CONTENT)
    public void clearCartItems(@PathVariable(value = "cartId") int cartId) {
        Cart cart = cartDao.getCartById(cartId);
        cartItemDao.removeAllCartItems(cart);
    }
    
    // ExceptionHandler for client errors.
     
    @ExceptionHandler(IllegalArgumentException.class)
    @ResponseStatus(value = HttpStatus.BAD_REQUEST, reason = "Illegal request, please verify your payload.")
    public void handleClientErrors (Exception e) {}
    
     //ExceptionHandler for server errors.
     
    @ExceptionHandler(Exception.class)
    @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR, reason = "Internal Server Error.")
    public void handleServerErrors (Exception e) {}
}*/