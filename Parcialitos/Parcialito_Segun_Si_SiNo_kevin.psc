//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo dia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.
//Kevin Blumberg
Algoritmo Parcialito_Segun_Si_SiNo_kevin
	
	Definir diaSemana como caracter;
	Definir hora como entero;
	Definir mensaje como caracter;
	
	Escribir "Ingrese el día de la semana (sin tilde): ";
	Leer diaSemana;
	Escribir "Ingrese la hora del día (formato 24 hs. y sin minutos): ";
	Leer hora;
	
	diaSemana = Minusculas(diaSemana);
	
	Segun diaSemana Hacer
		"lunes":
			si hora>7 & hora<17 Entonces
				mensaje = "Como cuesta arrancar la semana.";
			SiNo
				mensaje = "Tiempo de descanso.";
			FinSi
		"viernes":
			si hora>7 & hora<17 Entonces
				mensaje = "Último día laboral.";
			SiNo
				mensaje = "Tiempo de descanso.";
			FinSi
		"martes","miercoles","jueves":
			si hora>7 & hora<17 Entonces
				mensaje = "Estoy cumpliendo con mi trabajo.";
			SiNo
				mensaje = "Tiempo de descanso.";
			FinSi
		De Otro Modo:
			mensaje = "Tiempo de amigos, familia y salidas.";
	FinSegun
	
	Mostrar "Hoy es " , diaSemana , " a las " , hora , " hs.";
	Mostrar mensaje;
	
FinAlgoritmo

