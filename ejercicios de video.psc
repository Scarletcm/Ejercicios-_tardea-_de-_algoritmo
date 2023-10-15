Funcion ejercicio1
	//definimos variables 
	//realizamos el Proceso 
	//mostramos el resultado
	definir edadusuario Como entero 
	
	Escribir "que edad tienes?"
	leer edadusuario 
	
	Escribir edadusuario," años"
	
FinFuncion

Funcion ejercicio2
	//entrada: definimos variables: num1, num2, resultado como entero
	//proceso:le solicitamos al usuario que ingrese los datos
	//salida:mostramos el resultdo de la suma
	definir num1 , num2 , resultado Como Entero
	
	Escribir "ingresa primer numero" 
	Leer num1
	
	Escribir "ingresa el segundo numero"
	Leer num2
	
	resultado = num1 + num2 
	
	Escribir "el resultado de la suma es: ", resultado 
	
	
	
FinFuncion


Funcion ejercicio3
	//entrada:definimos variable edad como entero
	//proceso:verificamos la edad del usuario
	//salida:mostramos si el ususario es mayor o menor de edad
	Definir edad Como Entero
	edad = 17 
	
	si edad >= 18 Entonces
		Escribir "eres mayor de edad"
	sino 
		Escribir "eres menor de edad" 
	FinSi
	
	
	
	
	
FinFuncion

Funcion ejercicio4
	//entrada:definimos variables sed, dinero como caracter
	//proceso: preguntamos al usuario si tiene sed y dinero y dependiendo de eso sale la respuesta
	//salida: mostramos la respuesta
	Definir sed, dinero Como caracter
	
	sed = "si"
	dinero = "no" 
	
	si sed = "Si" o dinero = "si"  Entonces
		Escribir "compra una botella de agua"
	SiNo 
		si sed = "no" o dinero = "si" Entonces
			Escribir "compra un chocolate "
		sino 
			Escribir "no tienes dinero , ve para la casa"
		FinSi
	FinSi
	
	
FinFuncion

funcion ejercicio5
	//entrada:definimos variable numaleatorio y numusuario como entero
	//proceso:vemos si el ususario ha acertado
	//salida: le mostramos el resultado al usuario
	Definir numaleatorio Como Entero
	numaleatorio = Aleatorio(0,10) 
	
	Definir numusuario Como Entero
	
	intentos = 3
	
	mientras intentos > 0 hacer 
		Escribir "ingresa un numero de 0 a 10" 
		leer numusuario
		si numaleatorio = numusuario Entonces
			Escribir "genial esos es correcto: ", numaleatorio
			intentos = 0 
		SiNo
			intentos = intentos-1 
			Escribir "que mal te quedan ", intentos," intentos "
		FinSi
	FinMientras
	si intentos = 0 Entonces
		Escribir "ya no te quedan intentos" 
	sino 
		Escribir "ganaste"
	FinSi
	
FinFuncion

Funcion ejercicio6
	
	Escribir "que combo deseas?" 
	Escribir "1: combo 1 "
	Escribir "2: combo 2 "
	Escribir "3: combo 3 "
	Definir combo Como Entero
	Leer combo
	segun combo Hacer
		1:
			Escribir "el valor es de $5.000" 
		2:
			Escribir "el valor es de $2.500"
		3:
			Escribir "el valor es de $1.000"
		De Otro Modo:
			Escribir "no tenemos ese combo" 	
	FinSegun
FinFuncion

Funcion ejercicio7
	Definir num como entero 
	Definir respuesta Como caracter
	
	
	Repetir
		num = Aleatorio(0,10 ) 
		Escribir "el numero Aleatorio es: ", num
		Escribir "deseas otro numero?" 
		leer respuesta
	Hasta Que respuesta = "no"
	
FinFuncion


Funcion ejercicio8
	Dimension persona(3) 
	persona(1)= "Scarlet"
	persona(2) = "Luna"
	persona(3)= "Vanessa" 
	
	para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir "el nombre de mis arreglo es: " , persona(i) 
	FinPara
	
	
FinFuncion

Funcion ejercicio9
	Funcion sumar ( dato1 , dato2) 
		Escribir "el resultado es " , dato1 + dato2 
		Leer dato1
		Leer dato2
		suma =  dato1 + dato2
FinFuncion

FinFuncion
	
	
	






Algoritmo ejercicios_del_video
	ejercicio1
	ejercicio2
	ejercicio3
	ejercicio4
	ejercicio5
	ejercicio6
	ejercicio7
	ejercicio8
	ejercicio9
	
FinAlgoritmo
