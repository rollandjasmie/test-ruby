

	def echo(mot)
		return mot
	end
	def shout(mot)
		return mot.upcase
	end
	def repeat(mot,n=2)
		mot_fois = mot
		(n-1).times do
			mot_fois += " #{mot}"
		end
		return mot_fois
	end
	def start_of_word(mot,aindex)
		new_mot = ""
		aindex.times do |i|
			new_mot += mot[i]
		end
		return new_mot
	end
	def first_word(text)
		return text.split(" ")[0]
	end

	def titleize(text)
		new_text = text.split

		if new_text.length <= 2
			new_text.length.times do |i|
				#next if new_text.length <= 3
				new_text[i][0] = new_text[i][0].upcase
			end
		elsif new_text.length === 3
			new_text.length.times do |i|
				next if i == 1
				new_text[i][0] = new_text[i][0].upcase
		end
		else
			new_text.length.times do |i|
				next if (i != 0 && new_text[i].length <= 3)
				new_text[i][0] = new_text[i][0].upcase
			end
		end
		return new_text.join(" ")
	end

