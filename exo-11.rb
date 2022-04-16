#Virer les années qui va demander son âge à l'utilisateur, et qui,
# pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".()



puts "Age ?"
age = gets.chomp.to_i
date_birthdate = 2022 - age
age = 0

while date_birthdate <= 2022

    if age == 0
        puts "il y a #{2022 - date_birthdate} ans, tu n'etais pas née"
    
    elsif 2022 - date_birthdate == 0
        puts "De nos jour, tu as #{age} ans"
    
    else
        puts "il y a #{2022 - date_birthdate} ans, tu avais #{age} ans"
    end
    
    date_birthdate += 1
    age += 1
end
