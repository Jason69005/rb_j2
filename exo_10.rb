puts "Bonjour, quelle est votre date de naissance ?"
print "> " 
date_de_naissance = gets.chomp

age = 2017 - date_de_naissance.to_i  
puts "En 2017 vous aviez " + age.to_s + " ans"