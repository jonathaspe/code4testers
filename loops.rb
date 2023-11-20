#Loops no Ruby

# n = 1
# i = 5
# puts "Taboada de 5"
# 10.times do 
#     puts "#{n} x 5 é igual a #{i}"
#         n = n + 1
#         i = i + 5
# end

bandas = ["Anjos de Resgate", "Rosa de Saron", "Adriana Arydes", "Bruno Camurati", "Missionários Shalom"]

i = 0
bandas.size.times do
    puts bandas[i]
    i = i + 1
end