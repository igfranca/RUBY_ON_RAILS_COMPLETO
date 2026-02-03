#Array
v = [1,3,5,6,7,9]

v.each do |item|
  puts item
end

puts ('--------------')


#v1 = [] / v1 = Array.new
v1 = Array.new
v1.push(4)
v1.push('Jack')

v1.each do |item|
  puts item
end

puts ('--------------')

v2 = []
v2.push(10)
v2.push('Igor')
v2.push('Hello')
v2.push(25.5)

puts (v2[2] + v2[1].to_s)
puts ('--------------')

#Array aninhados
v3 = [[1,2,3], ['Igor', 'Jack', 'Maria'], [10.5, 25.6, 30.8]]
v3.each do |externo|
  externo.each do |interno|
    puts interno
  end
end

