package lugo.tech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/cliente")
public class ClientController {

	@RequestMapping("/lista")
	public String clientList (Model model) {
		
		return "clientList"; // Retorna el nombre de la vista que se va a renderizar
	}
	
}
