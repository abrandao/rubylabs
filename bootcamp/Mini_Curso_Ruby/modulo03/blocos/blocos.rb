def bloco
  puts "Esse é o início do bloco"
    yield #Aqui virá um código passando no bloco ao chamar o método
  puts "Esse é o fim do bloco"
end

bloco { puts "Fui chamado no bloco da chamada do método" }
  puts "---------------------------------------------"
  bloco do
    puts "Dessa forma, pode-se chamar várias instruções para o bloco"
    puts ":)"
  end

  #OBS: se o método for chamado sem que se passe um bloco, o ruby levanta uma Exception no block given (LocalJumpError)

  def tem_bloco?
    if block_given?
      yield
    else
      puts "nenhum bloco"
    end
  end

  tem_bloco? { puts "Olá" }
  tem_bloco?