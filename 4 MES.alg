algoritmo "Mês Correspondente"
var
   mes: inteiro
inicio
   escreva("Digite o número do mês (1 a 12): ")
   leia(mes)

   escolha mes
      caso 1:  escreva("Janeiro")
      caso 2:  escreva("Fevereiro")
      caso 3:  escreva("Março")
      caso 4:  escreva("Abril")
      caso 5:  escreva("Maio")
      caso 6:  escreva("Junho")
      caso 7:  escreva("Julho")
      caso 8:  escreva("Agosto")
      caso 9:  escreva("Setembro")
      caso 10: escreva("Outubro")
      caso 11: escreva("Novembro")
      caso 12: escreva("Dezembro")
      caso contrario:
         escreva("Mês inválido! Digite um número entre 1 e 12.")
   fimescolha
fimalgoritmo
