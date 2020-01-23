require_relative '../lib/00_multiples'

describe "the sum_of_3_and_5_multiples method" do
  it "should return the sum of multiples of 3 and 5 lower than the input" do
    expect(sum_of_3_and_5_multiples(10)).to eq(23)
    expect(sum_of_3_and_5_multiples(11)).to eq(33)
    expect(sum_of_3_and_5_multiples(0)).to eq(0)
    expect(sum_of_3_and_5_multiples(3)).to eq(0)
  end

  it "should not calculate if the input is not a natural number" do
  	# Ã  toi de voir et d'écrire les tests.
  	# Tu peux return nil si l'input donné
  	# n'est pas naturel, ou puts une phrase
  	#qui engueule le user
  	expect(sum_of_3_and_5_multiples(-5)).to eq("Te fout pas de ma gueule, donne moi un nombre entier naturel bordel !!!")

  end

end