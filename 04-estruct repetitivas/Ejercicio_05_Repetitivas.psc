//Iba�ez Virginia 

//Realizar un programa que permita sumar 10 n�meros aleatorios

Algoritmo Ejercicio_05_Repetitivas
	
	Definir i Como Entero;	
	Definir numeroAleatorio Como Entero;
	Definir suma Como Entero;
	i=0;
	suma=0;
	
	Mientras i<10 Hacer
		numeroAleatorio= Aleatorio(1,100);
		Mostrar "Numero aleatorio: ",numeroAleatorio;
		i= i+1;
		suma=suma+numeroAleatorio;
	Fin Mientras
	
	Mostrar "La suma de dichos numeros es: ", suma;
	Mostrar "Fin del programa."
	
FinAlgoritmo
