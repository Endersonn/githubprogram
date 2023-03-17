program enunciado2;

uses crt;
var
  numero: integer;
  
begin
  writeln('Ingrese un numero: ');
  readln(numero);
  
  if numero mod 13 = 0 then
    begin
      textcolor(brown);
      writeln('El numero divisible por 13 es: ', numero);
    end
    
  else if numero mod 7 = 0 then
    begin
      textcolor(green);
      writeln('El numero divisible por 7 es: ', numero);
    end
  else if numero mod 5 = 0 then
    begin
      textcolor(red);
      writeln('El numero divisible por 5 es: ', numero);
    end
  else if numero mod 3 = 0 then
    begin
      textcolor(blue);
      writeln('El numero divisible por 3 es: ', numero);
    end
  else if numero mod 2 = 0 then
    begin
      textcolor(yellow);
      writeln('El numero divisible por 2 es: ', numero);
    end
  else 
    begin
      textcolor(white);
      writeln('El numero no cumple con ninguna condicion');
    end;
    
  readln;
end.

