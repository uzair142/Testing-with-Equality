require 'greet'

RSpec.describe "greet" do
    it "should return the greeting and name" do
    expect(greet("James")).to eq("Hello, James")
    end
end
