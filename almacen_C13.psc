Algoritmo almacen_C13
    //Caso de estudio 4: Almac�n de ropa
	//Se tiene un almac�n de ropa llamado C13 a tu medida que se encuentra ubicado
	//en san javier Medell�n, en este establecimiento se ofrecen distintos productos
    //textiles a continuaci�n se detalla con su respectivo precio:
	
	//1. Camisa tipo polo; este producto tiene un precio de $ 40.000
	//2. Camiseta manga larga; este producto tiene un precio de $ 50.000
	//3. Pantal�n tipo jean; tiene un precio de $ 55.000
	//4. Tenis de tela; tiene un precio de $ 40.000
    //	5. Gorra tipo sombrero; tiene un precio de $ 60.000
	
	//El almac�n desea que estos productos sean elegidos por el cliente a trav�s de
   //una aplicaci�n, la cual debe de realizar las siguientes funciones:
	//Criterios de aceptaci�n
	//? La aplicaci�n debe solicitar los datos del cliente (nombre y c�dula)
    //	? Preguntar si hay un cliente, en caso contrario finalizar el programa.
	//? Se debe de mostrar un men� con los productos anteriores con sus
	//respetivos precios y debe leer la opcion que el cliente desea//
//	? Debe de permitir al cliente seleccionar varias opciones (Preguntar si se
	//	desea agregar m�s productos, hasta que el cliente responda que no).
	//	? Una vez el cliente termine debe de mostrar los productos que el cliente
	//	solicit�, la cantidad de total y el precio total, adem�s de los datos del
	//	cliente.
	definir nombre,cedula,otra_prenda  como caracter
	definir prenda_elegida, contCliente, total_prendas como entero
	definir  camisa_tipo_polo,camisea_manga_larga,pantalon_tipo_jin, tenis_de_tela, gorra_tipo_sombrero Como Real
	camisa_tipo_polo= 40.000
	camisea_manga_larga = 50.000
	pantalon_tipo_jin= 55.000
	tenis_de_tela=40.000
	gorra_tipo_sombrero=60.000
	
	
	
	escribir "digite el nombre del cliente"
	leer nombre
	escribir "digite la cedula del cliente "
	leer cedula
	
	si nombre <> "" y cedula <> "" Entonces
		total_prendas=0
		Repetir
			
			escribir "   CATEGORIA DE PRODUCTOS DEL ALMACEN " 
			ESCRIBIR "digite 1 para CAMISA TIPO POLO"
			escribir "digite 2 para CAMISETA MANGA LARGA  "
			ESCRIBIR "digite 3 para PANTALON TIPO JIN " 
			ESCRIBIR " digite 4 para TENIS DE TELA "
			ESCRIBIR "DIGITE 5 para GORAA TIPO SOMBRERO "
			
			LEER prenda_elegida
			
			total_prendas= prenda_elegida+total_prendas
			
			escribir "deseas agregar otro producto ingrese N para NO o enter para seguir comprando "
			leer otra_prenda
			
			
		Hasta Que otra_prenda == "n" 	o otra_prenda == "N"	
		
		
		
	SiNo
		escribir "debe de haber un cliente que haga la compra"
		
		
		
	FinSi
	
	
FinAlgoritmo




Funcion  productos_elegidos(total_Productos)
	
	
FinFuncion
