#Operadores Matemáticos

def soma(n1, n2)
    puts n1 + n2
end
soma(10, 2)

def subtrai(n1, n2)
    puts n1 - n2
end
subtrai(7, 4)

def multiplica(n1, n2)
    puts n1 * n2
end
multiplica(5, 3)


def divide(n1, n2)
    #guardei o resultado da divisão em uma variável
    resultado = n1 / n2
    #trouxe o valor do resultado
    puts resultado
    #verifiquei o tipo do valor exibido no resultado
    puts resultado.class
end
divide(10, 3)
#O Ruby considera o resultado da divisão como um número inteiro, quando deveria salvar como floot


def divide(n1, n2)
    #guardei o resultado da divisão em uma variável do tipo floot e com 2 casas decimais
    resultado = (n1.to_f / n2.to_f).round(2)
    #trouxe o valor do resultado
    puts resultado
    #verifiquei o tipo do valor exibido no resultado
    puts resultado.class
end
divide(10, 3)