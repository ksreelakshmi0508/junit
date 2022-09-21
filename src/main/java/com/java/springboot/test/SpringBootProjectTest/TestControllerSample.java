package com.java.springboot.test.SpringBootProjectTest;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class TestControllerSample {
	
	@RequestMapping("/hello")
	public String test() {
		return "Spring boot application";
	}

}
