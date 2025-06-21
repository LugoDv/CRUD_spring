package lugo.tech.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lugo.tech.Dao.ClientDao;
import lugo.tech.controlador.entity.Cliente;

@Controller
@RequestMapping("/cliente")
public class ClientController {

	@Autowired
	private ClientDao clientDao;
	
	@RequestMapping("/lista")
	public String clientList (Model model) {
		
		List<Cliente> listClients = clientDao.getAllClients();
		
		model.addAttribute("clients",listClients);
		
		return "clientList"; // Retorna el nombre de la vista que se va a renderizar
	}
	
}
