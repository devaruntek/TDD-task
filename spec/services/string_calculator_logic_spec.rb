require 'rails_helper'
require 'string_calculator_logic' 


RSpec.describe StringCalculatorLogic do
  describe '#add' do
     it 'returns 0 for an empty string' do
       result = StringCalculatorLogic.add("")
       expect(result).to eq(0)
       puts "returns 0 for an empty string"
     end

     it 'returns 1 for an empty string' do
       result = StringCalculatorLogic.add("1")
       expect(result).to eq(1)
       puts "returns 1 for an empty string"
     end

     it 'returns 5 for an empty string' do
       result = StringCalculatorLogic.add("0,5")
       expect(result).to eq(5)
     end

     it 'returns 9 for an empty string' do
       result = StringCalculatorLogic.add("2,1,6")
       expect(result).to eq(9)
     end
     
     it 'returns 6 for an empty string' do
       result = StringCalculatorLogic.add("1,5,2,5")
       expect(result).to eq(13)
     end

   end
end