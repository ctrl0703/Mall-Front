package com.ibm.kr.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.ibm.kr.domain.Event;
import com.ibm.kr.domain.EventCustomer;

@FeignClient(name="event-service", url="${feign.client.url.EventServiceUrl}")
public interface EventClient {
	
	@GetMapping("/event")
	public List<Event> getEventList();
	
	@GetMapping("/event/{eventId}")
	public Event getEvent(@PathVariable String eventId);
	
	@PostMapping("/event/{eventId}")
	public ResponseEntity<EventCustomer> applyEvent(@PathVariable String eventId, @RequestBody EventCustomer customer);
}
