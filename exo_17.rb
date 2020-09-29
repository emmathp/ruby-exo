puts "Bonjour, quelle est ton année de naissance ?"
user_years = gets.chomp.to_i

i = user_years
x = 2020
while i <= 2020 do
  i +=1
  puts " Il y a #{x - (i-1)} ans, tu avais #{ (i-1) - user_years} ans "

  if i == 2020
  end

  if x - (i-1) == (i-1) - user_years
  puts "Il y a #{x - (i-1)}ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end

end