require './roman'

describe "A citizen of Rome" do
	context 'When asked to translate an arabic numeral' do
    roman = Roman.new

		it "replies properly the units" do
			expect(roman.translate(1)).to eq "I"
      expect(roman.translate(4)).to eq "IV"
      expect(roman.translate(5)).to eq "V"
      expect(roman.translate(7)).to eq "VII"
      expect(roman.translate(9)).to eq "IX"
		end

    it "replies properly to ten" do
      expect(roman.translate(10)).to eq "X"
    end

    it "replies properly to eleven" do
      expect(roman.translate(11)).to eq "XI"
      expect(roman.translate(14)).to eq "XIV"
      expect(roman.translate(19)).to eq "XIX"
    end


	end	
end