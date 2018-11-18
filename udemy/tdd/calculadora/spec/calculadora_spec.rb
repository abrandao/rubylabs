require 'calculadora'
describe Calculadora, "Sobre a classe calculadora" do
  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(12,10)
      expect(result).to eq(22)
    end
  end
end