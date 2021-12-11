Algoritmo Dimar
	//declaracion de variables
	definir  precio, cantidad, envio, respuesta Como Entero
    definir producto Como Caracter
	in<-0
	//Bucle para que el programa se detenga cuando se lo pidas
	Mientras(in==0) hacer 
		Escribir  "Bienvenidos al Sistema DimarBy Yuleisi Williams castillo, 20-EIIT-1-072 "
		// Pido los datos de los productos y el envio
		Escribir "Digite el producto que desea comprar"
		Leer producto
		Escribir "Digite el precio"
		Leer precio
		Escribir "Digite la Cantidad de productos"
		Leer cantidad
		total<- (precio*cantidad)
		Limpiar Pantalla
		Escribir " El monto a pagar por la compra es de : " Total
		
		//Seleccion del lugar de envio
		Escribir " Seleccione el lugar de envio" 
		Escribir" 1.Santo Domingo: 100 pesos de envio "
		Escribir" 2.Interior del pais: 250 pesos de envio"
		Leer op
		//Dependiendo del lugar se le sumara lo que cuesta el envio
		Segun op hacer 
			1:
				T_envio<-(Total+100)
				Escribir " Su total a pagar mas envio es de: " T_envio
				
			2:
				T_envio2<-( Total+250)
				Escribir " Su total a pagar mas envio es de: " T_envio2
			De Otro Modo:
				Escribir "introduzca una opcion valida"
				
		FinSegun
		//Puede continuar usando el sistema si selecciona la opcion 1, si no es asi se finaliza el sistema
		
		Escribir "Desea hacer otra venta (1.si o 2.no)"
		Leer respuesta
		//condicion 
		Si(respuesta==1)  Entonces
			in=0
		SiNo
			Escribir" By Yuleisi Williams castillo, 20-EIIT-1-072 "
			in=1
		Fin Si
		
	FinMientras
FinAlgoritmo
	

