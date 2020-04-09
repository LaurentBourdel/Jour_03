def signup
  	
  	puts "Choisir votre mode de passe.. "
	print "> "
	password = gets.chomp
	return password
end

def login (password)

  	puts "Saisir votre mot de passe.. "
	print "> "
	saisie = gets.chomp
  	
  	while saisie != password
    	puts "Mot de passe incorrect!"
  	end
end

def welcome
  	
  	puts "Bienvenue la zone secrète top secrètes de la NSA "
end

def perform

  	password = signup
  	login (password)
  	welcome
end

perform