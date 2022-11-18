//Ibañez Virginia 

//Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.

Algoritmo Ejercicio_07_Repetitivas_Corregido
	
	Definir i Como Entero;	
	Definir unNumero Como Entero;//no real
	Definir sumaPositiva Como Entero;//contadorPositivo
	Definir sumaNegativa Como Entero;//contadorNegativo
	i=0;
	sumaPositiva=0;
	sumaNegativa=0;
	
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero positivo o negativo: "
		Leer unNumero;
		si unNumero>0
			sumaPositiva= sumaPositiva + 1;
		SiNo// falto aclarar por cero porque es neutro
			si unNumero<0  //si agregado para q cero quede afuera
				sumaNegativa= sumaNegativa + 1;
			FinSi
		FinSi
		i= i+1;
	Fin Mientras
	
	Mostrar "Fueron ingresados ", sumaPositiva, " numeros positivos y ", sumaNegativa, " numeros negativos.";
FinAlgoritmo
