x = 'Oseas'

y = 'Rails'

puts y
puts y.class
puts x
puts x.class

a = 'teste'
b = 'um'

puts a << b # modifica o a
puts a + b  # soma as duas Strings

puts '--------------------------------------------------------------------------------------------------------------------'

x = 'curso'
puts x.object_id
x += 'escrevendo'
puts x
puts x.object_id
##############
q = 'curso de '
puts q.object_id
q << 'rails'
puts q
puts q.object_id

puts'---------------------------------------------------------------------------------------------------------------------------------'

# interpolação
a = 'em ruby'
h = "interpolando uma variavel #{a}" 
puts h