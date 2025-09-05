Algoritmo ConNumParImp
	numImp<-0
	numPar<-0
		
	Escribir "Hola, te dire si tus números son pares o impares"
	Escribir "Por favor escribe 8 números diferentes"
	Escribir "Escribe primer número "
	Leer a
	Escribir "Escribe segundo número"
	Leer b
	Escribir "Escribe tercer número "
	Leer c
	Escribir "Escribe cuarto número"
	Leer d
	Escribir "Escribe quinto número "
	Leer e
	Escribir "Escribe sexto número"
	Leer f
	Escribir "Escribe septimo número "
	Leer g
	Escribir "Escribe octavo número"
	Leer h
	
	Dimension miLista[8] 
	
	miLista[1] <- a
	miLista[2] <- b
	miLista[3] <- c
	miLista[4] <- d
	miLista[5] <- e
	miLista[6] <- f
	miLista[7] <- g
	miLista[8] <- h
	
	Para i<-1 Hasta 8 Con Paso 1 Hacer
	
		
		Si miLista[i]%2=0 Entonces
			numPar<-numPar+1
		SiNo
			numImp<-numImp+1
		Fin Si
		
	Fin Para
	
	Escribir "Tienes ", numPar, " pares"
	Escribir "Tienes ", numImp, " impares"
	
	
FinAlgoritmo
