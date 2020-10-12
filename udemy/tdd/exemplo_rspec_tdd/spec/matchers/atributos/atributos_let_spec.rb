require 'pessoa'

describe 'Atributos' do

#  before(:each) do
#    @pessoa = Pessoa.new
#  end

  let(:pessoa) { Pessoa.new}

  it 'have_attributes' do
    pessoa.nome = "Anderson"
    pessoa.idade = 38
    expect(pessoa).to have_attributes(nome: "Anderson", idade: 38)
  end

  it 'have_attributes' do
    pessoa.nome = "Anderson"
    pessoa.idade = 38
    expect(pessoa).to have_attributes(nome: a_string_starting_with("A"), idade: (a_value >= 38))
  end

  it 'have_attributes' do
    pessoa.nome = "Jose"
    pessoa.idade = 23
    expect(pessoa).to have_attributes(nome: a_string_starting_with("J"), idade: (a_value >= 20))
  end
  
end