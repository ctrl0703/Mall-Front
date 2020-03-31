package com.ibm.kr.client;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;

import com.ibm.kr.domain.Event;

@FeignClient(name="event-service", url="${feign.client.url.EventServiceUrl}")
public interface EventClient {
	
	@GetMapping("/event")
	List<Event> getEventList();
	
}
