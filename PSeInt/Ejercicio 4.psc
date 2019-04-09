Proceso Ejercicio4
	Definir a Como Entero;
	Definir i Como Entero;
	Definir suma, suma1, acum, prom, acum1, prom1 como real;
	suma<-0;
	suma1<-0;
	acum<-0;
	acum1<-0;
	prom<-0;
	prom1<-0;
	Dimension a(100);
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		a(i)<-azar(100);
		Escribir "En la posición ",i, " tiene el dato ", a(i);
	FinPara
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Si i mod 2=1 Entonces
			suma<-suma+a(i);
			Escribir "la suma de números pares es ", suma;
		Sino
			suma1<-suma1+a(i);
			Escribir "la suma de números impares es ", suma1;
		FinSi
	FinPara
	Para i<-0 Hasta 99 Con Paso 1 Hacer
		Si i mod 2=1 Entonces
			acum<-acum+i;
			prom<-acum/50;
			Escribir "EL promedio de los pares es de ", prom;
		Sino
			acum1<-acum1+i;
			prom1<-acum1/50;
			Escribir "El promedio de los impares es de ", prom1;
		FinSi
	FinPara
FinProceso

