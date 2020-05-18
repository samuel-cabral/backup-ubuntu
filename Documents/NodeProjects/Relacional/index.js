// Declarando e inicializando as variáveis
let a = 15;
let b = 12;
let c = '15';


console.log('a = ' + a);
console.log('b = ' + b);

// aqui a igualdade é apenas sobre o valor, mas são valores diferentes
console.log('a == b: ' + (a == b));

// aqui o interpretador acha que são iguais, pois o valor é o mesmo, mas com tipos diferentes
console.log('a == c: ' + (a == c));

// agora sim, valida-se o tipo primeiro, depois o valor
console.log('a === c: ' + (a === c));

// ou seja, use sempre === e !==
console.log('a !== b: ' + (a !== b));
console.log('a < b: ' + (a < b));
console.log('a > b: ' + (a > b));
console.log('a <= b: ' + (a <= b));
console.log('a >= b: ' + (a >= b));