puts "Donnez-moi un entier"
print "> "
entier = gets.chomp.to_i
entier.downto(0) do |i|
  puts i
end




=begin 

voici mon code...mais il ne marche pas

puts "Donnez moi un entier ?"
print "> " 
entier = gets.chomp

stock = entier.to_i + 1

entier.to_i.times do |entier|
	puts entier - "#{stock}"

end

=end 
