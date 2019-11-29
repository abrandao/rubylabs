require 'calculator'

describe 'Classe Calculadora' do

  subject(:calc) { Calculator.new() }

  context '#sum' do
    it 'with positive numbers' do
      result = calc.sum(5,6)
      expect(result).to eq(11)
    end

    it 'with negative numbers' do
      result = calc.sum(-5,-6)
      expect(result).to eq(-11)
    end

    it 'with negative and positive numbers' do
      result = calc.sum(-5,7)
      expect(result).to eq(2)
    end
  end
end