#La pyramide, version expert
# demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend
#1ere façon de faire

puts " choisis un chiffre entre 1 et 25 "
n= gets.chomp. to_i
if n <26 and n >0
    i=0
while i <=n-1
    i+=1
   print ("#"*i)rjust(n)
   puts("#"*1).chomp ("#")
end

    
    
    
    
    
#2eme façon de faire 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i
while user_number < 1 || user_number > 25
    puts "ERREUR"
    user_number = gets.chomp.to_i
end
    
puts "Voici la pyramide"
    
block_number=1
spaces_number = user_number - 1
for i in 1..user_number do
    print " " * spaces_number
    puts "#" * block_number
    block_number += 2
    spaces_number -= 1
    
end
