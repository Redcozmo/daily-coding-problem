def fonction(list, k)
	puts "*" * 40
	puts "list = #{list}"
	puts "k = #{k}"
	i = 0
	j = 0
	temp = 0
	reponse = 0
		list.each do |n|
			puts "i = #{i}"
			#puts "Classe de n = #{n} : #{n.class}"
			#puts "Classe de temp = #{temp} : #{temp.class}"
			if i == 0 
				puts "dans le if"
				temp = n
				#puts "Classe de temp = #{temp} : #{temp.class}"
				i = i + 1
			else
				puts "dans le else"
				#puts "classe de n = #{n} : #{n.class}"
				#puts "classe de temp = #{temp} : #{temp.class}"
				test = n + temp
				puts "comparaison #{test} = #{k} ?"
				if test == k
					puts "ok"
					reponse += 1
				end
				#temp = n
			i = i + 1
			end
		end
	end
	puts "Resultat : vrai #{reponse} fois."
	puts "*" * 40
end

list = [1, 2, 3, 4, 5]
k = 5
fonction(list, k)

def fonction2(list, k)
end

# en une passe
