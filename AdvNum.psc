Algoritmo AdvNum
	Escribir "Hola, hoy veremos que tanta suerte tienes:"
	Escribir "Ahora, adivina el n�mero que estoy pensado"
	Escribir "Escribe un n�mero y te dare pistas"
	Definir numeroAzar Como Entero //Variable definida
	
	numeroAzar <- azar(100)+1
	
	Repetir
		Escribir "Ingresa un n�mero entre 1 y 100:"
		Leer clave
		
		Si clave< numeroAzar Entonces
			Escribir "El n�mero escrito es MENOR al pensado, intenta de nuevo"
		SiNo
			Escribir "El n�mero escrito es MAYOR al pensado, intenta de nuevo"
		Fin Si
		
	Hasta Que clave = numeroAzar
	
	Escribir "�n�mero correcto, adivinaste es !" numeroAzar 
	
FinAlgoritmo
