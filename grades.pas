{
	Primeira Lista de Exercícios
	Faça um algoritmo que leia um conjunto de 10 notas de alunos, as armazene no vetor NOTA e
	determine qual a maior e a menor delas.
}

program grades;
uses crt;
var i, x, y : integer;
	N:array [1..10] of integer;

BEGIN
	writeln('Digite as notas de cada aluno: ');
	for i:=1 to 10 do
		begin
		readln(N[i]);
		x:=N[1]; y:=N[1];
		if (N[i]>x) then x:=N[i]
		else
			if (N[i]<y) then y:=N[i];
		end;
	writeln('A maior nota e ',x,' e a menor nota e ',y);
END.
