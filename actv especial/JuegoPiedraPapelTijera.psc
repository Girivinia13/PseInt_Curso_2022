//Ibañez Virginia
Algoritmo JuegoPiedraPapelTijera //usuario contra la maquina
	Definir numeroRandom Como Entero;
	Definir unNumero Como Entero;
	Definir piedra Como Entero;
	Definir papel Como Entero;
	Definir tijer Como Entero;
	
	numeroRandom= azar(3)+1;
	piedra=1;
	papel=2;
	tijera=3;
	
	Mostrar  "Ingrese un numero, 1-Piedra, 2-Papel o 3-Tijera";
	Leer unNumero;
	Mostrar numeroRandom;
	
	si unNumero = numeroRandom	
		Mostrar "Empate"
	SiNo
		si (unNumero = 1 y numeroRandom = 2) o (unNumero = 2 y numeroRandom = 3) o (unNumero = 3 y numeroRandom = 1)
			Mostrar "Perdiste"
		SiNo
			Mostrar "Has ganado!"
			
		FinSi	
	FinSi
	
FinAlgoritmo
