#La pyramide
#programme qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre.



puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre_etage = gets.chomp.to_i


while nombre_etage < 1 || nombre_etage > 25
    puts "ERREUR, ton nombre n'est pas compris entre 1 et 25\n Essaye encore:"
   nombre_etage = gets.chomp.to_i
end

puts "Voici la pyramide"
for i in 1..nombre_etage do
    puts "#" * i
end
