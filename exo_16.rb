puts "Quelle est votre année de naissance ?"
print "> " 
annee = gets.chomp.to_i

ecart = 2019 - annee

ecart.times do |i|

		annee_2 = annee + i+1
		age = annee_2 - annee
		annee_3 = 2019 - annee_2

	if annee + i + 1 == annee + 1
			1.times do
				puts "il y a #{annee_3} ans vous aviez #{age} an"
			end

	else 
			if annee + i + 1 == annee + ecart - 1
				1.times do
					puts "il y a #{annee_3} an vous aviez #{age} ans"
				end
			else
					if annee + i + 1 == annee + ecart
						puts "cette année vous avez #{age} ans"
					else
					1.times do
					puts "il y a #{annee_3} ans vous aviez #{age} ans"
				end	
			
			end
		end
	end
end 