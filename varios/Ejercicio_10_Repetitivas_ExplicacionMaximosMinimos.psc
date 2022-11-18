//Ibañez Virginia 
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.

Algoritmo Ejercicio_10_Repetitivas_explicacionMaximosMinimos
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i=0;
	//maximo=0; no es necesario xq el primer dato ingresdo no tiene con que comparar
	//minimo=0; no es necesario
//	Mientras i<15 Hacer
//		Mostrar "Ingrese un numero: ";
//		Leer unNumero;
//		si i==0 Entonces //doble igual comparativo
//			maximo=unNumero;//un igual para asignacion
//			minimo=unNumero;
//		SiNo
//			si unNumero> maximo Entonces
//				maximo=unNumero;
//			SiNo
//				si unNumero< minimo Entonces
//					minimo=unNumero;
//				FinSi
//			FinSi
//		FinSi
//		i= i+1;
//	Fin Mientras
	
	Mientras i<5 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		si i==0  o unNumero > maximo Entonces
			maximo=unNumero;
		FinSi
		si i==0  o unNumero < minimo Entonces
			minimo=unNumero;
		FinSi
		i= i+1;
	Fin Mientras
	Mostrar "El numero maximo es: ",maximo " y el minimo es: ", minimo;
	
FinAlgoritmo
