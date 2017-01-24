/*package sagastore;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.DAO.UserDetailsDAO;
import com.niit.model.User;



public class TestUserDAO {

	public TestUserDAO() {
		// TODO Auto-generated constructor stub
		@Autowired
		UserDetailsDAO userDAO;
		@Autowired
		User user;
		@Autowired
		AnnotationConfigApplicationContext context;
		
		public TestUserDAO()
		{
			context = new AnnotationConfigApplicationContext();
			// specify in which package you defined d classes
			// we have to use scan
			context.scan("com.niit.sagastorebackend.*");
			context.refresh();
			//bean factory --> context
			userDAO=(UserDetailsDAO) context.getBean("userDAOImpl");
			user=(User) context.getBean("user");
			
		}
		public boolean validate(String id, String pwd)
		{
		 if	(userDAO.validate(id, pwd) == null)
		 {
			 System.out.println("user doesnt exist");
			 return false;
		 }
		 else
		 {
			 System.out.println("user exist");
			 return true;
		 }
		}
		public static void main(String[] args)
		{
			TestUserDAO t = new TestUserDAO();
			t.validate("admin", "sonaf");
		}	
	}

}
*/