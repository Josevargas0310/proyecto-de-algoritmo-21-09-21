Algoritmo tajeta_de_credito
	Definir ingreso Como Entero
	Definir producto Como Real
	// declaro los datos a utilizar como constante 
	pin <- 2021 // contraseña para iniciar las intrucciones 
	nombre <- 'jose Antonio Vargas Henriquez Carnet: 0909-21-13598' // nombre del propietario de la tarjeta 
	quetzales <- 5000 // cantidad de efectivo en quetzales que maneja la tarjeta 
	dolares <- 650 // cantidad de efectivo en dolares que maneja la tarjeta 
	Escribir 'bienvenido, ingrese su pin para poder continuar'
	Leer ingreso // se muestra un mensaje al lector para conseguir el valor de la varible ingreso
	Si ingreso==pin Entonces // se hace una comparacion para verificar si el valor de ingreso es el mismo que el del pin y asi dejarlo operar las intrucciones de compra 
		Escribir 'bienvenido ',nombre,' que tipo de moneda deseas utilizar. ingrese el numero correspondiente a su seleccion' // se le da la bienvenidad al dueño de la tarjeta 
		Escribir '1. Quetzales' // se le pregunta que clase de moneda desea utilizar 
		Escribir '2. Dolares'
		Leer ingreso
		Segun ingreso  Hacer // se ingresa una funcion segun, para que se ejecuten las intrucciones del lector 
			1:
				Escribir 'ingrese el valor del producto que desea comprar' // se le pide al comprador que ingrese el valor del producto para ver si le alcanzan los fondos o no
				Leer producto
				Si producto<quetzales Entonces
					Escribir 'su compra ha sido todo un exito '
				SiNo
					Escribir 'su saldo es insuficiente para realizar esta compra'
				FinSi
			2:
				Escribir 'ingrese el valor del producto que desea comprar' // se le pide al comprador que ingrese el valor del producto para ver si le alcanzan los fondos o no
				Leer producto
				Si producto<dolares Entonces
					Escribir 'su compra ha sido todo un exito '
				SiNo
					Escribir 'su saldo es insuficiente para realizar esta compra'
				FinSi
		FinSegun
	SiNo
		Escribir 'pin incorrecto. por favor ingrese el pin correcto '
	FinSi
FinAlgoritmo
