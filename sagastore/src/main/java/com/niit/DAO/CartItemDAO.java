package com.niit.DAO;

import java.util.List;

import com.niit.model.Cart;
import com.niit.model.CartItem;





public interface CartItemDAO {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (String id,int cartId);
    
   List<CartItem> getAllCartItems(int cartId);

}
