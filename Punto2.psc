Funcion LoEncontro <- buscar (Vector,palabraBuscada,dim)
	LoEncontro<-Falso
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Si(Vector[i]=palabraBuscada)
			Escribir ("Encontrado en posición ")
			Escribir i
			LoEncontro<-Verdadero
		FinSi
	Fin Para
Fin Funcion

Algoritmo Punto2
	
	Definir dim1 Como Entero
	Escribir ("Ingrese dimensión del vector")
	Leer dim1
	Dimension VEC[dim1]
	Escribir ("Cargar vector")
	Para i<-1 Hasta dim1 Con Paso 1 Hacer
		Escribir ("Ingrese valor para el vector")
		Leer elem
		VEC[i]<-elem
	Fin Para
	
	
	Escribir "Mostrar el vector: "
	Para i<-1 Hasta dim1 Con Paso 1 Hacer
		Escribir VEC[i]
	Fin Para
	
	Escribir "Ingrese palabra a buscar por favor :"
	Leer palabra
	
	booleano<-buscar(VEC,palabra,dim1)
	
	Escribir booleano
	
FinAlgoritmo