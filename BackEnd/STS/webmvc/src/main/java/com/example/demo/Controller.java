package com.example.demo;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;


@RestController // necessario para o controller funcionar a ligação com o banco de dados
public class Controller implements WebMvcConfigurer{
	
	// 
	public void addViewController (ViewControllerRegistry index) {
		index.addViewController("/").setViewName("forward:/index.html");
	}

	
	@Autowired
	private ManutencaoRepository repository;
	
	// GET
	@GetMapping("/manutencoes")
	public List<ManutencaoTable> buscarTodos (){
		return repository.findAll();
	}
	
	// pathVariable serve para pegar o parametro
	@GetMapping("/manutencoes/id/{id}")
	public Optional<ManutencaoTable> buscarUm(@PathVariable Long id){
		return repository.findById(id);
	}
	
	@GetMapping("/manutencoes/{nome}")
	public List<ManutencaoTable> buscarPorNome(@PathVariable String nome){
		return repository.findByNome(nome);
	}
	
	@GetMapping("/manutencoes/{nome}/{categoria}")
	public Optional <ManutencaoTable> findByNomeAndCategoria (@PathVariable String nome, @PathVariable String categoria){
		return repository.findByNomeAndCategoria(nome,categoria);
	}
	
	//POST
	// cria uma classe de inserção na tabela manutencao table
	@PostMapping("/manutencoes")
	public ManutencaoTable criar (@RequestBody ManutencaoTable objetoManutencao) {
		repository.save(objetoManutencao);
		return objetoManutencao;
	}
	
	
	//PUT serve para atualizar, primerio pega com o @PathVaariable, depois insere com o @RequestBody
	@PutMapping("/manutencoes/{id}")
	public ManutencaoTable atualizar (@PathVariable long id, @RequestBody ManutencaoTable objetinho) {
		objetinho.setId(id);
		repository.save(objetinho);		
		return objetinho;
	}
	
	@DeleteMapping("/manutencoes/deleteid/{id}")
	public void delete(@PathVariable long id) {
		repository.deleteById(id);
	}

	
	
}
