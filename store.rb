# LIVECODE - VER SE A LOJA ESTÁ ABERTA

# Perguntar a hora para o usuário
puts 'What time (hour) is it?'
print '> '

# Pegar a resposta e guardar numa variável
hour = gets.chomp.to_i

# Guardar as condicionais em variáveis
is_morning = hour >= 9 && hour < 12    # manhã = das 9hs às 12hs
is_afternoon = hour >= 14 && hour < 16 # tarde = das 14hs às 16hs

if is_morning || is_afternoon
  puts 'The store is open'
else
  puts 'The store is closed'
end
