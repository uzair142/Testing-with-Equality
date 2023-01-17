require 'report_length'

RSpec.describe "Report Length Method" do
    it "Should count and return the right number of letters in the string" do
    expect(report_length("I went to the shop")).to eq("This string was 18 characters long.")
    end
    
    it "Should count and return the right number of letters in the string" do
    expect(report_length("I love sweets.")).to eq("This string was 14 characters long.")
    end
    
    it "Should count and return the right number of letters in the string" do
    expect(report_length("")).to eq("This string was 0 characters long.")
    end
    
    it "Should count and return the right number of letters in the string" do
    expect(report_length("Hello, Makers")).to eq("This string was 13 characters long.")
    end
end
