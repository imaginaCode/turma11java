package com.halloworld.hallo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hallo")
public class HalloController {
	
	@GetMapping
	public String hello () {
		return "Hallo Generation!!!";
	}
	
	@GetMapping("/mentalidade")
	public String mentalidade(){
		
		return "Persistencia e Atenção aos Detalhes";
		
	}
	
	@GetMapping("/objetivo")
	public String objetivo(){
		
		return "Concluir o conhecimento em MySQL e iniciar Spring-boot ";
		
	}
}
