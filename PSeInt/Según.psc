Proceso sin_titulo
	Escribir "Qué combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3";
	Definir combo Como Entero;
	Leer combo;
	
	Segun combo Hacer
		1:
			Escribir "El valor es de $5.000";
		2:
			Escribir "El valor es de $2.500";
		3:
			Escribir "El valor es de $1.000";
		De Otro Modo:
			Escribir "No tenemos lo que buscas";
	FinSegun
FinProceso
