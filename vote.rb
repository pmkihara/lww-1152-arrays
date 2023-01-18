# LIVECODE - CAN YOU VOTE

# Perguntar a idade do usuário
puts "What is you age?"
print "> "

# Pegar a resposta e guardar numa variável
age = gets.chomp.to_i

voting_age = age >= 16

# Checar se a idade é maior ou igual a 16
unless voting_age
  # Printar mensagem se a idade for maior ou igual a 16
  puts "You cannot vote yet =("
else
  # Printar outra mensagem se a idade for menor que 16
  puts "You can vote!"
end

# Printar um goodbye
puts "Goodbye!"
