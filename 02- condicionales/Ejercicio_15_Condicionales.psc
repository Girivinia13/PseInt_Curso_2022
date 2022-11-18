//Ibañez Virginia

//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo,
//registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, 
//aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% 
//y si es de otra marca, el descuento es del 30%.
//C.Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" 
//se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
//D.Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, 
//si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, 
//se debe agregar el 10% de ingresos brutos.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, 
//total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo Ejercicio_15_Condicionales
	
	Definir marcaLamparita Como Caracter;
	Definir cantidadLamparita Como Entero;
	Definir precioUnidad Como Real;
	Definir precioTotal Como Real;
	Definir descuentoSeis Como Real;
	Definir descuentoCincoArgentina Como Real;
	Definir descuentoCinco Como Real;
	Definir descuentoCuatroArgentinaFelipe Como Real;
	Definir descuentoCuatro Como Real;
	Definir descuentoTresArgentina Como Real;
	Definir descuentoTresFelipe Como Real;
	Definir descuentoTres Como Real;
	Definir precioFinal Como Real;
	Definir impuestos Como Real;
	Definir precioConImpuesto Como Real;
	
	Mostrar "Ingrese marca de lamparitas= a-ArgentinaLuz, b-FelipeLamparas, c-OtraMarca", sinsaltar;
	Leer marcaLamparita;
	Mostrar "Ingrese cantidad de lamparitas", sinsaltar;
	Leer cantidadLamparita;
	
	precioUnidad= 150;
	precioTotal= precioUnidad * cantidadLamparita;
	descuentoSeis= precioTotal *50/100;
	descuentoCincoArgentina= precioTotal *40/100;
	descuentoCinco= precioTotal *30/100;
	descuentoCuatroArgentinaFelipe= precioTotal *25/100;
	descuentoCuatro= precioTotal*20/100;
	descuentoTresArgentina= precioTotal*15/100;
	descuentoTresFelipe= precioTotal*10/100;
	descuentoTres= precioTotal *5/100;
	
	Mostrar " ";
	Mostrar "Cantidad/PVP Unit: ", cantidadLamparita " x $ ", precioUnidad;
	si marcaLamparita= "a" Entonces
		Mostrar "Lamparitas ArgentinaLuz";
	SiNo
		si marcaLamparita= "b" Entonces
			Mostrar "Lamparitas FelipeLamparas";
		SiNo
			Mostrar "Lamparitas bajo consumo";
		FinSi
	FinSi
	Mostrar "Total sin descuento:$ ", precioTotal;

	si cantidadLamparita > 5 Entonces
		precioFinal= precioTotal - descuentoSeis;
		Mostrar "Descuento promocion:$ " descuentoSeis;
		Mostrar "Total con descuento:$ ", precioFinal;	
	SiNo
		si cantidadLamparita = 5 y marcaLamparita = "a" Entonces
			precioFinal= precioTotal - descuentoCincoArgentina;
			Mostrar "Descuento promocion:$ " descuentoCincoArgentina;
			Mostrar "Total con descuento:$ ", precioFinal;
		SiNo
			si cantidadLamparita = 5 y marcaLamparita <> "a" Entonces
				precioFinal= precioTotal - descuentoCinco;
				Mostrar "Descuento promocion:$ " descuentoCinco;
				Mostrar "Total con descuento:$ ", precioFinal;
			FinSi
		FinSi
	FinSi
	
	si cantidadLamparita = 4 y marcaLamparita <> "c" Entonces
		precioFinal= precioTotal - descuentoCuatroArgentinaFelipe;
		Mostrar "Descuento promocion:$ " descuentoCuatroArgentinaFelipe;
		Mostrar "Total con descuento:$ ", precioFinal;
	SiNo
		si cantidadLamparita = 4 y marcaLamparita = "c" Entonces
		 precioFinal= precioTotal - descuentoCuatro;
		 Mostrar "Descuento promocion:$ " descuentoCuatro;
		 Mostrar "Total con descuento:$ ", precioFinal;
	 FinSi
 FinSi
 
	si cantidadLamparita = 3 y marcaLamparita = "a" Entonces
		precioFinal= precioTotal - descuentoTresArgentina;
		Mostrar "Descuento promocion:$ " descuentoTresArgentina;
		Mostrar "Total con descuento:$ ", precioFinal;
	SiNo
		si cantidadLamparita = 3 y marcaLamparita = "b" Entonces
		 precioFinal= precioTotal - descuentoTresFelipe;
		 Mostrar "Descuento promocion:$ " descuentoTresFelipe;
		 Mostrar "Total con descuento:$ ", precioFinal;
	 SiNo
		 si cantidadLamparita = 3 y marcaLamparita = "c" Entonces
			 precioFinal= precioTotal - descuentoTres;
			 Mostrar "Descuento promocion:$ " descuentoTres;
			 Mostrar "Total con descuento:$ ", precioFinal;
		 FinSi
	    Finsi
	FinSi
	
	si precioFinal > 950 Entonces
		impuestos= precioFinal *10/100;
		precioConImpuesto= precioFinal + impuestos;
		Mostrar "Total IIBB:         $ ", impuestos;
		Mostrar "Total a pagar:      $ ", precioConImpuesto;
	FinSi
	
FinAlgoritmo
