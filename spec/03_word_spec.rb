#Not really working yet ! Sorry

require_relative '../lib/03_word'

describe 'compter l occurence des mots' do 
	it 'occurence des mots' do
		expect(word_counter("low", dictionary)).to eq(below =>1, low=>1)
		expect(word_counter("Howdy partner, sit down! How's it going?", dictionary)).to eq("down" => 1, "how" => 2, "howdy" => 1, "go" => 1, "going" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1)
	end
end