Algoritmo serieNumImpares
	Escribir "Hola, te dar� una serie de n�meros impares. "
    Escribir "Por favor,escribe un n�mero positivo entero.  "
    Leer n
	
Si  n>0  Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si i % 2 = 1 Entonces
				Escribir i
			Fin Si
		Fin Para
	
SiNo Si n==0
			Escribir "Tu n�mero es igual a cero, es par"
			
SiNo			
		
		Escribir "Lo siento tu n�mero es negativo, solo puedo darte enteros positivos"
	Fin Si
Fin Si

Fin Algoritmo


