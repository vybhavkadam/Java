/*package sagastore;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.niit.model.Supplier;



public class SupplierTest {
	public static void main(String[] args)
	{
 
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml"); 
 
		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		Supplier p=new Supplier();
 
		p.setSupplierid(108);
		p.setSuppliername("hee");
		p.setSupplierdesc("laptop");
		
		Transaction tx = session.beginTransaction();
		session.save(p);
		System.out.println("Object saved successfully!!");
		tx.commit();
		session.close();
		factory.close();
		
	}


}*/