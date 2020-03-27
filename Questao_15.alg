algoritmo "Questao_15"
// Função :
// Autor :
// Data : 26/03/2020
// Seção de Declarações 
var
     lata350, garrafa600, garrafa2l : inteiro
     total_litros : real
   

inicio

      escreval("Quantas unidades de latas 350ml serao compradas:")
      leia(lata350)
      escreval("Quantas unidades de garrafas 600ml serao compradas:")
      leia(garrafa600)
      escreval("Quantas unidades de garrafas 2l serao compradas:")
      leia(garrafa2l)
      
      total_litros <- (lata350 * 0.35) + (garrafa600 * 0.6) + (garrafa2l * 2)
      
      escreval("O total de litros a serem comprados será: ", total_litros)


fimalgoritmo
