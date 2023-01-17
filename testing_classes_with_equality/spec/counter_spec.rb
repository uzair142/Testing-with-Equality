require 'counter'

RSpec.describe Counter do
    it "should return the counters counted to so far" do
        counter = Counter.new
        counter = counter.add(10)
        outcome = counter.report()
        expect(outcome).to eq("Counted to 10 so far")
    end
end