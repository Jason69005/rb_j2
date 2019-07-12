puts "Quelle est votre année de naissance ?"
print "> " 
annee = gets.chomp.to_i

ecart = 2019 - annee

ecart.times do |i|
	puts annee + i+1

end



=begin

CORRECTION QUETIN

puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
birth_year.upto(2018) do |i|
  puts i
end

=end
