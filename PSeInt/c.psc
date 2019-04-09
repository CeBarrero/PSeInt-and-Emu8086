Proceso Ejercicio2
	definir k,j,n Como Entero;
	definir x,yy como entero;
		Dimension x(3);
	Dimension yy(3);
	k<-0;
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		Si j=1 Entonces
			x(k)<-3;
			yy(k)<-6;
			Escribir "el número del vector " , k, "es", x(k);
			Escribir "el número del vector " , k, "es", yy(k);
		Sino
				Si j=2 Entonces
				x(k)<-4;
				yy(k)<-7;
				Escribir "el número del vector " , k, "es", x(k);
				Escribir "el número del vector " , k, "es", yy(k);
			Sino
				
				Si j=3 Entonces
					x(k)<-5;
					yy(k)<-8;
					Escribir "el número del vector " , k, "es", x(k);
					Escribir "el número del vector " , k, "es", yy(k);
				FinSi
			FinSi
		FinSi
		k<-k+1;
	FinPara
	
	n<-yy(0)mod x(0);

	Escribir "la respuesta del punto 1.1 es " , n;
	
FinProceso

	


