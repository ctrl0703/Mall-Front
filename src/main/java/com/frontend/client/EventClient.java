package com.frontend.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;

import com.domain.Event;

@FeignClient(name="event-service", url="localhost:8089")
public interface EventClient {
	
	@GetMapping("/event")
	List<Event> getEventList();
	
}
