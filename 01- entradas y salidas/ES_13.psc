//obtener cantidad de dinero que recibira cada area de hospital para cualquier presupuesto
//Ibañez Virginia
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
    Mostrar "Para un monto presupuestal de: $ ", presupuesto ", la asignación para cada área será: " 
	Mostrar "Cardiología: $ ", areaC;
	Mostrar "Pediatría: $ " areaP;
	Mostrar "Traumatología: $ " areaT;
	
FinAlgoritmo
