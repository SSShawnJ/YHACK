package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexPageController {
	
	//load imageSearch page UI
	@RequestMapping(value = "/", method = RequestMethod.GET)
	   public String imageSearch() {
	      return "index";
	}
	
	@RequestMapping(value = "/provideCarpool")
	public String provide() {
	
		return "offerCarpool";

	}
	
	@RequestMapping(value = "/getCarpool")
	public String find() {
	
		return "findCarpool";

	}
	

}
