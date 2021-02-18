num = 1000
num.respond_to?("next") # true
num.respond_to?(:length) # false

# Una manera de mirar si un objeto responde a un metodo
# especifico