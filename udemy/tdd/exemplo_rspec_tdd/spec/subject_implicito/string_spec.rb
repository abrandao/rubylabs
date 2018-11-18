require 'string_nao_vazia'

describe String do
  describe StringNaoVazia do
    it "Não está vazia" do
      expect(subject).to eq("Não sou vazio")
    end
  end
end


require 'stringio'

def capture_name
  $stdin.gets.chomp
end

describe 'capture_name' do
  before do
    $stdin = StringIO.new("James T. Kirk\n")
  end

  after do
    $stdin = STDIN
  end

  it "should be 'James T. Kirk'" do
    expect(capture_name).to be == 'James T. Kirk'
  end
end