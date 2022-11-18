//Ibañez  Virginia

//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y censos nos pide realizar 
//una carga de datos validada e ingresada y luego mostrados por pantalla. datos requeridos:
//A. Edad, entre 18 y 90 años inclusive.
//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
//D. Sueldo bruto, no menor a 8000.
//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.

Algoritmo Ejercicio_14_Repetitivas_extendido
	Definir edad Como Entero;
	Definir genero Como Caracter;
	Definir estadoCivil Como Entero;
	Definir sueldo Como Real;
	Definir legajo Como Entero;
	Definir nacionalidad Como Caracter;
	Definir generoCompleto Como Caracter;
	Definir estadoCivilCaracter Como Caracter;
	Definir nacionalidadCompleto Como Caracter;
	
	Mostrar "Ingrese su edad (entre 18 y 90 años)",Sin Saltar;
	Leer edad;
	Mientras edad < 18 O edad > 90 Hacer
		Mostrar "Reingrese su edad (entre 18 y 90 años)", Sin Saltar;;
		Leer edad;
	FinMientras
	
	Mostrar "Ingrese su genero siendo: M (Masculino), F (Femenino), NB (No binario)",Sin Saltar;
	Leer genero;
	genero = Mayusculas(genero);	
	Mientras genero <> "M" y genero <> "F" y genero  <> "NB" Hacer
		Mostrar "Reingrese su genero siendo: M (Masculino), F (Femenino), NB (No Binario)", Sin Saltar;
		leer genero;
		genero = Mayusculas(genero);
	FinMientras
	Segun genero hacer
		"M":
			generoCompleto="Masculino";
		"F":
			generoCompleto="Femenino";
		"NB":
			generoCompleto="No Binario";
	FinSegun
	
	Mostrar "Ingresar Estado civil siendo: 1 (Soltero), 2 (Casados), 3 (Divorciados) y 4 (Viudos)",Sin Saltar;
	Leer estadoCivil;
	Mientras estadoCivil < 1 o estadoCivil > 4 Hacer
		Mostrar "Reingrese Estado civil siendo: 1 (Soltero), 2 (Casados), 3 (Divorciados) y 4 (Viudos)", Sin Saltar;
		Leer estadoCivil;
	FinMientras
	Segun estadoCivil hacer
		1: 
			si genero = "M" 
				estadoCivilCaracter= "Soltero";
			SiNo
				si genero = "F"
					estadoCivilCaracter= "Soltera";
				SiNo
					estadoCivilCaracter= "Solterx";
				FinSi
			FinSi
		2:
			si genero = "M" 
				estadoCivilCaracter= "Casado";
			SiNo
				si genero = "F"
					estadoCivilCaracter= "Casada";
				SiNo
					estadoCivilCaracter= "Casadx";
				FinSi
			FinSi
		3:
			si genero = "M" 
				estadoCivilCaracter= "Divorciado";
			SiNo
				si genero = "F"
					estadoCivilCaracter= "Divorciada";
				SiNo
					estadoCivilCaracter= "Divorciadx";
				FinSi
			FinSi
		4: 
			si genero = "M" 
				estadoCivilCaracter= "Viudo";
			SiNo
				si genero = "F"
					estadoCivilCaracter= "Viuda";
				SiNo
					estadoCivilCaracter= "Viudx";
				FinSi
			FinSi
	FinSegun
	
	Mostrar "Ingrese sueldo bruto: ",Sin Saltar;
	Leer sueldo;	
	Mientras sueldo <8000 Hacer
		Mostrar "Reingrese sueldo bruto: ", Sin Saltar;
		Leer sueldo;
	FinMientras
	
	Mostrar "Ingrese los 4 numeros del legajo: ", Sin Saltar;
	Leer legajo;
	Mientras legajo > 9999 o legajo < 1000 Hacer
		Mostrar "Reingrese los 4 numeros del legajo: ", Sin Saltar;
		Leer legajo;
	FinMientras
	
	Mostrar "Ingrese su nacionalidad siendo: A (Argentinos), E (Extranjeros), N (Nacionalizados).", Sin Saltar;
	Leer nacionalidad;
	nacionalidad = Mayusculas(nacionalidad);
	Mientras nacionalidad <> "A" y nacionalidad <> "E" y nacionalidad <> "N" Hacer
		Mostrar "Reingrese su nacionalidad siendo: Argentinos), E (Extranjeros), N (Nacionalizados).", Sin Saltar;
		Leer nacionalidad;
		nacionalidad = Mayusculas(nacionalidad);
	FinMientras
	Segun nacionalidad hacer
		"A": 
			si genero = "M" 
				nacionalidadCompleto= "Argentino";
			SiNo
				si genero = "F"
					nacionalidadCompleto= "Argentina";
				SiNo
					nacionalidadCompleto= "Argentinx";
				FinSi
			FinSi
		"E":
			si genero = "M" 
				nacionalidadCompleto= "Extranjero";
			SiNo
				si genero = "F"
					nacionalidadCompleto= "Extranjera";
				SiNo
					nacionalidadCompleto= "Extranjerx";
				FinSi
			FinSi
		"N":
			si genero = "M" 
				nacionalidadCompleto= "Nacionalizado";
			SiNo
				si genero = "F"
					nacionalidadCompleto= "Nacionalizada";
				SiNo
					nacionalidadCompleto= "Nacionalizadx";
				FinSi
			FinSi
	FinSegun
	
	Mostrar "";
	Mostrar "DATOS INGRESADOS VALIDADOS: "
	Mostrar "Edad:         ", edad
	Mostrar "Genero:       ", generoCompleto
	Mostrar "Estado civil: ", estadoCivilCaracter
	Mostrar "Sueldo bruto: $", sueldo
	Mostrar "Legajo N°:    ", legajo
	Mostrar "Nacionalidad: ", nacionalidadCompleto
	
FinAlgoritmo




