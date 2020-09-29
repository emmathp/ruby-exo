number_years = 2017

puts "Quelle est ton année de naissance? "
print "> "
birth_year = gets.chomp.to_i
puts " Age en 2017: #{ number_years - birth_year } "