Algoritmo prestamo
	Definir prestamo1,coutas Como Entero
	Escribir 'bienvenido al banco el cielo, donde le otorgamos prestamos con bajo interes'
	Escribir 'cuanto es la cantidad de efectivo que desea prestar'
	Leer prestamo1
	Escribir 'muy bien, y ¿en cuantas coutas desea pagarlo?'
	Escribir 'esta es la tabla de coutas que tenemos disponible, el interes se aplica mensualmente'
	Escribir 'Coutas   Interes'
	Escribir '  6        5%'
	Escribir '  9        7%'
	Escribir '  12       10%'
	Escribir '  15       12%'
	Escribir '  18       16%'
	Leer coutas
	Segun coutas  Hacer
		6:
			// si el prestamo se escoge para 6 coutas 
			interes <- prestamo1*0.05*coutas // formula del interes simple
			mensualpre <- prestamo1/coutas // se divide el prestamo con el numero de coutas para sacer el pago mensual 
			mensualint <- interes/coutas // se divide el interes con el numero de coutas para sacer el pago mensual 
			// se muestra en pantalla todos los datos solicitados por el prestamista de sus pagos mensuales y el total del prestamo 
			Escribir 'segun la cantidad que solicito usted tiene que pagar por el prestamo mensulamente Q',mensualpre
			Escribir 'y por el numero de coutas que escogió, el interes que tiene que pagar mensual es de Q',mensualint
			Escribir 'dando un total de pago mensual de Q',mensualint+mensualpre
			Escribir 'y el pago total del prestamo saldria en Q',prestamo1+interes
		9: // si el prestamo se escoge para nueve coutas
			interes <- prestamo1*0.07*coutas // formula del interes simple
			mensualpre <- prestamo1/coutas // se divide el prestamo con el numero de coutas para sacer el pago mensual 
			mensualint <- interes/coutas // se divide el interes con el numero de coutas para sacer el pago mensual 
			// se muestra en pantalla todos los datos solicitados por el prestamista de sus pagos mensuales y el total del prestamo 
			Escribir 'segun la cantidad que solicito usted tiene que pagar por el prestamo mensulamente Q',mensualpre
			Escribir 'y por el numero de coutas que escogió, el interes que tiene que pagar mensual es de Q',mensualint
			Escribir 'dando un total de pago mensual de Q',mensualint+mensualpre
			Escribir 'y el pago total del prestamo saldria en Q',prestamo1+interes
		12: // si el prestamo se escoge para doce coutas
			interes <- prestamo1*0.1*coutas // formula del interes simple
			mensualpre <- prestamo1/coutas // se divide el prestamo con el numero de coutas para sacer el pago mensual 
			mensualint <- interes/coutas // se divide el interes con el numero de coutas para sacer el pago mensual 
			// se muestra en pantalla todos los datos solicitados por el prestamista de sus pagos mensuales y el total del prestamo 
			Escribir 'segun la cantidad que solicito usted tiene que pagar por el prestamo mensulamente Q',mensualpre
			Escribir 'y por el numero de coutas que escogió, el interes que tiene que pagar mensual es de Q',mensualint
			Escribir 'dando un total de pago mensual de Q',mensualint+mensualpre
			Escribir 'y el pago total del prestamo saldria en Q',prestamo1+interes
		15: // si el prestamo se escoge para quince coutas
			interes <- prestamo1*0.12*coutas // formula del interes simple
			mensualpre <- prestamo1/coutas // se divide el prestamo con el numero de coutas para sacer el pago mensual 
			mensualint <- interes/coutas // se divide el interes con el numero de coutas para sacer el pago mensual 
			// se muestra en pantalla todos los datos solicitados por el prestamista de sus pagos mensuales y el total del prestamo 
			Escribir 'segun la cantidad que solicito usted tiene que pagar por el prestamo mensulamente Q',mensualpre
			Escribir 'y por el numero de coutas que escogió, el interes que tiene que pagar mensual es de Q',mensualint
			Escribir 'dando un total de pago mensual de Q',mensualint+mensualpre
			Escribir 'y el pago total del prestamo saldria en Q',prestamo1+interes
		18: // si el prestamo se escoge para nueve coutas
			interes <- prestamo1*0.16*coutas // formula del interes simple
			mensualpre <- prestamo1/coutas // se divide el prestamo con el numero de coutas para sacer el pago mensual 
			mensualint <- interes/coutas // se divide el interes con el numero de coutas para sacer el pago mensual 
			// se muestra en pantalla todos los datos solicitados por el prestamista de sus pagos mensuales y el total del prestamo 
			Escribir 'segun la cantidad que solicito usted tiene que pagar por el prestamo mensulamente Q',mensualpre
			Escribir 'y por el numero de coutas que escogió, el interes que tiene que pagar mensual es de Q',mensualint
			Escribir 'dando un total de pago mensual de Q',mensualint+mensualpre
			Escribir 'y el pago total del prestamo saldria en Q',prestamo1+interes
		De Otro Modo:
			Escribir 'Lo sentimos pero ese numero de coutas no lo tenemos disponible, Gracias por preferirnos'
	FinSegun
FinAlgoritmo
