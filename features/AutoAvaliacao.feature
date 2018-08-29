Cenário: Preenchimento de auto-avaliação
GIVEN que eu estou na “página de auto-avaliação” logado como aluno com login "lafa"e senha "1234"
WHEN eu preencho auto-avaliação
AND Eu confirmos as notas
THEN Aparece uma mensagem de confirmação

Cenário : Auto-avaliação bem sucedida
GIVEN: Não há nenhuma "auto-avaliação" do aluno "lafa"armazenada no sistema
WHEN: O aluno "lafa" confirma a auto-avaliação completa com metas "MA" "MA" "MA" "MA"
THEN:A auto-avaliação é armazenada no sistema

Cenário: Preenchimento de auto-avaliações sem discrepância 
GIVEN que eu estou na “página de auto-avaliação” logado como professor com login "lafa"e senha "1234"
AND o aluno "João" tem notas "MA" "MA" "MA" "MA" "MPA" e auto-avaliação "MA" "MA" "MA" "MA" "MA"
AND o aluno "Roberto" tem notas "MA" "MA" "MA" "MA" "MA" e auto-avaliação "MPA" "MPA" "MPA" "MPA" "MPA" 
AND o aluno "Diogenes" tem notas "MA" "MA" "MA" "MA" "MPA" e auto-avaliação "MA" "MA" "MA" "MA" "MPA"
WHEN eu peço o cálculo de discrepância 
THEN Aparece "0%" de discrepância e "0/3"

Cenário: Preenchimento de auto-avaliações com discrepância 
GIVEN que eu estou na “página de auto-avaliação” logado como professor com login "lafa"e senha "1234"
AND o aluno "João" tem notas "MPA" "MPA" "MPA" "MPA" "MPA" e auto-avaliação "MA" "MA" "MA" "MA" "MA"
AND o aluno "Roberto" tem notas "MA" "MA" "MA" "MA" "MA" e auto-avaliação "MPA" "MPA" "MPA" "MPA" "MPA" 
AND o aluno "Diogenes" tem notas "MA" "MA" "MA" "MA" "MPA" e auto-avaliação "MA" "MA" "MA" "MA" "MPA"
WHEN eu peço o cálculo de discrepância 
THEN Aparece "33.333%" de discrepância e "1/3"
