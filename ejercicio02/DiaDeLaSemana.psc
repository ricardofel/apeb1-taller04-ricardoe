Algoritmo DiaDeLaSemana
	Definir dia Como Entero;
	Escribir "Ingresa un numero que este entre el 1 y el 7";
	leer dia;
	Si dia = 1 Entonces
		Escribir "Hoy esLunes"
	SiNo
		Si dia = 2 Entonces
			Escribir "Hoy es Martes"
		SiNo
			Si dia = 3 Entonces
				Escribir "Hoy es Miercoles"
			SiNo
				Si dia = 4 Entonces
					Escribir "Hoy es Jueves"
				SiNo
					Si dia = 5 Entonces
						Escribir "Hoy es Viernes"
					SiNo
						Si dia = 6 Entonces
							Escribir "Hoy es Sabado"
						SiNo
							Si dia = 7 Entonces
								Escribir "Hoy es Domingo"
							SiNo
								Escribir "El numero no esta dentro del rango de lo pedido"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	//Autor: Ricardo Espinosa
FinAlgoritmo