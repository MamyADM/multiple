prix = [17, 3, 6, 9, 15, 8, 6, 1, 10]

def day_trader(price)

	z = 0
	achat = 0
	vente = 0

	for x in 0..(price.length - 1)
		deb = i + 1
		for y in deb..(price.length - 1)
			if (price[y] - price[x]) > diff
				diff = price[y] - price[x]
				achat = x
				vente = y
			end
		end
	end

	return "[#{achat}, #{vente}]"

end

day_trader(prix)