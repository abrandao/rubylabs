/* DESAFIO #3 - Convertendo inteiros para Algarismo Romano

# Desenvolva um pequeno que receba um número inteiro até 3999 e o converta para um algarismo romano.

# FORMATO DE ENTRADA DE DADOS:
-Número inteiro

# SAÍDA DESEJADA:
- CMXXX

# REFERÊNCIA:
- https://fazaconta.com/calculadora-romanos.htm
*/

var num = 22;

// storing roman values of digits from 0-9
// when placed at different places 
var m = ["", "M", "MM", "MMM"]; 
var c = ["", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"];
var x = ["", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"];
var i = ["", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"];

// Converting to roman
thousands = m[num / 1000];
hundereds = c[(num % 1000) / 100];
tens = x[(num % 100) / 10];
ones = i[num % 10]; //OK
ans = thousands + hundereds + tens + ones;
f = (num % 100) / 10;

document.write(thousands);
document.write(hundereds);
document.write(tens);
document.write(ones);
document.write(ans);
console.log("thousands: " + thousands);
console.log("hundereds: " + hundereds);
console.log("tens: " + tens);
console.log("ones: " + ones);
console.log("ans: " + ans);
console.log(f);
console.log(x[2.2]);