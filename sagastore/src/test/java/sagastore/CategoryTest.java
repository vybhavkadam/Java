package sagastore;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.niit.model.Category;


public class CategoryTest {
	public static void main(String[] args)
	{
 
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml"); 
 
		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		Category p=new Category();
 
	/*	p.setCategoryid(108);
		p.setCategoryname("hee");
		p.setCategorydesc("category_desc");*/
		
		Transaction tx = session.beginTransaction();
		session.save(p);
		System.out.println("Object saved successfully!!");
		tx.commit();
		session.close();
		factory.close();
		
	}


}