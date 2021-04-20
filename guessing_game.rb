# Sortear um numero randomico entre 1 à 100
number = rand(1..10) # OU number = (1..100).to_a.sample

guess = 0 
tries = 0

# Continuar perguntando ao jogador o palpite
while guess != number 
    puts "Guess a number:"
    guess = gets.chomp.to_i
    tries += 1
    break if guess == number
end

puts "Victory!"

puts "Tries: #{tries}"



# Se acertar, mostrar saudações e a quantidade de tentativas utilizadas