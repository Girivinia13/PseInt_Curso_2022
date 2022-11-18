//Ibañez Virginia 

//ingresan 10 números. Determinar el promedio.

Algoritmo Ejercicio_09_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	Definir promedio Como Real;
	
	i=0;
	suma=0;
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero: ";
		Leer unNumero;
		suma=suma+unNumero;
		i= i+1;
	Fin Mientras
	
	promedio= suma/i;
	Mostrar "El promedio de dichos numeros es: ", promedio;
	
FinAlgoritmo
