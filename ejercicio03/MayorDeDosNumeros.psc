Algoritmo MayorDeDosNumeros
	Definir numero1, numero2, numero3 Como Real
	Escribir "Introduce el primer número:"
	Leer numero1
	Escribir "Introduce el segundo número:"
	Leer numero2
	Escribir "Introduce el tercer número:"
	Leer numero3
	Si numero1 == numero2 & numero2 == numero3 Entonces
		Escribir "Los tres números son iguales."
	SiNo
		Si numero1 >= numero2 & numero1 >= numero3 Entonces
			Escribir "El número mayor es: " numero1
		SiNo
			Si numero2 >= numero1 & numero2 >= numero3 Entonces
				Escribir "El número mayor es: " numero2
			SiNo
				Escribir "El número mayor es: " numero3
			FinSi
		FinSi
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo