Funcion posicionEncontrada <- posicion ( vector,val,n )
	posicionEncontrada<-0
	Encontrado <- Falso
	Para i<-1 hasta n Con Paso 1 Hacer 
		Si(vector[i]=val&&Encontrado=Falso)
			posicionEncontrada <- i
			Encontrado <-Verdadero
		FinSi
		
	FinPara
Fin Funcion

Algoritmo Punto4
	Definir dim como Entero 
	dim=4
	Dimension VEC(dim)
	VEC(1) = 10
	VEC(2) = 11
	VEC(3) = 5
	VEC(4) = 7
	
	Escribir "Mostrando el vector"
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar VEC(i),"|"
	FinPara
	Escribir ""
	
	Escribir "Ingrese valor a buscar"
	Leer buscado
	resultado <- posicion(VEC,buscado,dim)
	Escribir "Posición del vector del valor buscado: ",resultado
	
FinAlgoritmo
