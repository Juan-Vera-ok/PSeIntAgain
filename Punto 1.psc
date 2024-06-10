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

Algoritmo Punto1A
	
	
	Escribir ("Ingrese simbolo de operación por favor")
	Leer op
	Escribir ("Ingrese Valor1")
	Leer n1
	Repetir
		Escribir ("Ingrese Valor2")
		Leer n2
		Si(op="/"&&n2<=0)
			Escribir ("El valor debe ser distinto de 0 o mayor")
		FinSi
	Hasta Que (n2>=1)
	
	
	
	Res = Calcular(n1,n2,op)
	
	Escribir("El resultado de la operación "+op)
	Escribir (Res)
FinAlgoritmo
