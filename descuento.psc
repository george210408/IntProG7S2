Algoritmo sin_titulo
	Definir cantidad, precio_unitario, total, descuento, total_pagar Como Real
	Escribir "ingrese la cantidad de productos: "
	Leer cantidad
	Escribir "ingrese el precio unitario del producto: "
	leer precio_unitario
	total = cantidad * precio_unitario
	descuento = total * 0.10
	total_pagar = total - descuento
	Escribir "el total a pagar es: ", total
	Escribir "el descuento aplicado es: ", descuento
	Escribir "el monto total a pagar es: ", total_pagar
FinAlgoritmo
