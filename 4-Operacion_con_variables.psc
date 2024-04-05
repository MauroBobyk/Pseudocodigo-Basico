Algoritmo Operacion_con_variables
	//Una operación con variables no es distinta a lo que solemos hacer en matemáticas, solamente la diferencia
    //Es que usamos letras en vez de números, recuerden que las LETRAS son variables, es decir
	//Datos que va a ingresar el USUARIO
	
	escribir "Señor usuario: Por favor ingrese a continuación algún número"
	
	escribir"____________CARGA DE NÚMERO_____________________"
	leer A
	escribir "Señor usuario: Por favor ingrese a continuación otro número"
	Leer B

	escribir"____________FIN DE CARGA_____________________"
	
	//Ahora podemos hacer las operaciones pertinentes, en ESTE caso vamos a hacer una SUMA entre dos números
	//pueden ser 2 o 4 o 5 números dependiendo la necesidad, siempre poniendo las variables necesarias. es decir, A, B, C, D, E, F etc.
	//Para mostrar el valor debemos usar una variable, debido a que los resultados varían. si el usuario ingresa en A un 2 y en B un 2 
	//El resultado será 4, si suma 3 y 5 el resultado será 8, es por eso que se usa VARIABLES para el resultado.
	//La operación se escribe de la siguiente forma:

	escribir"____________EL PROGRAMA REALIZA LA CUENTA_____________________"
	
	Resultado=A+B
	
	escribir"____________EL PROGRAMA TERMINÓ LA CUENTA_____________________"
	
	//debemos respetar la escritura de la variables por que "A" no es lo mismo que "a"
	
	//Y ahora mostramos el resultado:
	
	Escribir "El total de la cuenta es: ", Resultado
	
	//las palabras se escriben con comillas y es separado por coma ya que sino el programa no interpreta la separacion de terminos.
	Escribir "_______________FIN DEL PROGRAMA_____________________"
FinAlgoritmo
