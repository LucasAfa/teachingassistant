Cenário: Preenchimento de auto-avaliação mal sucedido
GIVEN que eu estou na “página de auto-avaliação” logado como aluno com login "lafa"e senha "1234"
WHEN eu preencho auto-avaliação com "MA" "MA" "MA"
AND eu confirmos as notas
THEN Aparece uma mensagem de erro por preenchimento mal sucedido

Cenário : Auto-avaliação bem sucedida
GIVEN: Não há nenhuma "auto-avaliação" do aluno "lafa"armazenada no sistema
WHEN: O aluno "lafa" confirma a auto-avaliação completa com metas "MA" "MA" "MA"
THEN:A auto-avaliação não é armazenada no sistema
AND Um erro é enviado ao usuário
AND:...