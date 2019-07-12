puts "Donner moi un entier ?"
print "> " 
entier = gets.chomp.to_i

entier.times do |entier|  
	puts "#{entier+1}"
end