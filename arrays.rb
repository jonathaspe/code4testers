bandas = ["Anjos de Resgate", "Rosa de Saron", "Adriana Arydes", "Bruno Camurati", "Missionários Shalom"]

# puts bandas [0]
# puts bandas [1]
# puts bandas [2]
# puts bandas [3]
# puts bandas [4]

#para incluir uma nova banda à lista
bandas.push("Ana Gabriela")

# puts bandas [5]

# #para excluir uma banda da lista
# bandas.delete("Bruno Camurati")

# puts bandas

#Duas formas de criar um variável com um dos ementos do array
# cantor_solo = bandas.find{ |element| element == 'Adriana Arydes' }
cantor_solo = bandas.find{ |element| element.include?('Camurati') }

puts cantor_solo