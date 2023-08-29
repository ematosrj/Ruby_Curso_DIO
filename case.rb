#parecido com if, mas quando há diversas condições. (casos)
#
#Verificando Dias da Semana:
#
#
#day = "Segunda"
#
#case day
#when "Segunda", "Terça", "Quarta", "Quinta", "Sexta"
#  puts "Dia útil"
#when "Sábado", "Domingo"
#else
#  puts "Fim de semana"
#  puts "Dia inválido"
#end
#
#Verificando Faixas de Notas:
#
#
#grade = 85
#
#case grade
#when 90..100
#  puts "A"
#when 80..89
#  puts "B"
#when 70..79
#  puts "C"
#when 60..69
#  puts "D"
#else
#  puts "F"
#end
#Verificando Tipo de Animal:
#ruby#

#animal = "Cachorro"#

#case animal
#when "Cachorro", "Gato"
#  puts "Animal de estimação"
#when "Leão", "Tigre", "Urso"
#  puts "Animal selvagem"
#else
#  puts "Desconhecido"
#end
#Verificando Idade para Descontos:
#
#age = 25
#
#case age
#when 0..12
#  puts "Criança"
#when 13..18
#  puts "Adolescente"
#when 19..64
#  puts "Adulto"
#when 65..120
#  puts "Idoso"
#else
#  puts "Idade inválida"
#end
#Verificando Plataforma de Jogos:

#platform = "PC"

#case platform
#when "PC"

#puts "Jogando no computador"
#when "Xbox", "PlayStation"
 # puts "Jogando em console"
#else
#  puts "Plataforma não reconhecida"
#end

#Case feito para analisar diversos casos segue o exemplo:

puts 'Digite o mês do seu nascimento:  '

gets.chomp.to_i #getschomp
#definir os casos

case mes 
when 1..3 #..intervalo
    puts "Você nasceu no primeiro trimestre do ano"

when 4..6 #..intervalo
    puts "Você nasceu no primeiro semestre do ano"

when 7..9 #..intervalo
    puts "voce nasceu no terceiro semestre do ano"    

else
    puts 'O valor digitado é invalido'     



