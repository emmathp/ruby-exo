puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

puts "Voici la pyramide"
hastag = ""
number.times do 
  hastag += "#"
  puts hastag
end

