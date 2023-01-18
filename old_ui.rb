# LIVECODE - Old UI (tipo callcenter)

# Perguntar qual a ação
puts 'Which action? [read|write|exit]'
print '> '

# Pegar a resposta e guardar numa variável;
action = gets.chomp

# Printar algo diferente dependendo do valor da variável action
case action
when 'read' then puts 'You are in READ mode'
when 'write' then puts 'You are in WRITE mode'
when 'exit' then puts 'Goodbye!'
else puts 'Wrong action'
end
