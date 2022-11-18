//Ibañez Virginia

//En el ingreso a un viaje en avión nos solicitan //nombre , edad, 
//género("femenino","masculino" o "no binario") y estado civil("soltero","casado" 
//o "viudo") y temperatura corporal.
//a) El nombre de la persona con más temperatura.
//b) Cuántos mayores de edad están viudos
//c) La cantidad de hombres que hay solteros o viudos.
//d) Cuántas personas de la tercera edad (más de 60 años),tienen más de 38 de temperatura
//e) El promedio de edad entre los hombres solteros.

Algoritmo Ejercicio_16_Repetitivas    
	
	Definir i Como Entero;
	Definir cantidadPasajeros Como Entero;
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Entero;
	Definir temperatura Como Real;
	Definir nombreMayorTemperatura Como Caracter;
	Definir temperaturaMaxima Como Real;
	Definir temperaturaMinima como Real;
	Definir cantidadViudosMayores Como Entero;
	Definir cantidadHombresSolteros Como Entero;
	Definir cantidadHombresViudos Como Entero;
	Definir sumaCantidadHombres Como Entero;
	Definir terceraEdadConFiebre Como Entero;
	Definir sumaEdadHombresSolteros Como Entero;
	Definir promedioEdadHombreSoltero Como Real;
	
	i=0;
	cantidadViudosMayores=0;
	cantidadHombresSolteros=0;
	cantidadHombresViudos=0;
	terceraEdadConFiebre=0;
	sumaEdadHombresSolteros=0;
	
	Mostrar "Ingrese cantidad de pasajeros: ", Sin Saltar;
	Leer cantidadPasajeros;
	
	Mientras i< cantidadPasajeros Hacer
		Mostrar "Ingrese nombre: ", Sin Saltar;
		Leer nombre;
		nombre= Mayusculas(nombre);
		
		Mostrar "Ingrese edad: ", Sin Saltar;
		Leer edad;
		Mientras edad <0 o edad >110 Hacer
			Mostrar "Reingrese edad: ", Sin Saltar;
			Leer edad;
		FinMientras
		
		Mostrar "Ingrese genero, a saber: F (femenino), M (masculino), NB (no binario)", Sin Saltar;
		Leer genero;
		genero= Mayusculas(genero);
		Mientras genero <> "F" y genero <> "M" y genero <> "NB" Hacer
			Mostrar "Reingrese genero, a saber: F (femenino), M (masculino), NB (no binario)", Sin Saltar;
			Leer genero;
			genero= Mayusculas(genero);
		FinMientras
		
		Mostrar "Ingrese estado civil, a saber: 1-soltero, 2-casado, 3-viudo", Sin Saltar;
		Leer estadoCivil;
		Mientras estadoCivil <1 o estadoCivil >3 Hacer 
			Mostrar "Reingrese estado civil, a saber: 1-soltero, 2-casado, 3-viudo", Sin Saltar;
			Leer estadoCivil;			
		FinMientras
		
		Mostrar "Ingrese temperatura corporal: ", Sin Saltar;
		Leer temperatura;
		Mientras temperatura <35 o temperatura >42 Hacer
			Mostrar "Reingrese temperatura corporal: ", Sin Saltar;
			Leer temperatura;
		FinMientras
		
		si i=0 o temperatura > temperaturaMaxima Entonces
			temperaturaMaxima= temperatura;
			nombreMayorTemperatura= nombre;
		FinSi
		si i=0 o temperatura < temperaturaMinima Entonces
			temperaturaMinima= temperatura;
		FinSi
		si edad >17 y estadoCivil=3 Entonces
			cantidadViudosMayores= cantidadViudosMayores +1;
		FinSi
		si genero = "M" Entonces
			si estadoCivil=1 Entonces
				cantidadHombresSolteros = cantidadHombresSolteros +1;
				sumaEdadHombresSolteros = sumaEdadHombresSolteros + edad;
			SiNo
				si estadoCivil=3 Entonces
					cantidadHombresViudos = cantidadHombresViudos +1;
				FinSi
			FinSi
		FinSi
		si edad >60 y temperatura >38 Entonces
			terceraEdadConFiebre= terceraEdadConFiebre +1;
		FinSi
		
		i= i+1;
		
	Fin Mientras
	
	sumaCantidadHombres= cantidadHombresSolteros + cantidadHombresViudos;
	si cantidadHombresSolteros >0 Entonces
		promedioEdadHombreSoltero=sumaEdadHombresSolteros / cantidadHombresSolteros;
	FinSi
	Mostrar ""
	Mostrar "Persona con mayor temperatura corporal (", temperaturaMaxima, "): ",nombreMayorTemperatura;
	Mostrar "Cantidad de mayores de edad viudos:            ", cantidadViudosMayores;
	Mostrar "Cantidad de hombres solteros o viudos :        ", sumaCantidadHombres;
	Mostrar "Cantidad de mayores de 60 años con más de 38°: ", terceraEdadConFiebre;
	Mostrar "Promedio de edad de hombres solteros:          ", promedioEdadHombreSoltero;
FinAlgoritmo
