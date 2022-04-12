#Un programme qui répète (bis) demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !"
#(pas fin)

puts "Ecrit un nombre"
usernumber= gets.chomp.to_i
n= 0
usernumber.times do
puts"Bonjour toi !"
n= n-1
end