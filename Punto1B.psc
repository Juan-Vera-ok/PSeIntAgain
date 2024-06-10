Funcion Resultado <- max_min ( Valor1,Valor2,operacion )
	Segun operacion Hacer
		"MAX":
			SI(Valor1>Valor2)
				Resultado<-Valor1
			SiNo
				Resultado<-Valor2
			FinSi
		"MIN":
			SI(Valor1<Valor2)
				Resultado<-Valor1
			SiNo
				Resultado<-Valor2
			FinSi
		De Otro Modo:
			Escribir ("Simbolo invalido")
	Fin Segun
Fin Funcion

Algoritmo Punto1A
	
	
	Escribir ("Ingrese simbolo de operación por favor")
	Leer op
	Escribir ("Ingrese Valor1")
	Leer n1
	Escribir ("Ingrese Valor2")
	Leer n2
	
	
	
	Res = max_min(n1,n2,op)
	
	Escribir("El resultado de la operación "+op)
	Escribir (Res)
FinAlgoritmo
