# LIVECODE - CARA OU COROA

# Criar uma moeda com valor randomico cara ou coroa
coin = ["heads", "tails"].sample
puts coin

# Perguntar para o usuário
puts "Pick heads or tails"
print "> "

# Pegar a resposta do usuário
choice = gets.chomp

# Se o usuário acertar, atribuir o valor "win" para result
# Se o usuário não acertar, atribuir o valor "lose" para result
result = (choice == coin ? "win" : "lose")

# Printar o resultado
puts "You #{result}!"
