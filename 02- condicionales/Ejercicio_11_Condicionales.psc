//Iba�ez Virginia

//Un hombre desea saber cu�nto dinero se genera mensualmente 
//en concepto de intereses  (43% anual) 
//sobre la cantidad que tiene en inversi�n en el banco. 
//El decidir� invertir siempre y cuando los intereses excedan los $7000, 
//y en ese caso desea saber cu�nto dinero tendr� finalmente en su cuenta.

Algoritmo Ejercicio_11_Condicionales
	
	Definir capital Como Real;
	Definir interes Como Real;
	Definir capitalFinal Como Real;
	
	Mostrar "Ingrese un monto de capital a invertir:$ ";
	Leer capital;
	
	interes= (capital*.43)/12
	capitalFinal= capital+interes
	
	si interes > 7000 Entonces
		Mostrar "El inter�s mensual de su inversion es de $ ", interes ".Tendr� al finalizar el mes $ ", capitalFinal;
	SiNo
		Mostrar "El inter�s mensual de su inversion es de $ ", interes;
	FinSi
	
FinAlgoritmo
