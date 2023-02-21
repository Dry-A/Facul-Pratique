puts "Bem-vindo ao Cookbook, sua rede social de receitas. "

receitas = []

puts "[1] Cadastrar Receita"
puts "[2] Ver todas as Receitas"
puts "[3] Sair"

print "Escolha uma opção:  "
opcao = gets.chomp().to_i() #transformando em número


while (opcao != 3) do
  
  if(opcao == 1)
    
    puts "Digite o nome da receita: "
    nome = gets.chomp()
    
    puts "Qual é o tipo da receita?  "
    tipo = gets.chomp()

    receitas << {nome: nome, tipo: tipo}
    
  puts
  
  puts "Receita #{nome} cadastrada com sucesso! "
  puts

  elsif(opcao ==2)
    puts
    puts
    puts "-------- Receitas Cadastradas --------"
    puts

  # aqui é o for em ruby
  # for receita in receitas do 
  # puts receita
  # end

  #estrutura each
 # receitas.each do | receita |
  #puts receita
#end
 # puts 

    receitas.each do |receita|
     puts "#{receita[:nome]} - #{receita[:tipo]} "
  end  
    puts
    
  else
    puts "Opção inválida"
  end

  puts "[1] Cadastrar Receita"
  puts "[2] Ver todas as Receitas"
  puts "[3] Sair"
  
  print "Escolha uma opção:  "
  opcao = gets.to_i()
end

puts "Obrigada por usar o Cookbook , até logo! "