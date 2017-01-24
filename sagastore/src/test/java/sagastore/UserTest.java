/*package sagastore;

import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;



public class UserTest {

	public UserTest() {
		// TODO Auto-generated constructor stub
		@Autowired
		static UserDetailsDAO userDAO;
		@Autowired
		static User user;
		@Autowired
		static AnnotationConfigApplicationContext context;

		@BeforeClass // we can write beforelass for static method
		public static void init() {
			context = new AnnotationConfigApplicationContext();
			context.scan("com.niit.sagastorebackend");
			context.refresh();

			user = (User) context.getBean("user");
			userDAO = (UserDetailsDAO) context.getBean("userDAOImpl");

		}

		@Test
		public void getUserTestCase() {
			user = userDAO.get("admin");
			// assert statements
			Assert.assertEquals("User test case ", "vybhav", user.getName());
		}

		@Test
		public void validateCredentials() {
			user = userDAO.validate("admin", "sona");
			Assert.assertEquals("validate test case", null, user);

		}

		@Test
		public void getAllUsersTestCase() {
			int size = userDAO.list().size();
			Assert.assertEquals("lebgth check", 4, size);
		}
		@Test
		public void inValidateCredentials() {
			user = userDAO.validate("vybhav", "vybhav");
			Assert.assertNull("invalidateCredentials", user);
			

		}
		@Test
		public void saveTestCase()
		{
			// save means u ve to create new record in db
			// provide values for user
			user.setId("27");
			user.setName("sanjay");
			user.setEmail("sanjaykadam@gmail.com");
			user.setPassword("sanjay");
			user.setPhoneno("9651244");
			user.setRole("customer");
			Assert.assertEquals("save test case",true,userDAO.save(user));
		}
	@Test
	public void updateTestCase()
	{
		user =userDAO.get("1");
		
		user.setPhoneno("8105364");
		Assert.assertEquals("update test case",true, userDAO.update(user));
	}
	}

}
*/