{
	Primeira Lista de Exercícios
	Crie um algoritmo que escreva os divisores próprios de um inteiro dado.
}

program dividers;
uses crt;
var n, i : integer;

BEGIN
	writeln('Digite o numero: ');
	readln(n);
	writeln('Os divisores de ',n, ' sao: ');
	for i:= 1 to n do
		if (n mod i=0) then writeln(i,' ');
END.