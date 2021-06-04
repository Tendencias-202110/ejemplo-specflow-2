Feature: Ejemplo
	Yo como administrador
	Deseo agregar un libro al catálogo de productos
	Para poder encontrar ese libro en el catálogo

Scenario: Ejemplo de escenario
	Given Existe un libro X que no existe en el catálogo
	When Se agregar el libro X al catálogo
	Then El libro se puede buscar con éxito en el catálogo
	And El libro se puede agregar al carrito de compra