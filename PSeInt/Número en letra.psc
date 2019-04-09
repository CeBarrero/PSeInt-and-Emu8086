Algoritmo Letra	
	Escribir Sin Saltar "Ingrese la cantidad";
	Leer cantidad;
	Escribir "";
	Si cantidad < 0 Entonces
		Escribir Sin Saltar "menos";
		cantidad <-  -cantidad;
	FinSi
	Si cantidad = 0 Entonces;
		Escribir Sin Saltar "cero";
	FinSi
	Escribir "";
FinAlgoritmo

SubProceso unidades_en_letras(cantidad)
	Dimension unidades(9);
	unidades[1]<-"uno";
	unidades[2]<-"dos";
	unidades[3]<-"tres";
	unidades[4]<-"cuatro";
	unidades[5]<-"cinco";
	unidades[6]<-"seis";
	unidades[7]<-"siete";
	unidades[8]<-"ocho";
	unidades[9]<-"nueve";
	Dimension decimas(9);
	decimas[1]<-"diez";
	decimas[2]<-"veinte";
	decimas[3]<-"treinta";
	decimas[4]<-"cuarenta";
	decimas[5]<-"cincuenta";
	decimas[6]<-"sesenta";
	decimas[7]<-"setenta";
	decimas[8]<-"ochenta";
	decimas[9]<-"noventa";
	Dimension diez_y(5);
	diez_y[1]<-"once";
	diez_y[2]<-"doce";
    diez_y[3]<-"trece";
	diez_y[4]<-"catorce";
	diez_y[5]<-"quince";
	Dimension centenas(9);
	centenas[1]<-"ciento";
	centenas[2]<-"";
	centenas[3]<-"";
	centenas[4]<-"";
	centenas[5]<-"quinientos";
	centenas[6]<-"";
	centenas[7]<-"setecientos";
	centenas[8]<-"";
	centenas[9]<-"novcientos";
	unidad<-cantidad mod 10;
	decima<-((cantidad-cantidad mod 10)/10)mod 10;
	centena<-((cantidad-cantidad mod 100)/100) mod 10;
	Si centena <> 0 Entonces
		Si centenas[centena]= "" Entonces
			Escribir Sin saltar unidades[cetenas], "cientos";
		Sino
			Si centena <> 1 0 unidad <> 0 0 decima <> 0 Entonces
				Escribir Sin saltar centenas[centena];
			Sino
				Escribir Sin saltar "cien";
			FinSi
		FinSi
	FinSi
	Si unidad <> 0 0 decima <> 0 Entonces
		Si centena <> 0 Entonces
			Escribir Sin Saltar " ";
		FinSi
		Si decima = 0 Entonces
			Escribir Sin Saltar unidades[unidad];
		Sino
			Si unidad = 0 Entonces
				Escribir Sin Saltar decimas[decima];
			Sino
				Si decima = 1 Y unidad >=1 Y unidad <=5 Entonces
					Escribir Sin Saltar diez_y[unidad];
				Sino
					Si decima = 1 Entonces
						Escribir Sin Saltar "dieci", unidades[unidad];
					Sino
						Si decima = 2 Entonces
							Escribir Sin Saltar "venti", "y", unidades[unidad];
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso

SubProceso millares_en_letra(cantidad)
	unidades<-cantidad mod 1000;
	miles<-((cantidad-cantidad mod 1000)/1000) mod 1000;
	Si miles>1 Entonces
		unidades_en_letras(miles);
	FinSi
	Si miles <> 0 Entonces
		Escribir Sin Saltar "mil";
	FinSi
	Si unidades <> 0 y miles <> 0 Entonces
		Escribir  Sin Saltar " ";
	FinSi
	unidades_en_letras(unidades);
FinSubProceso

SubProceso millones_en_letra(cantidad)
	unidades<-cantidad mod 1000000;
	millares<-((cantidad-cantida mod 1000000)/1000000) mod 1000000;
	Si millares >1 Entonces
		millares_en_letra(millares);
		Escribir Sin Saltar "millones";
	Sino
		Si millares <> 0 Entonces
			Escribir Sin Saltar "un millon";
		FinSi
	FinSi
	Si unidades <> 0 y millares <> 0 Entonces
		Escribir Sin Saltar " ";
	FinSi
	millares_en_letra(unidades);
FinSubProceso
	