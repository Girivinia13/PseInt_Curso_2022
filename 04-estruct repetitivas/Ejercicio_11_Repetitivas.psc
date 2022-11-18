//Ibañez Virginia 
//Ingresar 10 números negativos, determinar cuál es el máximo y el mínimo.

Algoritmo Ejercicio_11_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i=0;
	maximo=0;
	minimo=0;
	Mientras i<10 Hacer
		Mostrar "Ingrese un número negativo: ";
		Leer unNumero;
		si unNumero >-1
			Mostrar "El número ingresado no es negativo.";
		SiNo
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
		FinSi
		
	Fin Mientras
	
	Mostrar "El número máximo es: ",maximo " ,y el mínimo es: ", minimo;
	
FinAlgoritmo
