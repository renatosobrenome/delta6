algoritmo "regiao_capital"
inicio
    cadeia capital

    escreva("Digite o nome de uma capital brasileira: ")
    leia(capital)

    se capital = "Salvador" ou capital = "Recife" ou capital = "Fortaleza" ou capital = "Maceió" ou capital = "Aracaju" ou capital = "Teresina" ou capital = "São Luís" ou capital = "Natal" ou capital = "João Pessoa" ou capital = "Olinda" então
        escreva("A capital ", capital, " é da região Nordeste.")
    senão
        se capital = "São Paulo" ou capital = "Rio de Janeiro" ou capital = "Belo Horizonte" ou capital = "Vitória" então
            escreva("A capital ", capital, " é da região Sudeste.")
        senão
            escreva("A capital ", capital, " é de outra região.")
        fimse
    fimse
fimalgoritmo
