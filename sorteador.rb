require_relative 'numeros'

puts '=================================================================='
puts 'Bem-Vindo ao Sistema de Sorteio de Números da Mega-Sena!'

loop do
  puts 'Escolha uma opção abaixo para navegar no menu'
  puts '1- Créditos'
  puts '2- Sortear'
  puts 'Para sair, pressione qualquer tecla fora 1 e 2'
  puts '=================================================================='
  print 'Escolha uma opção: '
  opcao = gets.chomp.to_i
  puts ''

  case opcao
  when 1
    puts 'Criado e Desenvolvido por João Temochko'
    puts ''
  when 2
    puts 'Sorteando Números...'
  Numero.escolheNumeros
  puts 'Nümeros Sorteados!'
  puts ''
  end
  break if opcao > 2
end
