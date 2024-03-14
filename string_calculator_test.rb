require_relative 'string_calculator'
require 'rspec'

describe "String Calculator" do
  it 'Should return 0' do 
  	expect(StringCalculator.add(0)).to eq(0)
  end
end