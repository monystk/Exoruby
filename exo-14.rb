#Afficher les bons emails 
#array des emails créés, et n'afficher que les emails avec un nombre pair.

mail_list=[]

50.times {|i|
  if i <9
mail_list.push("jean.dupont0#{i+1}@email.fr")
  else
 mail_list.push("jean.dupont#{i+1}@email.fr")
 end}


 puts mail_list_pair= []

 (1..mail_list.length).step(2) |i|
    mail_list_pair.push(mail_list[i])
end

puts mail_list_pair

