/*package com.niit.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.niit.DAO.CartDAO;


@Entity
public class Cart<UserDetails, CartItem> {

	@Id
		    @GeneratedValue
		    private int cartId;

		    @OneToMany(mappedBy = "cart", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
		    private List<CartItem> cartItems;

		    @OneToOne
		    @JoinColumn(name = "userId")
		    @JsonIgnore
		    private UserDetails userDetails;

		   

			private double grandTotal;

		    public int getCartId() {
		        return cartId;
		    }

		    public void setCartId(int cartId) {
		        this.cartId = cartId;
		    }

		    public List<CartItem> getCartItems() {
		        return cartItems;
		    }

		    public void setCartItems(List<CartItem> cartItems) {
		        this.cartItems = cartItems;
		    }

		    public double getGrandTotal() {
		        return grandTotal;
		    }

		    public void setGrandTotal(double grandTotal) {
		        this.grandTotal = grandTotal;
		    }
		    
		    public UserDetails getUsersDetail() {
				return userDetails;
			}

			public void setUsersDetail(UserDetails userDetails) {
				this.userDetails = userDetails;
			}
	}

*/