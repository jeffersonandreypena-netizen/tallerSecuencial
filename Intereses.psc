Algoritmo Intereses
	Definir cantidad,porcentajeint,periodo,impuesto,valorinteres,total Como Real
	Escribir "Ingrese el valor invertido"
	Leer cantidad
	Escribir "Ingrese el tiempo dado invertido"
	Leer periodo
	Escribir "Ingrese el porcentaje de interes invertido"
	Leer porcentajeint
	valorinteres = (cantidad*(porcentajeint/100)*periodo)/360
	impuesto=(valorinteres*0.07)
	total=cantidad+valorinteres-impuesto
	Escribir "El recibido es del interes es" total
	Escribir "El impuesto es" impuesto
	Escribir "El valor del intresres es" valorinteres



	
FinAlgoritmo
