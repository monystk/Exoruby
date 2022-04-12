#Une liste d'email
#réer une liste de 50 faux emails et les stocker dans une array


mail_list=[]

50.times {|i|
  if i <9
mail_list.push("jean.dupont0#{i+1}@email.fr")
  else
 mail_list.push("jean.dupont#{i+1}@email.fr")
 end}
 puts mail_list



