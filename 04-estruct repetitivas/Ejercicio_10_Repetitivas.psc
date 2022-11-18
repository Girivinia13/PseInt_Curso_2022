//Ibañez Virginia 
//Ingresar 15 números, determinar cuál es el máximo y el mínimo.

Algoritmo Ejercicio_10_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i=0;
	maximo=0;
	minimo=0;
	Mientras i<15 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		si i=0 Entonces
			maximo=unNumero;
			minimo=unNumero;
		SiNo
			si unNumero> maximo Entonces
				maximo=unNumero;
			SiNo
				si unNumero< minimo Entonces
					minimo=unNumero;
				FinSi
			FinSi
		FinSi
		i= i+1;
	Fin Mientras
	
	Mostrar "El numero maximo es: ",maximo " y el minimo es: ", minimo;
	
FinAlgoritmo
