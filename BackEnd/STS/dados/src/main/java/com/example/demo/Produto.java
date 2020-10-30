package com.example.demo;

import javax.persistence.*;

@Entity
//@Table (name = "Produto")
public class Produto {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	@Column
	private String nome;
	
	

}
