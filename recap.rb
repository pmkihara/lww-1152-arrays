# VARIÁVEIS

# Inicializando uma variável
first_name = 'John'
# Nós atribuímos (assign) o valor de 'John' à variável first_name

age = nil
username = ''
count = 0
# Nós inicializamos as variáveis, mas ainda não sabemos o valor delas

# Reatribuindo valores
username = 23
count = 'hello'
age = 22
# Nós reatribuímos os valores, independente da classe do valor original

# Incrementando valores
age = age + 1
# O novo valor de age é o valor original + 1

age += 1
# Exatamente o mesmo feito acima!

# MÉTODOS

def fullname(first_name, last_name)
  # fazer (geralmente retornar) algo
  "#{first_name} #{last_name}"
end

puts fullname('John', 'Lennon')
puts fullname('Tony', 'Stark')
