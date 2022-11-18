//Ibañez Virginia
//sin enviar, corregido con ezequiel
//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo,
//registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, 
//aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamp "ArgentinaLuz" 40% y si es de otra marca 30%.
//C.Si compra 4 lamp "ArgentinaLuz" o "FelipeLamparas" 25%, y otra marca 20%.
//D.Si compra 3 lamp "ArgentinaLuz" 15%, FelipeLamparas 10% y otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, agregar el 10% IIBB.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, 
//total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo Ejercicio_15_CondicionalesCorreccionFinal181022
	
	Definir marca Como Caracter;
	Definir cantidad Como Entero;
	Definir precioUnidad Como Real;
	Definir totalSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir descuento Como Real;
	Definir totalConDescuento Como Real;
	Definir ingresosBrutos Como Real;
	Definir totalAPagar Como Real;
	
	Mostrar "Ingrese marca de lamparitas: a-ArgentinaLuz, b-FelipeLamparas, c-OtraMarca", sinsaltar;
	Leer marca;// preferible poner nombre completo
	Mostrar "Ingrese cantidad de lamparitas", sinsaltar;
	Leer cantidad;
	
	precioUnidad= 150;
	totalSinDescuento = precioUnidad * cantidad;
	
	si cantidad > 5
		porcentaje= 0.50;		
	SiNo
		si cantidad = 5
			si marca = "a"
				porcentaje= 0.40;
			SiNo
				porcentaje= 0.30;
			FinSi
		SiNo
			si cantidad = 4 
				si marca = "a" o marca="b"
					porcentaje= 0.25;
				SiNo
					porcentaje= 0.20;
				FinSi
			SiNo
				si cantidad = 3 
					si marca = "a"
						porcentaje= 0.15;
					SiNo
						si marca = "b"
							porcentaje=0.10;
						SiNo
							porcentaje=0.05;
						FinSi
					Finsi
				SiNo
				    porcentaje=0;
				FinSi
			FinSi
		FinSi
	FinSi
	
	descuento = totalSinDescuento * porcentaje;
	totalConDescuento = totalSinDescuento - descuento;
	
	Mostrar " ";
	Mostrar "Cantidad/PVP Unit: ", cantidad " x $ ", precioUnidad;
	si marca = "a" Entonces
		Mostrar "Lamparitas ArgentinaLuz";
	SiNo
		si marca = "b" Entonces
			Mostrar "Lamparitas FelipeLamparas";
		SiNo
			Mostrar "Lamparitas bajo consumo";
		FinSi
	FinSi
	Mostrar "Total sin descuento:$ ", totalSinDescuento;	
	Mostrar "Descuento promocion:$ ", descuento;	
	
	si totalConDescuento > 950 Entonces
		porcentaje= 0.10
		ingresosBrutos= totalConDescuento * porcentaje;
		totalAPagar= totalConDescuento + ingresosBrutos;
		Mostrar "Total con descuento:$ ", totalConDescuento;
		Mostrar "Total IIBB:         $ ", ingresosBrutos;
		Mostrar "Total a pagar:      $ ", totalAPagar;
	SiNo
		Mostrar "Total a pagar:      $ ",totalConDescuento;
	FinSi
FinAlgoritmo
