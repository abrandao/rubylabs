require_relative "people.rb"

class PessoaJuridica < People
  attr_accessor :cnpj
  attr_accessor :nome_fantasia
end