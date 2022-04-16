#Afficher tous les âges + date de naissance

puts "Annee de naissance ?"
date_birtdate = gets.chomp.to_i
age = 1

puts "Annee\tAge"
while date_birtdate <= 2022
    puts "#{date_birtdate}\t#{age}"
    date_birtdate += 1
    age += 1
end
