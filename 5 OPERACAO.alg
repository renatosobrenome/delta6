algoritmo "operacao"
inicio
    real A, B
    caractere C

    escreva("Digite o valor de A: ")
    leia(A)
    escreva("Digite o valor de B: ")
    leia(B)
    escreva("Digite o operador (+, -, *, /): ")
    leia(C)

    se C = "+" então
        escreva("Resultado: ", A + B)
    senão
        se C = "-" então
            escreva("Resultado: ", A - B)
        senão
            se C = "*" então
                escreva("Resultado: ", A * B)
            senão
                se C = "/" então
                    se B <> 0 então
                        escreva("Resultado: ", A / B)
                    senão
                        escreva("Erro: divisão por zero!")
                    fimse
                senão
                    escreva("Operador não definido.")
                fimse
            fimse
        fimse
    fimse
fimalgoritmo
