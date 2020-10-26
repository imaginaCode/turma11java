delete from matriculados
where id_curso = '2';
#deletar varios por vez
delete from matriculados
where carga = '40';


#comando da morte, apaga tudo nao executar
truncate table matriculados;