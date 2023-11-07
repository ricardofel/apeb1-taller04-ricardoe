Algoritmo OrdenamientoDeTresNumeros
	Definir num1, num2, num3 Como Entero
	Escribir "A continuacion dame tres numeros"
	Escribir "Dame el primero"
	Leer num1
	Escribir "Dame el segundo"
	Leer num2
	Escribir "Dame el tercero"
	Leer num3
	Si num1>num2 Entonces
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Si num1>num3 Entonces
		temp <- num1
		num1 <- num3
		num3 <- temp
	FinSi
	Si num2>num3 Entonces
		temp <- num2
		num2 <- num3
		num3 <- temp
	FinSi
	Escribir "Los números en orden ascendente son: " num1 ", " num2 ", " num3
	//Autor: Ricardo Espinosa
FinAlgoritmo