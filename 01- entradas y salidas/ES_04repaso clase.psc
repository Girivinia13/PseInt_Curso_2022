//mostrar un mensaje
//Iba�ez Virginia
//Ejercicio ES 04
Algoritmo ES_04
	Definir primerNumero Como Entero ;
	Definir segundoNumero Como Entero	;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir multiplicaci�n Como Entero;
	definir divisi�n Como Real;
    ///****************Entradas*********************
	Mostrar "Ingrese un n�mero entero";
	Leer primerNumero;
	Mostrar "Ingrese otro n�mero entero";
	Leer segundoNumero;
	///**************Procesos***********************
	suma = primerNumero + segundoNumero;
	resta = primerNumero - segundoNumero;
	multiplicaci�n = primerNumero * segundoNumero;
	divisi�n = primerNumero / segundoNumero;
	///*************Salidas*************************
	Mostrar "La suma entre ", primerNumero, " y ", segundoNumero, " es: " , suma;
	Mostrar "La resta entre ", primerNumero, " y ", segundoNumero, " es: " , resta;
	Mostrar "La multiplicaci�n entre ", primerNumero, " y ", segundoNumero, " es: " , multiplicaci�n;
	Mostrar "La divisi�n entre ", primerNumero, " y ", segundoNumero, " es: " , divisi�n;
FinAlgoritmo
