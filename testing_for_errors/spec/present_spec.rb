require 'present'

describe Present do
    context 'should' do
        it 'fail when present is wrapped' do
            present = Present.new()
            present.wrap("PS5")
            expect{present.wrap("PS4")}.to raise_error("A contents has already been wrapped.")
        end
        
        it 'fail when unwrapped' do
            present = Present.new()
            expect{present.unwrap()}.to raise_error("No contents have been wrapped.")
        end
    end
end