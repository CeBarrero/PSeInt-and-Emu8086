Proceso sin_titulo
	definir num Como Entero;
	Definir respuesta Como Caracter;
	
	Repetir
		num<-Aleatorio(0,10);
		
		Escribir "El número aleatorio es: ", num;
		Escribir "Deseas otro número";
		Leer respuesta;
	Hasta Que respuesta = "no";
FinProceso
