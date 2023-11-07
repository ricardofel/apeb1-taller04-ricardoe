Algoritmo DescuentoEnCompras
	Definir precio Como Real
	Escribir "Dame el precio del producto"
	Leer precio
	Si precio > 100 Entonces
		precio <- precio - (precio*10/100)
		Escribir "El precio final es " precio
	SiNo
		Escribir "El precio final es " precio
	FinSi
	//Autor: Ricardo Espinosa
FinAlgoritmo