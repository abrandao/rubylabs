/* DESAFIO #3 - Convertendo inteiros para Algarismo Romano

# Desenvolva um pequeno que receba um número inteiro até 3999 e o converta para um algarismo romano.

# FORMATO DE ENTRADA DE DADOS:
-Número inteiro

# SAÍDA DESEJADA:
- CMXXX
*/

// storing roman values of digits from 0-9 when placed at different places 
var m = ["", "M", "MM", "MMM"]; 
var c = ["", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"];
var x = ["", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"];
var i = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"];

var num = 39;

// Converting to roman
thousands = m[parseInt(num / 1000)];
hundereds = c[parseInt((num % 1000) / 100)];
tens = x[parseInt((num % 100) / 10)];
ones = i[num % 10];
ans = thousands + hundereds + tens + ones;

console.log("O número " + num + " equivale a " + ans + " em algarismos romanos.");