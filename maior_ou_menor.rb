puts "Bem vindo ao jogo de adivinhação!"
puts "Qual é seu nome?"
nome = gets
puts "\n\n\n\n\n\n"
puts "Vamos começar o jogo, " + nome
puts "\n"
puts "Escolhendo um número secreto entre 0 e 200..."
num_secreto = 99
puts "Escolhido... Que tal adivinhar o número secreto, hein?"
puts "\n\n\n\n\n\n"
puts "Tentativa 1"
puts "Informe um número"
chute = gets
puts "\n\n"
puts "Será que você acertou? Você chutou " + chute
puts chute.to_i == num_secreto
