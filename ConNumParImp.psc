Algoritmo ConNumParImp
	numImp<-0
	numPar<-0
		
	Escribir "Hola, te dire si tus n�meros son pares o impares"
	Escribir "Por favor escribe 8 n�meros diferentes"
	Escribir "Escribe primer n�mero "
	Leer a
	Escribir "Escribe segundo n�mero"
	Leer b
	Escribir "Escribe tercer n�mero "
	Leer c
	Escribir "Escribe cuarto n�mero"
	Leer d
	Escribir "Escribe quinto n�mero "
	Leer e
	Escribir "Escribe sexto n�mero"
	Leer f
	Escribir "Escribe septimo n�mero "
	Leer g
	Escribir "Escribe octavo n�mero"
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
