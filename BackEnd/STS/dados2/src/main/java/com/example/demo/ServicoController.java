package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
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
	
	//Injetei o repositorio, para comunicar com a tabela do banco
	@Autowired
	private ServicoRepository repository;
	
	//get com find all
	@GetMapping ("/servicos")
	public List<ServicoModel> pegarTodos(){
		return repository.findAll();
	}
	
	//post é responsalvel por inserira	
	@PostMapping ("/servicos")
	public ServicoModel criar (@RequestBody ServicoModel TabelaServico){
		repository.save(TabelaServico);
		return	TabelaServico;		
	}
	
	
	
	
	
//	@GetMapping("/get1")
//	public String hello1 () {
//		return "Hey Get1 Hello World";
//	}
//	
//	@GetMapping("/get2")
//	public String hello2 () {
//		return "Hey Get2 Hello World";
//	}
	

}
