class Pessoa
  def initialize(cont = 1)
    cont.times do |i|
      puts "Inicializando... #{i}"
    end
  end

  def falar(nome = "pessoal")
    "Olá, #{nome}!";
  end

  def falar2(nome = "pessoal")
    "Olá, #{nome}!";
  end

  def falar3(texto = "Olá", texto2 = "Hello!")
    "#{texto} - #{texto2}";
  end
end

p = Pessoa.new;
p.falar;
puts p.falar("Olá, fulando de tal!");
puts p.falar2("Igor");
puts p.falar3("Oi!", "Yes!");

p = Pessoa.new(5);
