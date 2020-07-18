# Desafio do Herói #3

### Endpoints
- index(GET /weapons)
  - Devolve uma página com uma lista com os nomes, current_power's, titles e links para os detalhes das armas(página show).
- create(POST /weapons)
  - Permite a criação de uma nova arma.
- delete(DELETE /weapons/:id)
  - Permite a remoção de uma arma.
- show(GET /weapons/:id)
  - Devolve uma página com todos os detalhes de uma arma.

### Testes
- Para o index
  - Verifique se os nomes estão sendo exibidos
  - Verifique se os current_power estão sendo exibidos
  - Verifique se os titles estão sendo exibidos
  - Verifique se os links estão sendo exibidos corretamente
- Para o create
  - Verifique se passando os parâmetros corretos a arma está sendo criada
  - Verifique se passando os parâmetros incorretos a arma não está sendo criada
- Para o delete
  - Verifique se passando o id correto da arma ela está sendo deletada
- Para o show
  - Verifique se todos os detalhes da arma estão presentes(name, description, level, power_base, power_step, current_power e title)