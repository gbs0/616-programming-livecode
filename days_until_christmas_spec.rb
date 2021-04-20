require_relative './days_until_christmas'

puts days_until_christmas(Date.today) == 249
puts days_until_christmas(2021, 12, 26) == 364
