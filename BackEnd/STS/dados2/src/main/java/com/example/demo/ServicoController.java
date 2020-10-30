package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

//ponto no edereco do site
@RequestMapping ("/hello")

@RestController
public class ServicoController {
	
	// -->MVC --- model (tables)
	//M -->VC --- view (front)
	//MV -->C --- controller (cerebro,enderecamento)
	//JPA é interface
	
	@GetMapping("/get1")
	public String hello1 () {
		return "Hey Get1 Hello World";
	}
	
	@GetMapping("/get2")
	public String hello2 () {
		return "Hey Get2 Hello World";
	}
	

}
