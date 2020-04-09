def partie_run

  		puts "BIENVENUE A STAIRWAY!"
  		puts "Nombre de marches?"
		print "> "
		nb = gets.chomp.to_i

	level = 0
	count = 0

	while level < nb
  	
		puts "Lancer le dé..."
		key = gets.chomp
		resultat = rand(6) +1
		if resultat == 1
			level = level -1
		end
		if resultat == 2 or 3 or 4
			level = level
		end
		if resultat == 3
			level = level
		end
		if resultat == 4
			level = level
		end
		if resultat == 5
			level = level +1
		end
		if resultat == 6
			level = level +1
		end

		count = count + 1
	
		puts "-----------"
  		puts "Resultat: #{resultat}"
		puts "Marche no:#{level} / #{nb}"
		puts "-----------"
	end

	puts "-----------"
  	puts "Gagné en #{count} coups!"
	puts "-----------"
	
end

def perform
	partie_run
end

perform