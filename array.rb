# ARRAYS

# Inicializar uma array
empty_array = []                      # array vazia
beatles = ["paul", "ringo", "seb"]    # array com elementos

# CRUD
# Create - adicionando elementos na array
# Adicionar via #push
beatles.push("john")

# Adicionar via <<
beatles << "john"

# Read - acessando elementos da array
# nome_da_array[index_do_elemento]
puts beatles[3] # printa o 4o elemento da array

# Update - reatribuindo valores de elementos da array
# nome_da_array[index_do_elemento] = novo_valor
beatles[2] = "george"

# Delete - removendo elementos da array
# Via #delete (remove pelo valor do elemento)
beatles.delete("john")

# Via #delete_at (remove pelo index do elemento)
beatles.delete_at(3)

# QUANTIDADE DE ELEMENTOS DA ARRAY
beatles.size
beatles.length
beatles.count

# ITERAÇÃO - Um loop com cada elemento da array
beatles.each do |beatle|
  puts "#{beatle} is in the beatles"
end

beatles.each { |beatle| puts "#{beatle} is in the beatles" }

# É a mesma coisa que o for..in, porém o #each é considerado melhor estilo para
# iterar sobre arrays em Ruby

# for beatle in beatles
#   puts "#{beatle} is in the beatles"
# end
