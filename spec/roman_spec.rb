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

    it "replies properly from six to eight" do
      expect(roman.translate(6)).to eq "VI"
      expect(roman.translate(7)).to eq "VII"
      expect(roman.translate(8)).to eq "VIII"
    end

    it "replies properly to nine" do
      expect(roman.translate(9)).to eq "IX"
    end

    it "replies properly to ten" do
      expect(roman.translate(10)).to eq "X"
    end

    it "replies properly to eleven" do
      expect(roman.translate(11)).to eq "XI"
    end

	end	
end