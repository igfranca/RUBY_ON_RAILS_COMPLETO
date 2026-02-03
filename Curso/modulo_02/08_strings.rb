#Declaração de Strings
x = "Igor";
y = 'Rails';
puts x
puts x.class 
puts y
puts y.class 
puts ("------------------")
#Concatenação de Strings
a = "Curso";
b = "Rails";
puts a + b;
puts a << b; #Modifica a variável a, joga b dentro da variável a

puts ("------------------")
x = "Curso ";
puts x.object_id;
x = x + "Rails";
puts x;
puts x.object_id;
################
q = "Curso de ";
puts q.object_id;
q << "Ruby";
puts q;
puts q.object_id;

#Interpolação de Variáveis, só funcina com aspas duplas

h = "Igor Franca";
puts "Meu nome é #{h}"
