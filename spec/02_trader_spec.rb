# Working but bad argument

require_relative '../lib/02_trader'

describe "meileur_jour_revente" do
	it 'affiche le meilleur jour de revente' do
		expect(day_trader(17, 3, 6, 9, 15, 1, 10)).to eq("[1,4]")
	end
end