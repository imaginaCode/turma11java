package imaginaCode.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import imaginaCode.model.Jogador;

@Repository
public interface JogadorRepository extends JpaRepository<Jogador, Long> {

}
