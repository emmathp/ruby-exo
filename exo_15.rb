puts "Bonjour, quelle est ton année de naissance ?"
user_years = gets.chomp.to_i

i = user_years

while i <= 2020 do
  puts i
  i +=1
  puts "Age #{ (i-1) - user_years} "

  if i == 2020 
  end

end