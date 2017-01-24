package com.niit.DAOImpl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.niit.DAO.ProductDAO;
import com.niit.model.Product;

@Repository("productDAO")
@javax.transaction.Transactional
public class ProductDaoImpl implements ProductDAO {

	//SAVE AND UPDATE METHODS NOT NEEDED...... REMOVE IT
	
	
	@Autowired
	private SessionFactory sessionFactory;

	/*public ProductDAOImpl( ) {
			
	}
	
	public ProductDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;		
	}*/

	@javax.transaction.Transactional
	public boolean save(Product product) {
		// TODO Auto-generated method stub

		try {
			
			Session session = sessionFactory.openSession();
			
			session.save(product);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}

	@javax.transaction.Transactional
	public boolean saveOrUpdate(Product product) {
		try {

			Session session = sessionFactory.openSession();
			session.saveOrUpdate(product); 
			session.flush();
			
			return true;
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}

	@javax.transaction.Transactional
	public boolean update(Product product) {
		try {
			
			
			
			sessionFactory.openSession().update(product);
			sessionFactory.openSession().flush();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}

	@javax.transaction.Transactional
	public boolean delete(String id) {
		try {
			Product productToDelete = new Product();
			productToDelete.setId(id);
			Session session = sessionFactory.openSession();
			session.delete(productToDelete);
			session.flush();
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return false;
		}
	}

	@javax.transaction.Transactional
	public Product get(String id) {


		String hql = "from Product where id='" + id + "'";

		Query query = sessionFactory.openSession().createQuery(hql);

		@SuppressWarnings("unchecked")
		List<Product> listProduct = (List<Product>) query.list();

		if (listProduct != null && !listProduct.isEmpty()) {
			return listProduct.get(0);
		}
		return null;
	}

	@javax.transaction.Transactional
	public Product getByName(String name) {
		
		String hql = "from Product where name='" + name + "'";	
		Query query = sessionFactory.openSession().createQuery(hql);
		@SuppressWarnings("unchecked")
		List<Product> listProduct = (List<Product>) query.list();

		if (listProduct != null && !listProduct.isEmpty()) {
			return listProduct.get(0);
		}
		return null;
	}
	
	@javax.transaction.Transactional
	public List<Product> list() {

		String hql = "from Product ORDER BY ID ASC ";
		Query query = sessionFactory.openSession().createQuery(hql);
		List<Product> list = query.list();
		if (list == null || list.isEmpty()) {
			System.out.println("No products available");
		}
		return list;
	}
}
