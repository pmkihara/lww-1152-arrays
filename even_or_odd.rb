# LIVECODE - PAR OU ÍMPAR

# Perguntar ao usuário
puts "Pick your number"
print "> "

# Pegar a resposta e guardar numa variável
number = gets.chomp.to_i

# Se o número for par, printar "it's event"
# Se o número não for par, printar "it's odd"
puts number.even? ? "it's even" : "it's odd"
