resultado = ''

loop do
  puts 'Selecionar uma opção'
  puts '1 - Calcular idade do usuário'
  puts '0 - Sair'

  opcao = gets.chomp.to_i

  if opcao == 1
    print 'Digite o ano de nascimento: '
    ano_nascimento = gets.chomp.to_i

    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i

    idade = ano_atual - ano_nascimento

    resultado = "Quem nasceu no ano de : #{ano_nascimento}, tem #{idade} anos de idade."
  elsif opcao == 0
    break
  else
    resultado = 'Opção Inválida'
  end

  system("clear") # Limpa a tela (Unix/Linux) ou use "cls" no Windows

  # Exibe o resultado dentro do loop
  puts resultado
end
