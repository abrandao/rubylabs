require 'pessoa'

describe 'Atributos' do

  before(:suite) do
    puts ">>>>>>>>> ANTES de toda a suíte de testes"
  end

  after(:suite) do
    puts ">>>>>>>>> DEPOIS de toda a suíte de testes"
  end

  before(:context) do
    puts ">>>>>>>>> ANTES de cada teste"
  end

  after(:all) do
    puts ">>>>>>>>> DEPOIS de cada teste"
  end

#  before(:each) do
#    @pessoa = Pessoa.new
#    puts ">>>>>>>> ANTES de CADA teste"
#  end
#
#  after(:each) do
#    @pessoa.nome = "Sem nome"
#    puts ">>>>>>>>> #{@pessoa.inspect}"
#    puts ">>>>>>>> DEPOIS de CADA teste"
#  end

  around(:each) do |teste|
    puts "ANTES"
    @pessoa = Pessoa.new

    teste.run #roda o teste

    @pessoa.nome = "Sem nome!"
    puts "DEPOIS >>>>>>>> #{@pessoa.inspect}"
  end

  it 'have_attributes' do
    @pessoa.nome = "Anderson"
    @pessoa.idade = 38
    expect(@pessoa).to have_attributes(nome: "Anderson", idade: 38)
  end

  it 'have_attributes' do
    @pessoa.nome = "Anderson"
    @pessoa.idade = 38
    expect(@pessoa).to have_attributes(nome: a_string_starting_with("A"), idade: (a_value >= 38))
  end

  it 'have_attributes' do
    @pessoa.nome = "Jose"
    @pessoa.idade = 23
    expect(@pessoa).to have_attributes(nome: a_string_starting_with("J"), idade: (a_value >= 20))
  end
  
end