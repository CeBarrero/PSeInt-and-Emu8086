Proceso Sumatoria 
	Definir numero1,n,k,i,c,j Como Entero;
	Definir respuesta,ac,ac2 Como Real;
	Escribir "Digitar los terminos de n y de k";
	Escribir "  n";
	Escribir "______";
	Escribir "\ ";
	Escribir " \ ";
	Escribir "  \     _1_";
	Escribir "  /      i";
	Escribir " /";
	Escribir "/_____";
	Escribir "  i=1";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Escribir "Termino de n";
		leer n;
		Escribir "Termino de k";
		Leer k;
		Si n>k Entonces
			ac<-k-1;
			Para c<-k Hasta n Con Paso 1 Hacer
				ac<-ac+1;
				ac2<-1/ac;
				respuesta<-ac+ac2;
				Escribir "cunado i es igual a",c,"el resultado es",ac2;
			FinPara
			Escribir "el resultado final de la sumatoria es",respuesta;
			i<-2;
		Sino
			Escribir "n tiene que ser mayor que k";
			i<-i-1;
		FinSi
	FinPara
FinProceso
