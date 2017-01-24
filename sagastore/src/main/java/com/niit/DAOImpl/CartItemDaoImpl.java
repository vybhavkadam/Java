/*package com.niit.DAOImpl;


import com.niit.DAO.CartItemDAO;
import com.niit.model.Cart;
import com.niit.model.CartItem;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Repository
@Transactional
public class CartItemDaoImpl implements CartItemDAO{

    @Autowired
    private SessionFactory sessionFactory;

    public void addCartItem(CartItem cartItem) {
        Session session = sessionFactory.openSession();
        session.saveOrUpdate(cartItem);
        session.flush();
    }

    public void removeCartItem (CartItem cartItem) {
        Session session = sessionFactory.openSession();
        session.delete(cartItem);
        session.flush();
    }

    public void removeAllCartItems(Cart cart) {
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item : cartItems) {
            removeCartItem(item);
        }
    }

    public CartItem getCartItemByItemId (String id) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("from CartItem where id = ?");
        query.setString(0, id);
        session.flush();

        return (CartItem) query.uniqueResult();
    }
}
*/