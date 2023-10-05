##resultado = ''

puts "█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█ "
puts "█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█"
puts "█▒▒████▒█████▒█▒▒▒▒████▒▒█▒▒▒█▒█▒▒▒▒█████▒████▒▒█████▒████▒▒█████▒▒█"
puts "█▒▒█▒▒▒▒█▒▒▒█▒█▒▒▒▒█▒▒▒▒▒█▒▒▒█▒█▒▒▒▒█▒▒▒█▒█▒▒▒█▒█▒▒▒█▒█▒▒█▒▒█▒▒▒█▒▒█"
puts "█▒▒█▒▒▒▒█▒▒▒█▒█▒▒▒▒█▒▒▒▒▒█▒▒▒█▒█▒▒▒▒█▒▒▒█▒█▒▒▒█▒█▒▒▒█▒█▒▒█▒▒█▒▒▒█▒▒█"
puts "█▒▒█▒▒▒▒█████▒█▒▒▒▒█▒▒▒▒▒█▒▒▒█▒█▒▒▒▒█████▒█▒▒▒█▒█▒▒▒█▒███▒▒▒█████▒▒█"
puts "█▒▒████▒█▒▒▒█▒████▒█████▒█████▒████▒█▒▒▒█▒████▒▒█████▒█▒▒█▒▒█▒▒▒█▒▒█" 
puts "█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█"
puts "█▒▒MATOS DEVELOPER 31/08/2023 - FEITO EM RUBYONRAILS▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█"
puts "▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"

##puts "Selecione a operação que deseja executar : "
##resultado = ''
##loop do 
##puts resultado
##puts 'Selecione uma opção : '
##puts '1 - Adição'
##puts '2 - Subtração'
##puts '3 - multiplicação'
##puts '4 - Divisão'
##puts '0 - Sair'
##opcao = gets.chomp.to_i
##case expressao
##when 1
##when valor2
##código a ser executado quando expressao é igual a valor2
##when valor3
##código a ser executado quando expressao é igual a valor3
##else
##código a ser executado se nenhum dos casos anteriores for correspondido
##end
    
puts "Insira o primeiro número: "
num1 = gets.chomp().to_f

puts "Insira o operador"
operator = gets.chomp()

puts "Insira o segundo número: "
num2 = gets.chomp().to_f

##resultado usando as variaveis if else 

if operator == "+" ##primeira condição
  print (num1 + num2)

elsif operator == "-"
  print (num1 - num2)
  
elsif operator == "*"
 print (num1 * num2)

elsif operator == "/"
  print (num1 / num2)

else 
  puts "Operador invalido"

end
 

 
  

