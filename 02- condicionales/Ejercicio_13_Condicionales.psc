//Ibañez Virginia

//Pedir al usuario dos números e  imprimirlos en forma ascendente

Algoritmo Ejercicio_13_Condicionales
	
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingrese un numero", sinsaltar;
	Leer numeroUno;
	
	Mostrar "Ingrese otro numero", sinsaltar;
	Leer numeroDos;
	
	si numeroUno > numeroDos Entonces
		Mostrar "Orden ascendente:",numeroDos ", ", numeroUno;
	SiNo
		Mostrar "Orden ascendente:",numeroUno ", ", numeroDos;
	FinSi
	
FinAlgoritmo
