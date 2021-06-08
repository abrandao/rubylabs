// Faça um algoritmo que calcule o fatorial de um número

function fatorial (numero) {
  if(numero == 0){
      return 1
  } else {
      return numero * fatorial(numero - 1)
  }
}

console.log(fatorial(5))

/*

4! =4 · 3 · 2 · 1 = 24

5! = 5 · 4 · 3 · 2 · 1= 120

6! = 6 · 5 · 4 · 3 · 2 · 1 = 720

7! = 7· 6 · 5 · 4 · 3 · 2 · 1 = 5040

Por definição, temos:

0! = 1
1! = 1

*/