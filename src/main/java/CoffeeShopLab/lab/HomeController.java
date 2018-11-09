package CoffeeShopLab.lab;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

@Autowired
private Person p;
	
	
	@RequestMapping("/")
	public ModelAndView index() {
		
		ModelAndView mv = new ModelAndView("index" , "firstPage" , "Welcome to Jimmys Coffee Shop");
	//mv.addObject("imageTest" ,"file:///Users/jb/Downloads/aroma-aromatic-beans-531754.jpg");
		return mv;
		
	}
	@RequestMapping("registration")
	
	public ModelAndView registration() {
		
		ModelAndView mv = new ModelAndView("registration" , "second page" , "Hi would you like to register?");
		//mv.addObject("imageTest" ,"https://images-na.ssl-images-amazon.com/images/I/61uy-R6AzDL._SL1000_.jpg");
		return mv;
		
	}
	
	
	
	
	@RequestMapping("summary")
    public ModelAndView summary(@RequestParam("firstname")String fname,@RequestParam("lastname")String lname ){	
	String sayHello = "Hello " + fname+ " " + lname;
	p.setFirstName(fname);
	p.setLastName(lname);
	
	return new ModelAndView("summary","userData",sayHello);
		
	}
	
	
}
	
