//Iba�ez Virginia 
//Ingresar 10 n�meros negativos, determinar cu�l es el m�ximo y el m�nimo.

Algoritmo Ejercicio_11_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir maximo Como Entero;
	Definir minimo Como Entero;
	
	i=0;
	maximo=0;
	minimo=0;
	Mientras i<10 Hacer
		Mostrar "Ingrese un n�mero negativo: ";
		Leer unNumero;
		si unNumero >-1
			Mostrar "El n�mero ingresado no es negativo.";
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
	
	Mostrar "El n�mero m�ximo es: ",maximo " ,y el m�nimo es: ", minimo;
	
FinAlgoritmo
