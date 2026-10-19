Algoritmo ConvertirCentimetros
	Definir cm, yardas, metros, pies, pulgadas Como Real
    
	Escribir "Ingrese el valor en centimetros:"
	Leer cm
    
	metros = cm / 100
	yardas = cm / 91.44
	pies = cm / 30.48
	pulgadas = cm / 2.54
    
	Escribir cm, " cm equivalen a:"
	Escribir "Metros: ", metros
	Escribir "Yardas: ", yardas
	Escribir "Pies: ", pies
	Escribir "Pulgadas: ", pulgadas
FinAlgoritmo
