def word_counter(corpus, dictionary)
	word = corpus.split
	h = Hash.new(0)
	word.each {|dict| 
		if dict.downcase.include? word
			h[word] += 1
		end
	}
	return h
end

def shakespear(f, dictionary)
	f = File.open(shakespeare.txt, "r")
	f.each_line {|line|
		word = line.split
		h = Hash.new(0)
		word.each {|dict| 
			if dict.downcase.include? word
				h[word] += 1
			end
		}
	}
	return h
end

def grosMot
	fshake = File.open(shakespeare.txt, "r")
	fmot =  File.open(swearWords.txt, "r")
	h = Hash.new(0)
	fmot.each_line {|line|
		mot = line.split
		fshake.each_line {|line|
			word = line.split
			word.each {|dict| 
				if mot.downcase.include? word
					h[word] += 1
				end
			}
		}
	}
	return h
end