package com.example.demo;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

public class Controller implements WebMvcConfigurer{
	
	public void addViewController (ViewControllerRegistry index) {
		index.addViewController("/").setViewName("forward:/index.html");
	}

	
	@Autowired
	private ManutencaoRepository repository;
	
	@GetMapping ("/manutencoes")
	public List<ManutencaoTable> buscarTodos (){
		return repository.findAll();
	}
	
	@GetMapping("/manutencoes/{id}")
	public Optional<ManutencaoTable> buscarUm(@PathVariable Long id){
		return repository.findById(id);
	}
	
	@PostMapping("manutencoes")
	public ManutencaoTable criar (@RequestBody ManutencaoTable objetoManutencao) {
		repository.save(objetoManutencao);
		return objetoManutencao;
	}
	
	
	
}
