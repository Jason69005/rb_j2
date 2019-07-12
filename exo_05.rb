# #{} sert à indiquer une opération (adition, soustraction, multiplication, division)

# annonce ce qu'on va faire dans l'exercice
puts "On va compter le nombre d'heures de travail à THP"

# multiplication 10H travail/jour multiplié par 5 jours dans une semaine multiplié par 11 semaines
puts "Travail : #{10 * 5 * 11}"

#On multiplie le résultat de la ligné précédente par 60 pour convertire les heures en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Indique qu'on va donner le résultat en secondes
puts "Et en secondes ?"

#On multiplie le nombre de minutes par 60 pour avoir l'équivalence en secondes
puts 10 * 5 * 11 * 60 * 60

# c'est ce qu'affichera le programme
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#l'affirmation du dessus est fausse donc le programme affiche "false"
puts 3 + 2 < 5 - 7

#Sur la même ligne on met la question qui s'affiche sur le programme et on affiche le résultat après
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#affiche simplement une phrase
puts "Ok, c'est faux alors !"

#indique le texte à afficher
puts "C'est drôle ça, faisons-en plus :"

#ici on inclue un bouléen ce qui fait que le résultat de l'opération ne sera pas donné. Le résultat est juste donc c'est "True" qui s'affiche
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#ici on inclue un bouléen mais >= veut dire supérieur ou égale et <= inférieur ou égal
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"