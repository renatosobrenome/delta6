algoritmo "Calculadora com Operadores"
var
   A, B, resultado: real
   C: caractere
inicio
   escreva("Digite o primeiro número (A): ")
   leia(A)
   escreva("Digite o segundo número (B): ")
   leia(B)
   escreva("Digite o operador (+, -, *, /): ")
   leia(C)

   escolha C
      caso "+":
         resultado <- A + B
         escreva("Resultado: ", resultado)
      caso "-":
         resultado <- A - B
         escreva("Resultado: ", resultado)
      caso "*":
         resultado <- A * B
         escreva("Resultado: ", resultado)
      caso "/":
         se B <> 0 entao
            resultado <- A / B
            escreva("Resultado: ", resultado)
         senao
            escreva("Erro: Divisão por zero não permitida!")
         fimse
      caso contrario:
         escreva("Erro: Operador não definido.")
   fimescolha
fimalgoritmo
