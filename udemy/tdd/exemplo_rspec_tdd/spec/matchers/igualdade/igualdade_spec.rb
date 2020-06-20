describe 'Matchers de igualdade' do
  
  it '#equal - testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be - testa se é o mesmo objeto' do
    x = "ruby"
    y = "ruby"
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql - testa o valor/conteúdo' do
    x = "ruby"
    y = "ruby"
    expect(x).to eql(y)
  end

  it '#eq - testa o valor/conteúdo' do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
  end

end