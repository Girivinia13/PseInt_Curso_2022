//obtener cantidad de dinero que recibira cada area de hospital para cualquier presupuesto
//Iba�ez Virginia
//Ejercicio ES 13
Algoritmo ES_13
	Definir areaC Como Real;
	Definir areaP Como Real;
	Definir areaT Como Real;
	Definir presupuesto Como Real;
	
	///*********************Entradas**************************
	Mostrar "Ingrese el valor presupuestal";
	Leer presupuesto;

	///********************Procesos***************************
	areaC =  presupuesto * 0.40;
	areaP =  presupuesto * 0.30;
	areaT =  presupuesto * 0.30;
	
	///********************Salidas****************************
    Mostrar "Para un monto presupuestal de: $ ", presupuesto ", la asignaci�n para cada �rea ser�: " 
	Mostrar "Cardiolog�a: $ ", areaC;
	Mostrar "Pediatr�a: $ " areaP;
	Mostrar "Traumatolog�a: $ " areaT;
	
FinAlgoritmo
