Feature: Relatório de Roteiro

Scenario: Desempenho da turma
Given Eu estou na página "Turma"
And a turma obteve o percentual de acerto de "85% "para o roteiro de "Requisitos"
And a turma obteve o percentual de acerto de "100"% para o roteiro de "Gerência de configuração"
And a turma obteve o percentual de acerto de "80"% para o roteiro de "Gerência de projetos"
And a turma obteve o percentual de acerto de "90"% para o roteiro de "SaaS"
And a turma obteve o percentual de acerto de "40"% para o roteiro de "Testes"
And a turma obteve o percentual de acerto de "90"% para o roteiro de "Projeto e implementação"
And a turma obteve o percentual de acerto de "100"% para o roteiro de "Refatoração"
When Eu acesso a turma "ESS 2019.2"
And Eu acesso "estatisticas" da turma
Then Eu posso ver o percentual de acerto de "85"% para o roteiro de "Requisitos"
And Eu posso ver o percentual de acerto de "100"% para o roteiro de "Gerência de configuração"
And Eu posso ver o percentual de acerto de "80"% para o roteiro de "Gerência de projetos"
And Eu posso ver o percentual de acerto de "90"% para o roteiro de "SaaS"
And Eu posso ver o percentual de acerto de "40"% para o roteiro de "Testes"
And Eu posso ver o percentual de acerto de "90"% para o roteiro de "Projeto e implementação"
And Eu posso ver o percentual de acerto de "100"% para o roteiro de "Refatoração"

Scenario: Questões certas
Given O aluno "Claudio Carvalho" acertou "5" questões 
And Eu estou na página da "Alunos"
When Eu acesso o aluno "Claudio Carvalho"
Then Eu posso ver a "Quantidade de acertos" igual a "5"