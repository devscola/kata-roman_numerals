require './roman'

describe "A citizen of Rome" do
	context 'When asked to translate an arabic numeral' do
		it "replies properly till three" do
			expect(Roman.translate(1)).to eq "I"
      expect(Roman.translate(2)).to eq "II"
      expect(Roman.translate(3)).to eq "III"
		end
    it "replies properly to four" do
      expect(Roman.translate(4)).to eq "IV"
    end
	end	
end