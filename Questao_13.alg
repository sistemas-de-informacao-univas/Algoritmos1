algoritmo "Questao_13"
// Fun��o :
// Autor :
// Data : 19/03/2020
// Se��o de Declara��es 
var
   salario, aumento, desconto, final: real
inicio

      escreval("Qual � o seu salario atual")
      leia(salario)
      
      aumento <-  salario + (salario * 15/100)
      desconto <- aumento - (aumento * 8/100)
      
      escreval("Salario inicial", salario)
      escreval("Salario com aumento", aumento)
      escreval("Salario final", aumento - desconto)
      
fimalgoritmo
