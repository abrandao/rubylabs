require 'pessoa'

describe 'Atributos' do
  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = "Anderson"
    pessoa.idade = 38
    expect(pessoa).to have_attributes(nome: "Anderson", idade: 38)
  end

  it 'have_attributes' do
    pessoa = Pessoa.new
    pessoa.nome = "Anderson"
    pessoa.idade = 38
    expect(pessoa).to have_attributes(nome: a_string_starting_with("A"), idade: (a_value >= 38))
  end
end