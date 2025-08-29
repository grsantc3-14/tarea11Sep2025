	//Escribe las sentencias necesarias para solicitar al usiario su nombre
	//y saludarlo para despues solicitar los numeros.

Algoritmo miPrimeDiagrama
	Escribir  "Bienvendo a mi Calculadora de Numeros Mayores"
	Escribir "Escribe a continuacion tu Nombre"
	Leer NombreUsuario
	Escribir "Bienvenido " NombreUsuario, "Ahora escribe dos cantidades diferentes"
	Leer numUno, numDos;

	Si numUno>numDos Entonces
		Escribir  "El numero ", numUno, " es mayor que ", numDos, "."
	SiNo
		Escribir  "El numero ", numDos, " es mayor que ", numUno, "."
	FinSi
	
FinAlgoritmo
	
