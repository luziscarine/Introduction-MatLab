clc 

a = input('Escolha um valor para a: ');

  if (a > 2 || a < 2)
  disp('a nao possui o valor dois')

  else 
  disp('a possui o valor dois')

b = [a ; a - 1 ; a + 2];
plot(b)
end