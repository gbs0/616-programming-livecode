number = rand(1..10)
# number = (1..10).to_a.sample

tries = 0

loop do
    print "Qual seu palpite? "
    guess = gets.chomp.to_i
    tries += 1
    break if guess == number
end

puts "Parabéns, você levou #{tries} tentativas"