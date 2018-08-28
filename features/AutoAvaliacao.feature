Cenário: Preenchimento de auto-avaliação
GIVEN que eu estou na “página de auto-avaliação” logado como aluno com login "lafa"e senha "1234"
WHEN eu preencho auto-avaliação
AND Eu confirmos as notas
THEN Aparece uma mensagem de confirmação

Cenário : Auto-avaliação bem sucedida
GIVEN: Não há nenhuma "auto-avaliação" do aluno "lafa"armazenada no sistema
WHEN: O aluno "lafa" confirma a auto-avaliação completa com metas "MA" "MA" "MA" "MA"
THEN:A auto-avaliação é armazenada no sistema