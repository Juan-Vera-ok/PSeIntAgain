Funcion Resultado <- Calcular ( Valor1,Valor2,operacion )
	Segun operacion Hacer
		"+":
			Resultado = Valor1+Valor2
		"-":
			Resultado = Valor1-Valor2
		"*":
			Resultado = Valor1*Valor2
		"/":
			Resultado = Valor1/Valor2
		De Otro Modo:
			Escribir ("Simbolo invalido")
	Fin Segun
Fin Funcion



Algoritmo Punto5
	
	Repetir
		Repetir
		Escribir "Calculadora"
		Escribir ""
		
		Escribir "+:sumar"
		Escribir "-:restar"
		Escribir "*:multiplicar"
		Escribir "/:dividir"
		Escribir "S: salir"
		
		
			Escribir "Ingrese su opción:"
			Leer opci
			Si(opci<>"+" & opci<>"-" & opci<>"*" & opci<>"/" & opci<>"S")
				Escribir "Opción invalida"	
			FinSi
		Hasta Que opci="+"| opci="-" | opci="*" | opci="/" | opci="S"
		
		Si(opci<>"S")
			Escribir ("Ingrese Valor1")
			Leer n1
			Repetir
				Escribir ("Ingrese Valor2")
				Leer n2
				Si(opci="/"&n2<=0)
					Escribir ("El valor debe ser distinto de 0 o mayor")
				FinSi
			Hasta Que (n2>=1)
			
			res= Calcular(n1,n2,opci)
			Escribir "Resultado de ",opci," es: ",res
			
		FinSi
		
	Hasta Que opci="S"
	
FinAlgoritmo
