//Ibañez Virginia 

//Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos.


Algoritmo Ejercicio_08_Repetitivas
	
	Definir i Como Entero;	
	Definir unNumero Como Real;
	Definir sumaPositiva Como Entero;
	Definir sumaNegativa Como Real;
	i=0;
	sumaPositiva=0;
	sumaNegativa=0;
	
	Mientras i<10 Hacer
		Mostrar "Ingrese un numero positivo o negativo: "
		Leer unNumero;
		si unNumero>0
			sumaPositiva= sumaPositiva + unNumero;
		SiNo//x buenas practicas poner < y > 0
			si unNumero>0
				sumaNegativa= sumaNegativa + unNumero;
			FinSi
		FinSi
		i= i+1;
	Fin Mientras
	
	Mostrar "La suma de los numeros positivos es: ", sumaPositiva " y la de los numeros negativos es: ", sumaNegativa;
FinAlgoritmo
