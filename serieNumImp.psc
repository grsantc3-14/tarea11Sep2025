Algoritmo serieNumImpares
	Escribir "Hola, te daré una serie de números impares. "
    Escribir "Por favor,escribe un número positivo entero.  "
    Leer n
	
Si  n>0  Entonces
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si i % 2 = 1 Entonces
				Escribir i
			Fin Si
		Fin Para
	
SiNo Si n==0
			Escribir "Tu número es igual a cero, es par"
			
SiNo			
		
		Escribir "Lo siento tu número es negativo, solo puedo darte enteros positivos"
	Fin Si
Fin Si

Fin Algoritmo


