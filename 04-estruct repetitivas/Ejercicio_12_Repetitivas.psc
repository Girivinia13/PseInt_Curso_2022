//Ibañez Virginia 

//Pedir  números  hasta que el usuario quiera, sumar los que son positivos y multiplicar los negativos.
Algoritmo Ejercicio_12_Repetitivas
	
	Definir i Como Entero;
	Definir cantidad Como Entero;	
	Definir unNumero Como Entero;
	Definir sumaPositiva Como Entero;
	Definir multiplicacionNegativa Como Entero;
	
	i=0;
	sumaPositiva=0;
	multiplicacionNegativa=1;
	
	Mostrar "Ingrese la cantidad de numeros a evaluar: ";
	Leer cantidad;
	
	Mientras i<cantidad Hacer
		Mostrar "Ingrese un numero: (positivo o negativo)";
		Leer unNumero;
        si unNumero >0
			sumaPositiva=sumaPositiva+unNumero;
		SiNo
		    si unNumero <0
				multiplicacionNegativa= multiplicacionNegativa* unNumero;
			FinSi
		FinSi
		i= i+1;
	Fin Mientras
	
	Mostrar "La suma de los numeros positivos es: ", sumaPositiva;
	Mostrar "La multiplicacion de los numeros negativos es: ", multiplicacionNegativa;
	
FinAlgoritmo
