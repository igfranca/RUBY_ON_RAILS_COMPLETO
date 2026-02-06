#Símbolos são imutáveis e únicos na memória
puts :igor.object_id
puts :igor.object_id
puts :igor.object_id

puts "=============="

puts "Igor".object_id
puts "Igor".object_id
puts "Igor".object_id

puts "=============="

h = {:curso => "Ruby"}
puts h.class

h1 = {curso: "Ruby"}
puts h1.class
