puts "Qual é o seu nome?"
#gets para aguardar que um dado seja digitado e o chomp para remover o pular linha
nome = gets.chomp

puts "Informe a sua idade:"
#to_i para converter o resultado para um número inteiro
idade = gets.chomp.to_i

if(idade >= 18) 
    puts nome + ", você pode tirar carteira de motorista."
elsif(idade > 7)
    puts nome + ", melhor continuar andando de bicicleta."
else
    puts nome + ", você ainda é muito pequeno."
end

