aula tipos de dados Ruby
array permite armazenar uma lista ordenada utilize colchetes.

symbol assemelha a string mas ele e imutavel isto e e um objeto que ocupa sempre o mesmo espaço na memoria use: maisnome para representalo.
hash coleção de dados organizados por chave unica seus valores 

hash colecao de dados organizados por chave unica seus valores use {} para representalo

aqui iremos acessar o ruby pelo prompt para ver as variaveis

Microsoft Windows [versão 10.0.19045.3324]
(c) Microsoft Corporation. Todos os direitos reservados.

C:\Users\Skyforce>cd..

C:\Users>cd..

C:\>cd xampp

C:\xampp>cd htdocs

C:\xampp\htdocs>cd ruby

C:\xampp\htdocs\Ruby>irb
irb(main):001:0> a = "Ruby"
=> "Ruby"
irb(main):002:0> a.class
=> String
irb(main):003:0>

#1)saída de dados na tela --> aparecer um comando na tela
# usuário digite seu nome
print "Digite seu nome:   "

#2) programa permita que usuário preencha o que foi pedido
# gets.chomp
nome = gets.chomp

print "Digite seu sobrenome:   "
sobrenome = gets.chomp

#3) saída final
# para chamar um dado #{variável}
puts "Oi #{nome} #{sobrenome} !"




