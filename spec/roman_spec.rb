require './roman'

describe "A citizen of Rome" do
	context 'When asked to translate an arabic numeral' do
    roman = Roman.new

		it "replies properly till three" do
			expect(roman.translate(1)).to eq "I"
      expect(roman.translate(2)).to eq "II"
      expect(roman.translate(3)).to eq "III"
		end

    it "replies properly to four" do
      expect(roman.translate(4)).to eq "IV"
    end

    it "replies properly to five" do
      expect(roman.translate(5)).to eq "V"
    end

    it "replies properly to six" do
      expect(roman.translate(6)).to eq "VI"
    end
	end	
end