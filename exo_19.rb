# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails
# et les stocker dans une array. Voici le format que devront avoir les faux emails :

x = 0

lst = []
while x < 50
  x +=1
  if x < 10
  	if x % 2 == 0
    	lst << "jean.dupont.0#{x}@gmail.fr"
  	end
  else
  	lst << "jean.dupont.#{x}@gmail.fr"
  end
end
puts lst