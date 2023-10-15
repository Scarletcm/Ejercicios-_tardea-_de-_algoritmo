	// Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	//y=2*a+b-a mod 3
	//2*3+7-3 mod  3
	//6+7-0
	//13
	Funcion ejercicio_1
		Definir a, b, x Como Entero
		a=3; b=7; x=0
		x=2*a+b-a mod 3
		Escribir x 
		
FinFuncion
Funcion ejercicio2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//z=a * b + 3 mod a + b.
	//10*4+3 mod 10+4
	//40+3+4
	//47
	Definir z Como Entero
	a=10; b=4
	z=a * b + 3 mod a + b
	Escribir "z =" z
	
FinFuncion
Funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	// w = a - b + 2 * a mod b.
	//6-2+2*6 mod 2
	//4+2*6 mod 2
	//4
	Definir w Como Entero
	a=6; b=2
	w = a - b + 2 * a mod b
	Escribir" w =", w
FinFuncion

	Funcion ejercicio4
		//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
		//v = 2 * b + a div 2 + 4 * b mod a
		// v = (2 * 5) + (8 div 2 ) + 4 * 5 mod 8
		//v = 10    + 4  + 20 * 8
		//v = 10 + 4 + 4 
		//v = 18
		
		Definir v Como Entero
		a=8; b=5
		v= 2* b + a / 2 + 4 * b mod a 
		Escribir "v = ", v
		
FinFuncion
Funcion ejercicio5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//u = b - a + 3 * a mod b
	//9 - 12 + 3 * 12 mod 9 
	//9-12+36 mod 9
	//-3+ 0
	//-3
	Definir a,b,u Como Entero
	a=12; b=9; u=0
	escribir "a"
	Escribir "b"
	//proceso de datos
	u = b - a + 3 * a mod b
	//salida/respuesta
	Escribir "u =", u
FinFuncion

funcion ejercicio6
	//entrada:resolver (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//proceso:si(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3: "verdadero" sino: "falso"
	//salida: "verdadero o falso"
	
	Definir respuesta Como Logico
	escribir "analizar la siguiente expresion"
	escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"

	respuesta =(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Escribir "la expresion es ", respuesta
FinFuncion


	Funcion ejercicio7
		//2 *(4 - 10 + 8)/2* 36 *(1/2)
		//		= 2 *(4 - 10 + 8)/ 2* 36 *(1/2)
       //= (2 * 2) / 2  * ( 36 * 1/2) 
		//=  4 / 2  * 36 * 1/2
		//=  2 * 36 * 1/2
	 //= 72 * 1/2
     	//= 36
		Definir respuesta Como real
		Escribir "resolver el siguiente ejercicio"
		Escribir "2 *(4 - 10 + 8)/2* 36 *(1/2)"
		respuesta =2 *(4 - 10 + 8)/2* 36 *(1/2)
		Escribir"escribir el resultado es  " respuesta
		
FinFuncion


Funcion ejercicio8
	//entrada:resolver la siguiente expresion 260 / 12 + 54 % 3 ? 85 % 7
	//proceso: 260 / 12 = 21.6667 /54 % 3 =0
	//85 % 7 = 1
	//salida
	//20.6667
	Definir respuesta Como Real
	Escribir "resolver la siguiente expresion 260 / 12 + 54 % 3 ? 85 % 7"
	
	respuesta=260 / 12 + 54 % 3 - 85 % 7
	Escribir "el resultado de la expresion es ", respuesta
FinFuncion


Funcion ejercicio9
	//entrada: resolver(48 < 2 * 3) | | (2 * 7 < 12)
	//proceso:si(48 < 2 * 3) | | (2 * 7 < 12) "verdadero" sino "falso"
	//salida:"verdadero o falso"
	Definir respuesta Como Logico
	escribir "analizar si la siguiente expresion es verdadera o falsa"
	escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
	
	respuesta =(48 < 2 * 3) |  (2 * 7 < 12)
	Escribir "la expresion es ", respuesta
	
FinFuncion
Funcion ejercicio10
	// 	((8 > 2) | | (932 < 23) ) & 4 == 2
	// 8 > 2 verdadero 932 < 23 falso
	//4 == 2 falso ya que 4 no es igual que 2
	//salida:"falso"
	Definir respuesta Como Logico
	escribir "analizar si la siguiente expresion es verdadera o falsa"
	Escribir "((8 > 2) |  (932 < 23) ) & 4 == 2"
	
	respuesta =((8 > 2) |  (932 < 23) ) & 4 == 2
	escribir "la expresion es  " respuesta 
	
    FinFuncion


Algoritmo expresiones
	//ejercicio_1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8 
	//ejercicio9
	//ejercicio10
FinAlgoritmo
