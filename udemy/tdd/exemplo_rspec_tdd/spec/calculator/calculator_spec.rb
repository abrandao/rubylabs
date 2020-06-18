require 'calculator'

describe Calculator, 'Classe Calculadora' do

  subject(:calc) { Calculator.new() }

  context '#sum' do
  
    it 'with positive numbers' do
      calc = Calculator.new
      result = subject.sum(5, 7)
      expect(result).to eq(12)
    end

    it 'with negative and positive numbers' do
      calc = Calculator.new
      result = subject.sum(-5, 7)
      expect(result).to eq(2)
    end

    it 'with negative numbers' do
      calc = Calculator.new
      result = subject.sum(-5, -7)
      expect(result).to eq(-12)
    end

  end
end