require 'gratitudes'

describe Gratitudes do
    context 'should' do
        it 'add the gratitude to the array' do
            array = Gratitudes.new()
            expect(array.add("Life")).to eq(["Life"])
        end
        
        it 'initialize an empty array' do
            array = Gratitudes.new()
            array.add("Life")
            expect(array.format).to eq("Be grateful for: Life")
        end
    end
end
