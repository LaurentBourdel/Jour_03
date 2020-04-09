def signup
  	
  	puts "Choisir votre mode de passe.. "
	print "> "
	password = gets.chomp
	return password
end

def login (password)


	saisie = " "
  	
  	while saisie != password
  		puts "Saisir votre mot de passe.. "
		print "> "
		saisie = gets.chomp

		if saisie != password
			puts "Mot de passe incorrect!"
		end 
  	end
end

def welcome
  	
  	puts "Bienvenue dans la zone top secrètes de la NSA "
end

def perform

  	password = signup
  	login (password)
  	welcome
end

perform