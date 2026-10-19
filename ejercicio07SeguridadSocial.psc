Algoritmo seguridadSocial
	Definir salarioBase, aporteSalud, aportePesion, descuento, salarioNeto Como Real
	Escribir "Ingrese el salario base del empleado"
	Leer salarioBase
	aporteSalud = salarioBase*0.04
	aportePesion = salarioBase*0.04
	descuento = aporteSalud+aportePesion
	salarioNeto = salarioBase-descuento
	Escribir "El aporte de a salud es de: ", aporteSalud
	Escribir  "El aporte de pensión es de: ", aportePesion
	Escribir "El descuento es de: ", descuento
	Escribir  "El salario neto a pagar es: ", salarioNeto
FinAlgoritmo
