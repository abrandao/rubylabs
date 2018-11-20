describe 'Matchers de comparação' do
  it '#equal' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be - Testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql - Testa o valor/conteúdo' do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)    
  end

  it '#eq - Versão curta do eql' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to eq(x)
  end
end