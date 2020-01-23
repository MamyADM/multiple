dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]

def shake(f, dictionary)
	f = File.open(shakespear.txt, "r")
	f.each_line {|line|
		word = line.split
		h = Hash.new(0)
		word.each {|dict| 
			if dict.downcase.include? word
				h[word] += 1
			end
		}
	}
end

shake(shakespear.txt, dictionnary)