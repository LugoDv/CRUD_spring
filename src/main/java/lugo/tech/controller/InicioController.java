package lugo.tech.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class InicioController {

	 @RequestMapping("/")
	    public String mostrarInicio() {
	        return "inicio";
	    }

}
