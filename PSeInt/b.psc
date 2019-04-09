Proceso sin_titulo
	Definir arreglo Como Entero;
	Definir i como entero;
	Definir suma como entero;
	Dimension arreglo(10);
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		arreglo(i)<- azar(10);
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "el numero en la posicion",i,"es", arreglo(i);
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si i mod 2=1 Entonces
			Suma<-Suma+arreglo(i);
		FinSi
	FinPara
	
FinProceso
