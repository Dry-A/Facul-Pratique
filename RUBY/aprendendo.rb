def bem_vindo
  #def - definindo
  puts "Bem-vindo ao Cookbook, sua rede social de receitas. "
  puts
end

def menu()
  puts "[1] Cadastrar Receita"
  puts "[2] Ver todas as Receitas"
  puts "[3] Sair"
  print "Escolha uma opção: "
  return gets.to_i() #a palavra returns pode ser retirada
 end

def inserir_receita()
    puts "Digite o nome da receita: "
    nome = gets.chomp()
    
    puts "Qual é o tipo da receita?  "
    tipo = gets.chomp()

    puts "Qual é o custo da receita?  "
    custo = gets.chomp()
    puts
    puts "Receita #{nome} cadastrada com sucesso! "
    puts
    return {nome: nome, tipo: tipo, custo: custo}
end

def imprimir_receitas(r)
    puts
    puts
    puts "-------- Receitas Cadastradas --------"
    puts
    r.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]} - #{receita[:custo]} "
    end  
    puts
end
  
bem_vindo() # parenteses nao sao obrigatorios

receitas = [] #aqui definindo que receitas é um array

opcao = menu()

while (opcao != 3) do
  
  if(opcao == 1)
    
    receitas << inserir_receita()
    
  elsif(opcao ==2)
    
   imprimir_receitas(receitas)
      
  else
    puts "Opção inválida"
  end

  opcao = menu()
  
end

puts "Obrigada por usar o Cookbook , até logo! "
