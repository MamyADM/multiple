def caesar_cipher(str, dec)
	alphabet   = Array('a'..'z')
	encrypter  = Hash[alphabet.zip(alphabet.rotate(dec))]
	str = str.chars.map { |c| encrypter.fetch(c, " ") }
	str = str.join
	return str
end