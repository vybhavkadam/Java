import org.hibernate.*;
import org.hibernate.cfg.*;
public class ClientForSave 
{
	public static void main(String[] args)
	{
 
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml"); 
 
		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		Product p=new Product();
 
		p.setProductId(108);
		p.setProName("hee");
		p.setPrice(25000);
		
		
 /*
		p.setProductId(107);
		p.setProName("iphone");
		p.setPrice(25000);
		
		p.setProductId(102);
		p.setProName("vivo");
		p.setPrice(15000);
*/ 
		Transaction tx = session.beginTransaction();
		session.save(p);
		System.out.println("Object saved successfully!!");
		tx.commit();
		session.close();
		factory.close();
		
	}

}
