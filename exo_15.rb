
puts "Quelle est votre année de naissance ?"
print "> " 
annee = gets.chomp.to_i

ecart = 2019 - annee

ecart.times do |i|
	puts "En #{annee + i+1}"

		annee_2 = annee + i+1
		age = annee_2 - annee

		if annee + i + 1 == annee + 1
			1.times do
				puts "vous aviez #{age} an"
			end
		else 
			1.times do
				puts "vous aviez #{age} ans"
			end
		end

end














=begin

CORRECTION QUETIN

puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
(birth_year).upto(2017) do |i|
  if i == birth_year || i == birth_year + 1
    puts "En #{i}, tu avais #{i-birth_year} an"
  else
    puts "En #{i}, tu avais #{i-birth_year} ans"
  end
end

=end 