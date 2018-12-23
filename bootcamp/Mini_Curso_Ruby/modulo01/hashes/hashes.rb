# Hash chaveados com strings

hash = { "nome" => "Cristi", "idade" => 23 }
hash["nome"]
hash["idade"]

# Símbolos
cor1 = :vermelho
cor2 = :vermelho

# Hash chaveado com símbolos
hash { nome: "Marcos", idade: 26 } #Depois do ruby 1.9
hash { :nome => "Marcos", :idade => 26 } #Antes do ruby 1.9

hash[:nome]
hash[:idade]