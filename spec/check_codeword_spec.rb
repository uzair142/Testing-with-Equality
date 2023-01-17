require 'check_codeword'

RSpec.describe "Check Codeword Method" do
    it "Should return Correct! Come in, if the answer is horse" do
        expect(check_codeword("horse")).to eq("Correct! Come in!")
    end
    
    it "Should return Close, but nope, if the answer is begins with an h and ends with an e" do
        expect(check_codeword("hare")).to eq("Close, but nope")
    end
    
    it "Should return WRONG! if the answer is incorrect" do
        expect(check_codeword("donkey")).to eq("WRONG!")
    end
end