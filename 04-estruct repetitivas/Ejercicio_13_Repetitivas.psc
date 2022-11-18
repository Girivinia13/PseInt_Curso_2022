//Ibañez Virginia 

//Ingresar 15 números y determinar: 
//a.Suma de los negativos.
//b.Suma de los positivos.
//c.Cantidad de positivos.
//d.Cantidad de negativos.
//e.Cantidad de ceros.
//f.Cantidad de números pares.
//g.Promedio de positivos.
//h.Promedio de negativos.
//i.Diferencia entre positivos y negativos, (positivos-negativos). 
//j.El número máximo
//k.De los negativos el mínimo

Algoritmo Ejercicio_13_Repetitivas
	
	Definir i Como Entero;
	Definir unNumero Como Entero;
	Definir sumaNegativos Como Entero;
	Definir sumaPositivos Como Entero;
	Definir cantidadPositivos Como Entero;
	Definir cantidadNegativos Como Entero;
	Definir cantidadCeros Como Entero;
	Definir cantidadPares Como Entero;
	Definir promedioPositivos Como Real;
	Definir promedioNegativos Como Real;
	Definir diferencia Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	Definir minimoNegativo Como Entero;
	Definir modulo Como Entero;
	
	i=0;
	sumaNegativos=0;
	sumaPositivos=0;
	cantidadPositivos=0;
	cantidadNegativos=0;
	cantidadCeros=0;
	cantidadPares=0;
	
	Mientras i< 15 Hacer
		Mostrar "Ingrese un numero: ", Sin Saltar;
		Leer unNumero;
		si i==0 o unNumero> numeroMaximo Entonces
			numeroMaximo= unNumero;
		FinSi
        si i==0 o unNumero< numeroMinimo Entonces
 		    numeroMinimo= unNumero;
		FinSi
		
        si  unNumero >0 Entonces
			sumaPositivos = sumaPositivos + unNumero;
			cantidadPositivos = cantidadPositivos + 1;
		SiNo
		    si  unNumero < 0 Entonces
				sumaNegativos = sumaNegativos + unNumero;
				cantidadNegativos = cantidadNegativos + 1;
				minimoNegativo= numeroMinimo;
			SiNo
				cantidadCeros = cantidadCeros + 1;
			FinSi
		FinSi
		
		modulo=unNumero mod 2;
		si modulo= 0 Entonces
			cantidadPares= cantidadPares +1
		FinSi
		
		i= i+1;
	Fin Mientras
	
	si cantidadPositivos <>0  Entonces
		promedioPositivos = sumaPositivos/ cantidadPositivos;
	SiNo
		promedioPositivos =0;
	FinSi
	si cantidadNegativos <> 0  Entonces
		promedioNegativos = sumaNegativos/ cantidadNegativos;
	SiNo
		promedioNegativos =0;
	FinSi
	diferencia = sumaPositivos + sumaNegativos;
	Mostrar "";
	Mostrar "La suma de los numeros negativos ingresados es:  ", sumaNegativos;
	Mostrar "La suma de los numeros positivos ingresados es:  ", sumaPositivos;
	Mostrar "La cantidad de numeros positivos ingresados es:  ", cantidadPositivos;
	Mostrar "La cantidad de numeros negativos ingresados es:  ", cantidadNegativos;
	Mostrar "La cantidad de numeros ceros ingresados es:      ", cantidadCeros;
	Mostrar "La cantidad de numeros pares ingresados es:      ", cantidadPares;
	Mostrar "El promedio de numeros positivos ingresados es:  ", promedioPositivos;
	Mostrar "El promedio de numeros negativos ingresados es:  ", promedioNegativos;
	Mostrar "La diferencia entre positivos y negativos es:    ", diferencia;
	Mostrar "El numero maximo entre todos los ingresados es:  ", numeroMaximo;
	Mostrar "El numero minimo entre los numeros negativos es: ", minimoNegativo;
	
FinAlgoritmo
