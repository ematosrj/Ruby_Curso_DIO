escrever toda em maiscula irb(main):003:0> r.upcase / downcase

reverter texto r.revese

PS C:\xampp\htdocs\Ruby> irb
irb(main):001:0> p



irb(main):001:0> "eu sou uma string"
=> "eu sou uma string"
irb(main):002:0> r


irb(main):002:0> r = "Eu s"
irb(main):002:0> r = "Eu sou uma string"
=> "Eu sou uma string"
irb(main):003:0> p



irb(main):003:0> r.upcase
=> "EU SOU UMA STRING"
irb(main):004:0> r



irb(main):004:0> r.downcase
=> "eu sou uma string"
irb(main):005:0> r



irb(main):005:0> r.reverse
=> "gnirts amu uos uE"
irb(main):006:0>

irb(main):009:0> 'matos'.capitalize
=> "Matos" primeira maiuscula

"estude" << "Ruby" concatenar

concatenar varias strings

irb(main):013:0> "estude" <<  " " << "Ruby" inclusive espaço

irb(main):014:0> "estude ruby".concat ("para ser developer")
=> "estude rubypara ser developer" concatenar com frase

interpolação dado no meio da frase.
declare idade = 20 
irb(main):016:0> "Joana tem #{idade} anos"
=> "Joana tem 20 anos"

irb(main):018:0> "2 + 2 é igual a #{2+2} "
=> "2 + 2 é igual a 4 " interpolação exemplo

irb(main):019:0> '2 + 2 é igual a #{2+2}'
=> "2 + 2 é igual a \#{2+2}" SE FOR COLOCADO COM ASPAS SIMPLES NÃO HÁ A RESOLUÇÃO

irb(main):020:0> r.upcase.reverse
=> "GNIRTS AMU UOS UE" variavel r em maiuscula e reverse


