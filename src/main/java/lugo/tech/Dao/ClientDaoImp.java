package lugo.tech.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import lugo.tech.controlador.entity.Cliente;

@Repository
public class ClientDaoImp implements ClientDao {

	@Autowired
	private SessionFactory sessionFactory; 
	
	
	@Override
	@Transactional//no  necesita commit 
	public List<Cliente> getAllClients() {
		// TODO Auto-generated method stub
		
		Session session = sessionFactory.getCurrentSession();
		
		String query = "from Cliente";
		
		List<Cliente> clients = session.createQuery(query,Cliente.class).getResultList();
		
		
		
		return clients;
	}

}
