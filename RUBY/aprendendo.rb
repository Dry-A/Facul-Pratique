puts "Bem-vindo ao Cookbook, sua rede social de receitas. "

receitas = []

while (true) do
  puts "Digite o nome da receita: "
  nome = gets.chomp()
  
  receitas << nome

  puts
  
  puts "Receita #{nome} cadastrada com sucesso! "
  puts
  puts "--------- Receitas Cadastradas ----------"

  # aqui é o for em ruby
  # for receita in receitas do 
  # puts receita
  # end

  #estrutura each
 # receitas.each do | receita |
  #puts receita
#end
 # puts 

  puts receitas
  puts
end