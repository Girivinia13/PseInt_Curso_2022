//Ibañez Virginia   

//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo deia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.
Algoritmo Parcialito_2_Segun_sino_251022_corregido
	
	Definir dia Como Caracter;
	Definir hora Como Entero;
	
	Mostrar "Ingrese día de la semana: ";//(lunes,martes,miercoles,jueves,viernes,sabado,domingo)
	Leer dia;
	Mostrar "Ingrese una hora en punto, en un rango de 0 a 23: ";
	Leer hora;//0a23 o 1 a 24hs
	
	Segun dia Hacer
		"lunes":
			si hora >7 y hora <17 Entonces
				mostrar "Como cuesta arrancar la semana";
			sino 
				Mostrar "Tiempo de descanso";
			FinSi
		"martes","miercoles","jueves" :
			si hora >7 y hora <17 Entonces
				Mostrar "Estoy cumpliendo con mi trabajo";
			SiNo
				Mostrar "Tiempo de descanso";
			FinSi
		//"miercoles":
			//si hora >7 y hora <17 Entonces
				//Mostrar "Estoy cumpliendo con mi trabajo";
			//SiNo
				//Mostrar "Tiempo de descanso";
			//FinSi
		//"jueves":
			//si hora >7 y hora <17 Entonces
				//Mostrar "Estoy cumpliendo con mi trabajo";
			//SiNo
				//Mostrar "Tiempo de descanso";
			//FinSi
		"viernes":
			si hora >7 y hora <17 Entonces
				Mostrar "Ultimo dia laboral";
			SiNo
				Mostrar "Tiempo de descanso";
			FinSi
		de otro modo
		    Mostrar "Tiempo de amigos, familia y salidas";
	FinSegun
	
FinAlgoritmo
