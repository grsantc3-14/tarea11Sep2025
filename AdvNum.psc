Algoritmo AdvNum
	Escribir "Hola, hoy veremos que tanta suerte tienes:"
	Escribir "Ahora, adivina el número que estoy pensado"
	Escribir "Escribe un número y te dare pistas"
	Definir numeroAzar Como Entero //Variable definida
	
	numeroAzar <- azar(100)+1
	
	Repetir
		Escribir "Ingresa un número entre 1 y 100:"
		Leer clave
		
		Si clave< numeroAzar Entonces
			Escribir "El número escrito es MENOR al pensado, intenta de nuevo"
		SiNo
			Escribir "El número escrito es MAYOR al pensado, intenta de nuevo"
		Fin Si
		
	Hasta Que clave = numeroAzar
	
	Escribir "¡número correcto, adivinaste es !" numeroAzar 
	
FinAlgoritmo
