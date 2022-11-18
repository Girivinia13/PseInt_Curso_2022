//Ibañez Virginia
//sin enviar, corregido con german
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

Algoritmo Ejercicio_15_CondicionalesCorregido111022
	
	Definir marcaLamparita Como Caracter;
	Definir cantidadLamparita Como Entero;
	Definir precioUnidad Como Real;
	Definir totalSinDescuento Como Real;
	Definir descuento Como Real;
	Definir totalConDescuento Como Real;
	Definir impuestos Como Real;
	Definir totalConImpuesto Como Real;
	
	Mostrar "Ingrese marca de lamparitas: a-ArgentinaLuz, b-FelipeLamparas, c-OtraMarca", sinsaltar;
	Leer marcaLamparita;
	Mostrar "Ingrese cantidad de lamparitas", sinsaltar;
	Leer cantidadLamparita;
	
	precioUnidad= 150;
	totalSinDescuento = precioUnidad * cantidadLamparita;
	
	si cantidadLamparita > 5 Entonces
		descuento= totalSinDescuento *.5;		
	SiNo
		si cantidadLamparita = 5 y marcaLamparita = "a" Entonces
			descuento= totalSinDescuento *.4;
		SiNo
			si cantidadLamparita = 5 y marcaLamparita <> "a" Entonces
			    descuento= totalSinDescuento *.3;
		   SiNo
				si cantidadLamparita = 4 y marcaLamparita <> "c" Entonces
					descuento= totalSinDescuento *.25;
				SiNo
					si cantidadLamparita = 4 y marcaLamparita = "c" Entonces
						descuento= totalSinDescuento *.2;
					SiNo
						si cantidadLamparita = 3 y marcaLamparita = "a" Entonces
							descuento= totalSinDescuento *.15;
						SiNo
							si cantidadLamparita = 3 y marcaLamparita = "b" Entonces
								descuento= totalSinDescuento *.1;
							SiNo
								si cantidadLamparita = 3 y marcaLamparita = "c" Entonces
									descuento= totalSinDescuento *.05;
								FinSi
							Finsi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
	
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
	Mostrar "Total sin descuento:$ ", totalSinDescuento;
	Mostrar "Descuento promocion:$ ", descuento;
	totalConDescuento = totalSinDescuento - descuento;
	Mostrar "Total con descuento:$ ", totalConDescuento;
	
	si totalConDescuento > 950 Entonces
		impuestos= totalConDescuento *.10;
		totalConImpuesto= totalConDescuento + impuestos;
		Mostrar "Total IIBB:         $ ", impuestos;
		Mostrar "Total a pagar:      $ ", totalConImpuesto;
	FinSi
FinAlgoritmo
