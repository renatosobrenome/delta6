algoritmo "Região de Capitais Brasileiras"
var
   capital: cadeia
inicio
   escreva("Digite o nome de uma capital brasileira: ")
   leia(capital)

   escolha capital
      caso "São Paulo", "Rio de Janeiro", "Belo Horizonte", "Vitória":
         escreva("A capital pertence à região Sudeste.")
      caso "Salvador", "Fortaleza", "Recife", "Natal", "João Pessoa", "Teresina", "Maceió", "São Luís", "Aracaju":
         escreva("A capital pertence à região Nordeste.")
      caso contrario:
         escreva("A capital pertence a outra região.")
   fimescolha
fimalgoritmo
