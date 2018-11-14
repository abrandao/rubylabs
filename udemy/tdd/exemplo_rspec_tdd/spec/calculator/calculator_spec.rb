require 'calculator'

describe Calculator do
  it 'sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,6)
    expect(result).to eq(11)
  end
  
  specify 'sum method for 2 negative numbers' do
    calc = Calculator.new
    result = calc.sum(-5,7)
    expect(result).to eq(2)
  end
end