algoritmo "Questao_13"
// Função :
// Autor :
// Data : 19/03/2020
// Seção de Declarações 
var
   salario, aumento, desconto, final: real
inicio

      escreval("Qual é o seu salario atual")
      leia(salario)
      
      aumento <-  salario + (salario * 15/100)
      desconto <- aumento - (aumento * 8/100)
      
      escreval("Salario inicial", salario)
      escreval("Salario com aumento", aumento)
      escreval("Salario final", aumento - desconto)
      
fimalgoritmo
