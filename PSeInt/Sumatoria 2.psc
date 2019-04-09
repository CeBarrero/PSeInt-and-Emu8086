Proceso Sumetoria3
	Definir numero1,n,c,k Como Entero;
	Definir repuesta,ac,ac2 Como Real;
	Escribir "digite los terminos de n y de k";
	Escribir "  n";
	Escribir "______";
	Escribir "\ ";
	Escribir " \ ";
	Escribir "  \    _1___ ";
	Escribir "  /     n*k  ";
	Escribir " / ";
	Escribir "/_____";
	Escribir "  c=k";
	Para c<-0 Hasta 1 Con Paso 1 Hacer
		Escribir "Termino de n";
		Leer n;
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
