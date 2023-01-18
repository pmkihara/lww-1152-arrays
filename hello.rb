# LIVECODE - BOM DIA, BOA TARDE, BOA NOITE

# Perguntar a hora ao usuário
puts "What time (hour) is it?"
print "> "

# Pegar a resposta do usuário e guardar numa variável
hour = gets.chomp.to_i

# Printar "good morning" se for antes do meio-dia
if hour < 12
  puts "Good morning!"
# Printar "good evening" se for 8pm ou mais tarde
elsif hour >= 20
  puts "Good evening!"
# Printar "good afternoon" se for meio-dia ou depois
elsif hour >= 12
  puts "Good afternoon!"
end
