Proceso sin_titulo
	definir num Como Entero;
	Definir respuesta Como Caracter;
	
	Repetir
		num<-Aleatorio(0,10);
		
		Escribir "El n�mero aleatorio es: ", num;
		Escribir "Deseas otro n�mero";
		Leer respuesta;
	Hasta Que respuesta = "no";
FinProceso
