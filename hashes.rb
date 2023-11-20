#Exemplos de hashes

fernando = {nome: "Fernando Tavares", email: "fernando.tavares@gmail.com", legal: true}
# puts fernando[:nome]
# puts fernando[:email]
# puts fernando[:legal]

joao = {nome: "João Silva", email: "joaosilva9@gmail.com", legal: false}
# puts joao[:nome]
# puts joao[:email]
# puts joao[:legal]

pessoas = [fernando, joao]

puts pessoas[0][:nome]
puts pessoas[1][:email]