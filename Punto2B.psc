Funcion VecesQueAparecio <- buscar (Vector,palabraBuscada,dim)
	VecesQueAparecio<-0
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Si(Vector[i]=palabraBuscada)
			VecesQueAparecio <- VecesQueAparecio+1
		FinSi
	Fin Para
Fin Funcion

Algoritmo Punto2
	
//	Definir dim1 Como Entero
//	Escribir ("Ingrese dimensión del vector")
//	Leer dim1
//	Dimension VEC[dim1]
//	Escribir ("Cargar vector")
//	Para i<-1 Hasta dim1 Con Paso 1 Hacer
//		Escribir ("Ingrese valor para el vector")
//		Leer elem
//		VEC[i]<-elem
//	Fin Para
//	
//	
//	Escribir "Mostrar el vector: "
//	Para i<-1 Hasta dim1 Con Paso 1 Hacer
//		Escribir VEC[i]
//	Fin Para
	
	Definir dim1 Como Entero
	dim1 = 6
	Dimension VEC(dim1)
	
	VEC(1) = "sol"
	VEC(2) = "luna"
	VEC(3) = "tierra"
	VEC(4) = "agua"
	VEC(5) = "sol"
	VEC(6) = "aire"
	
	Escribir "Ingrese palabra a buscar por favor :"
	Leer palabra
	
	CantidadDeApariciones<-buscar(VEC,palabra,dim1)
	
	Escribir CantidadDeApariciones
	
FinAlgoritmo
