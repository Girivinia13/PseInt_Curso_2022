//Ibañez Virginia
Algoritmo JuegoPiedraPapelTijera //usuario contra la maquina
	Definir computadora Como Entero;
	Definir usuario Como Entero;
	
	Mostrar  "Ingresa una jugada: 1-Piedra, 2-Papel o 3-Tijera";
	Leer usuario;
	Mostrar "Elegiste: " sinsaltar;
	Segun usuario Hacer
		1: 
			Mostrar "piedra";
		2:
			Mostrar "papel";
		3:
			Mostrar "tijera";
	FinSegun
	
	computadora= azar(3)+1;
	Mostrar "La computadora eligió: " sinsaltar;
	Segun computadora Hacer
		1: 
			Mostrar "piedra";
		2:
			Mostrar "papel";
		3:
			Mostrar "tijera";
	FinSegun
	
	Segun usuario Hacer
		1: 
			Segun computadora Hacer
				1:
					Mostrar "Empate";
				2:
					Mostrar "Perdiste..";
				3:
					Mostrar "Ganaste!";
			FinSegun
		2:
			Segun computadora Hacer
				1:
					Mostrar "Ganaste!";
				2:
					Mostrar "Empate";
				3:
					Mostrar "Perdiste..";
			FinSegun
		3:
			Segun computadora Hacer
				1:
					Mostrar "Perdiste..";
				2:
					Mostrar "Ganaste!";
				3:
					Mostrar "Empate";
			FinSegun
	FinSegun
	
FinAlgoritmo
