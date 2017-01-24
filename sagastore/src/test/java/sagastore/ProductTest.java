package sagastore;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.niit.model.Product;



public class ProductTest {
	public static void main(String[] args)
	{
 
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml"); 
 
		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		Product p=new Product();
 
		/*p.setProductid(108);
		p.setProductname("hee");
		p.setProductdesc("productdesc");*/
		
		Transaction tx = session.beginTransaction();
		session.save(p);
		System.out.println("Object saved successfully!!");
		tx.commit();
		session.close();
		factory.close();
		
	}

}
