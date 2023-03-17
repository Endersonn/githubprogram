program enunciado1;

var
	frase, binario: string;
	i, j, decimal: integer;
	
begin
// Leer la frase
	WriteLn('Ingrese una frase:');
	ReadLn( frase );
// Convertir cada letra de la frase a su valor ASCII y pasar a binario
	for i := 1 to length( frase ) do
	begin
// Convertir letra a letra a su valor ASCII 
	decimal := ord( frase [i] );
// Convertir valor decimal a binario
	While decimal <> 0 do
	
begin
	if decimal mod 2 = 0 then
		binario := '0' + binario
	else
		binario := '1' + binario;
	decimal := decimal div 2;
// Se realiza la conversion
end;
	
end;

end.
