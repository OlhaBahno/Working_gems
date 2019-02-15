require 'rspec'
require './calculator.rb'

class Test
  describe Calculator do
    before do
      @calc = Calculator.new
    end

    it 'should return 6' do
      expect(@calc.sum(3, 3)).to eq 6
    end

    it 'should return 10' do
      expect(@calc.divide(20, 2)).to eq 10
    end

    it 'should return -1' do
      expect(@calc.subtraction(5, 6)).to eq -1
    end

    it 'should return 72' do
      expect(@calc.multiply(8, 9)).to eq 72
    end
  end
end