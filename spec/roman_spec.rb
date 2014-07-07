require './roman'

describe "A citizen of Rome" do
	context 'When asked to translate an arabic numeral' do
		it "replies 'I' to 1" do
			expect(Roman.translate(1)).to eq "I"
		end
    it "replies 'II' to 2" do
      expect(Roman.translate(2)).to eq "II"
    end
	end	
end