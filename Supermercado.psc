Algoritmo sumerMercado
	//
	Definir precioProducto, precioFinalConDescunto, porcentajeDescuento, precioFial Como Real

    //TODO: relevado ?
	Escribir "ingrese precio = 0 para terminar"
	Repetir


		Escribir "precio Producto"
		Leer precioProducto

		si precioProducto > 0 Entonces

			Escribir "porcentaje descuento del producto (sin %)"
			Leer porcentajeDescuento


            //comentario
			precioFial <- precioFial + precioProducto

			precioConDescuento <- precioProducto - ( precioProducto * (porcentajeDescuento / 100))

			// precioConDescuento <- precioProducto * (1-(porcentajedescuento / 100))

			Escribir  "condescuento] ", precioConDescuento

			precioFinalConDescunto <- precioFinalConDescunto + precioConDescuento

		FinSi

	Hasta Que precioProducto = 0

	Escribir "Toatal de prodcutos CON descuento es: ", precioConDescuento
	Escribir "Toatal de prodcutos SIN descuento es: ", precioFial


FinAlgoritmo
