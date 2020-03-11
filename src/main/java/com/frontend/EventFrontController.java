package com.frontend;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.frontend.client.EventClient;
import com.frontend.client.ProductClient;

@Controller
public class EventFrontController {
	
	@Autowired
	private EventClient eventClient;
	
	@GetMapping("/event") 
	public String eventList(Model model){
		
	    model.addAttribute("eventList", eventClient.getEventList());
	    
		return "event/eventPage";
	}
	
	@GetMapping("/eventPopup") 
	public String eventPopup(Model model){
		
		return "event/eventPopup";
	}
	
}
