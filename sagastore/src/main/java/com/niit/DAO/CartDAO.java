package com.niit.DAO;



import java.io.IOException;
import java.util.List;

import com.niit.model.Cart;




public interface CartDAO {

    Cart getCartById (int cartId);
    
   Cart validate(int cartId) throws IOException;  
    
    public void update(Cart cart);
}
