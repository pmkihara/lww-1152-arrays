# LIVECODE - DESCOBRIR O PREÇO

# Pegar um valor randômico entre 1 e 5, que será o preço secreto
price = rand(1..5)

# Inicializar a variável guess
guess = nil

# Loop: rodar até que o usuário acerte o preço
until guess == price
  # Perguntar o chute
  puts 'Guess the price ($1 to $5)'
  print '> '

  # Reatribuir o valor da variável guess com o chute do usuário
  guess = gets.chomp.to_i
end

# Printar depois que sair do loop
puts 'You win!'
