def nb_etages

	puts "Salut, bienvenue dans ma super pyramide, Combien d étages veux-tu "
	print "> "
	number = gets.chomp.to_i
	return number
end

def full_pyramid (number)

	n = number-1

	tableau1 = [""]
	tableau2 = ["#"]
	tableau3 = [""]
	tableau4 = [""]

	for i in 0 .. n
		tableau2[i+1] = tableau2[i] + "#"
	end

	for i in 0 .. n
		tableau4[i+1] = tableau4[i] + ""
	end

	m = 1
	while m < n
  		tableau4[m+1] = tableau4[m] + "#"
 		m = m+1 
	end

	for i in 0 .. n
		tableau4[i+1] = tableau4[i] + "#"
	end

	for i in 0 .. n
		tableau1[i+1] = tableau1[i] + ""
	end

	o = n
	while o > 0
  		tableau1[o-1] = tableau1[o] + " "
 		o = o-1 
	end

	for i in 0 .. number - 1
		tableau3[i] = tableau1[i] + tableau2[i] + tableau4[i]
		puts tableau3[i]
	end

	while n > 0
  		puts tableau3[n-1]
 		n = n-1 
	end

end

def perform

	nb = nb_etages
	puts nb
  	full_pyramid (nb)
end

perform