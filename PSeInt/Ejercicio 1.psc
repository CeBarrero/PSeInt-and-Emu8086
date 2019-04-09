Proceso Ejercicio1
	Definir A,B Como Entero;
	Definir k,j Como Real;
	Definir q,w,e,r,t,u como real;
	Dimension A(10);
	Dimension B(10);
	k<-0;
	Para j<-1 Hasta 10 Con Paso 1 Hacer
		Si j=1 Entonces
			A(k)<-3;
			B(k)<-3;
			Escribir "el número del arreglo ",k, " es ", A(k);
			Escribir "el número del arreglo ",k, " es ", B(k);
		Sino
			Si j=2 Entonces
				A(k)<-5;
				B(k)<-4;
				Escribir "el número del arreglo ",k, " es ", A(k);
				Escribir "el número del arreglo ",k, " es ", B(k);
			Sino
				Si j=3 Entonces
					A(k)<-6;
					B(k)<-6;
					Escribir "el número del arreglo ",k, " es ", A(k);
					Escribir "el número del arreglo ",k, " es ", B(k);
				Sino
					Si j=4 Entonces
						A(k)<-8;
						B(k)<-8;
						Escribir "el número del arreglo ",k, " es ", A(k);
						Escribir "el número del arreglo ",k, " es ", B(k);
					Sino
						Si j=5 Entonces
							A(k)<-4;
							B(k)<-9;
							Escribir "el número del arreglo ",k, " es ", A(k);
							Escribir "el número del arreglo ",k, " es ", B(k);
						Sino
							Si j=6 Entonces
								A(k)<-7;
								B(k)<-1;
								Escribir "el número del arreglo ",k, " es ", A(k);
								Escribir "el número del arreglo ",k, " es ", B(k);
							Sino
								Si j=7 Entonces
									A(k)<-8;
									B(k)<-2;
									Escribir "el número del arreglo ",k, " es ", A(k);
									Escribir "el número del arreglo ",k, " es ", B(k);
								Sino
									Si j=8 Entonces
										A(k)<-5;
										B(k)<-3;
										Escribir "el número del arreglo ",k, " es ", A(k);
										Escribir "el número del arreglo ",k, " es ", B(k);
									Sino
										Si j=9 Entonces
											A(k)<-3;
											B(k)<-0;
											Escribir "el número del arreglo ",k, " es ", A(k);
											Escribir "el número del arreglo ",k, " es ", B(k);
										Sino
											Si j=10 Entonces
												A(k)<-1;
												B(k)<-9;
												Escribir "el número del arreglo ",k, " es ", A(k);
												Escribir "el número del arreglo ",k, " es ", B(k);
											FinSi
										FinSi
										FinSi
									FinSi
									FinSi
								FinSi
								FinSi
							FinSi
							FinSi
						FinSi
	k<-k+1;
    FinPara

	q<-A(2)mod B(1)/2;
	Escribir "   A(3) mod B(2)/2=", q;
	
	w<-B(A(0))-A(9);
	Escribir "   B(A(1))-A(10)=", w;
	
	e<-A(0)+A(0+1);
	Escribir "   A(1)+A(1+2)=", e;
	
	r<-A(4)+B(4);
	Escribir "   A(5)+B(5)=", r;
	
	t<-A(2)/B(1)/2;
	Escribir "   A(3) div B(2)/2=", t;
	
	u<-B(A(9))+B(0);
	Escribir "   B(A(10))+B(1)=", u;
FinProceso
