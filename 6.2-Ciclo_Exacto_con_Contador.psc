Algoritmo Ciclo_Exacto_con_Contador
	total <- 0
	cont=0
	Escribir 'señor usuario ingrese la cantidad de productos a sumar'
	Leer J
	Para X<-0 Hasta J-1 Hacer
		
		Escribir 'ingrese un precio'
		Leer r
		total <- total+r
		Si r<40 Entonces
			
			// a diferencia del anterior, este cuenta con un contador, es decir va contando la cantidad de productos que valen mas de 40$
			cont=cont+1
			
		Fin Si
		
	FinPara
	Escribir 'El precio total de los productos es: ',total
	Escribir ""
	Escribir "Y los productos que valen mas de 40$ son: ", cont
	
FinAlgoritmo
