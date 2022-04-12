#La pyramide, version expert
# demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend

puts " choisis un chiffre entre 1 et 25 "
n= gets.chomp. to_i
if n <26 and n >0
    i=0
while i <=n-1
    i+=1
   print ("#"*i)rjust(n)
   puts("#"*1).chomp ("#")
end


