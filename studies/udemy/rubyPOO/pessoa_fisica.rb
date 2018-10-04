require_relative "people.rb"

class PessoaFisica < People
  attr_accessor :cpf
  attr_accessor :data_nascimento
end