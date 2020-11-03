package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
// para que os dados inseridos persista no banco de dados
public interface ServicoRepository extends JpaRepository<ServicoModel, Long> {

}
