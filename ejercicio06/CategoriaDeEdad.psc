Algoritmo CategoriaDeEdad
	Definir edad Como Entero
	Escribir "Ingresa tu edad"
	Leer edad
	Si edad <= 10 Entonces
		Escribir "Eres un niño"
	SiNo
		Si edad >= 11 & edad <= 18 Entonces
			Escribir "Eres un adolescente"
		SiNo
			Escribir "Eres un adulto"
		FinSi
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo