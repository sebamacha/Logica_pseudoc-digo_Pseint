Algoritmo Ejercicio3_Guia7_Egg
	
//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//	debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//	El programa finaliza cuando ingresa los datos correctos.
	
	Definir user, code Como Entero
	Definir aux Como Logico
	
	
	Hacer
		Escribir "Ingrese n�mero de usuario"
		Leer user
		Escribir "Ingrese c�digo de usuario"
		Leer code
		
		Si user=1024 y code=4567
			aux = Verdadero
		SiNo
			aux = Falso
			Escribir "Ingreso inv�lido. Intente nuevamente."
		FinSi
	Mientras Que aux = Falso
	
	Escribir "Ingreso exitoso."
	
FinAlgoritmo
