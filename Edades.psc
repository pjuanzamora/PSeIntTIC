Algoritmo LeerEdades
	//Ejercicio 1º de PSeint - Leer dos edades y mostrarlas
	
	Definir edadJuan, edadJose, aux Como Entero
	edadJuan=-1
	edadJose=-1
	aux = -1
	
	Escribir "Dime la edad de Juan"
	Leer edadJuan
	Escribir "Dime la edad de Jose"
	Leer edadJose
	
	//Intercambio de variables
	aux = edadJuan
	edadJuan = edadJose
	edadJose = aux
	
	Escribir "La edad de Juan es ", edadJuan, " y  la de Jose ", edadJose
	
	
	
	
FinAlgoritmo
