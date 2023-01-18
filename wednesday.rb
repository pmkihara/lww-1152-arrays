# LIVECODE - INLINE CONDITIONALS

# Perguntar ao usuário que cor está usando
puts "What color are you wearing?"
print "> "

# Guardar a resposta em uma variável
color = gets.chomp

# Printar que não pode sentar com a gente a não ser que esteja usando rosa
# Não faz nada se estiver usando rosa
puts "YOU CAN'T SIT WITH US!" unless color == "pink"
