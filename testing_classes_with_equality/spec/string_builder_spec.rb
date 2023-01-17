require 'string_builder'

describe StringBuilder do
    context 'should' do
      it 'return a string' do
         string = StringBuilder.new()
         expect(string.add("I went to the shop")).to eq("I went to the shop")
      end
      
      it 'count the length of the string' do
         string = StringBuilder.new()
         string.add("I went to the shop")
         length = string.size()
         expect(length).to eq(18)
      end
      
      it 'count the length of the string' do
         string = StringBuilder.new()
         string.add("I went to the shop")
         expect(string.output()).to eq("I went to the shop")
      end
         
        
        
    end
end