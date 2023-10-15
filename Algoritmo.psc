Funcion ejercicio11
// Suma de dos números: Escribe un programa que tome dos números como
	//entrada y muestre su suma.
	//entrada:num1=0(leer), num2=0 (leer),num3=0(calcular)
	//proceso:la suma entre num1 y num2
	//salida:respuesta
	Definir num1 Como Entero 
	definir num2 Como Entero
	definir suma como entero 
	num1=0; num2=0; num3=0
	 
	escribir "ingrese num1"
	leer num1
	escribir "ingrese num2"
	leer num2
	escribir resultado= num1 + num2;
	num3 = num1 + num2
	escribir num1, "+", num2, "=", num3
	
escribir "resultado de la suma es " num3
FinFuncion
Funcion ejercicio12
    //Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,
	//luego calcula y muestra su área.	
	//entrada: base=0.0 (leer), altura=0.0 (leer), area=0.0(calcular)
	//proceso: la suma entre base y altura
	//salida: el area
	Definir base Como entero
	Definir altura Como entero
	Definir area Como entero
	base=0.; altura=0; area=0
	Escribir "ingrese la base de su triangulo"
	Leer base
	Escribir "ingrese la altura de su triangulo"
	leer altura
	area= base * altura / 2
	Escribir "el area del triangulo es   " area
	
FinFuncion 



Funcion ejercicio13
//Número par o impar: Solicita al usuario que ingrese un número e indica si es
	//par o impar.	
	//entrada:x=0(leer)
	//proceso si x % 2 =0 escribir "es un numero par" sino: "es un numero impar"
	//salida:"par o impar"
	
	Escribir "numero par o impar"
	Escribir "ingrese un numero"
	leer x
	si x % 2 =0 Entonces
		Escribir x  "es numero par"
	sino 
		escribir x  " es numero impar"
		
	FinSi
	
	
FinFuncion

Funcion  ejercicio14
	//Calucladora simple: Crea una calculadora que realice operaciones
	//basicas como suma, resta, multiplicacion y division, segun la 
	//eleccion del usuario.
	//bosquejo:
	//entrada: num1(leer)=0? num2(leer)=0?  operacion=¨¨?(leer), res=0?(calcular)
	//Proceso: si operacion=¨+¨
	//res=num1+num2
	//SiNo
	//si operacion=¨-¨
	//res=num1-num2
	//SiNo 
	//si operacion=¨*¨
	//res=num1*num2
	//SiNo
	//si operacion=¨/¨
	//res=num1num2
	//SiNo
	//escribir ¨operacion invalida¨
	//FinSi
	//salida:res

	Definir num1, num2,res Como Entero;
	Definir operacion Como Caracter;
	num1=0;num2=0;res=0;operacion=""
	escribir "ingrese operacion a realizar (+,-,*/)"
	leer operacion
	Escribir "ingrese num1"
	Leer num1
	Escribir "ingrese num2"
	leer num2
	
	si operacion="+" Entonces
		res=num1+num2
	sino si operacion="-"entonces
			res=num1-num2
		SiNo 
			si operacion="*"Entonces
				
			res=num1*num2
			SiNo
			si operacion="/"
			res=num1num2
			SiNo
			escribir "operacion invalida ingrese operador (+, -, *, /)"
			FinSi

		
				

			FinSi
			
	FinSi
		
fin si
Escribir res

FinFuncion


Funcion ejercicio15
	//. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10.
	//num1=0(leer) resultad=0(calcular) ,n

	Definir num1, resultado, n Como Entero
	Escribir "tabla de multiplicar"
	Escribir "ingrese el numero a multiplicar"
	Escribir num1
	leer num1
	escribir "tabla de multiplicar de", num1, ":"
	Para n Desde 1 Hasta 10 Hacer
		resultado = num1* n
		Escribir num1, "*", n, "=", resultado
		
	FinPara
	Escribir "tabla de multimplicar de ", num1
	
	
FinFuncion
 
Funcion ejercicio16
//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras y luego muestra la nueva palabra
	//entrada: palabra1= ""(leida), palabra2="" (leida), palabraNueva=""(calculada)
	//Proceso: calculo de datos
	//palabraNueva=palabra1+ palabra2
	//salida:palabraNueva
	Definir palabra1, palabra2, palabraNueva Como Caracter
	palabra1=""; palabra2=""; palabraNueva=""
	Escribir "ingrese palabra1"
	Leer palabra1
	escribir "ingrese palabra2"
	Leer palabra2
	palabraNueva =  palabra1 + palabra2
	Escribir palabraNueva
	
	
FinFuncion

Funcion ejercicio17
//Mayor de tres números: Solicita tres números y determina cuál es el mayor de
	//ellos.
	//entrada: num1=0(leer), num2=0(leer), num3=0(leer), mayor (calcula)
	//proceso; si num3>num2 y num3>1
	// may=num3
	//si num2 >num3 y num2> num1
	//may=num2
	//si num1>num2 y num1> num3
	//may=num1
	//salida:may
	Definir num1, num2, num3, may Como Entero
	num1=0; num2=0; num2=0; may=0
	Escribir "ingrese la operacion a realizar >"
	Leer operacion
	Escribir "ingrese num1"
	Leer num1
	Escribir "ingrese num2"
	Leer num2
	Escribir "ingrese num3"
	Leer num3
	Escribir "cual es el mayor"
	si num3>num2 y num3>1

		may=num3
	SiNo
		
		si num2 >num3 y num2> num1
			may=num2
		SiNo
			
		si num1>num2 y num1> num3
		may=num1
	finsi 
FinSi
FinSi

	
FinFuncion


Funcion ejercicio18
// Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más).
	//entrada:preguntar si el usuario es mayor o menor a 18 años
	//edad=0(leer)
	//proceso:si edad >= 18 : "puede votar" SiNo : "no puede votar"
	//salida="puede votar o no "
	Definir edad Como entero
	edad=0
	Escribir "ingrese edad"
	Leer edad
	si edad >= 18 Entonces
		Escribir "puede votar"
	sino 
		escribir "no puede votar"
	FinSi
	
	
FinFuncion


Funcion ejercicio19
	
//7Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
//categoría de peso saludable.
//entrada: peso=0.0(leer), altura=0.0(leer) bmi=0.0,(calcular), categoria
//proceso:imc = peso / (altura * altura)
	//Si bmi < 18.5
	//categoria = "Bajo peso"
	//Si bmi >= 18.5 y bmi <= 24.9
		//categoria = "Normal"
		//Si bmi >= 25.0 y bmi<= 29.9
	//categoria = "Sobrepeso"
//Si bmi>= 30.0
	//categoria = "Obesidad"
	//salida:cual es su bmi y en que categoria esta
Definir peso, altura, bmi Como Real
Definir categoria como cadena
peso=0.0; altura=0.0; bmi=0.0
Escribir "Ingrese su peso (en kg): "
Leer peso
Escribir "Ingrese su altura (en m): "
Leer altura
bmi = peso / (altura * altura)
si bmi<	18 Entonces
	categoria = "bajo de peso"
	si bmi >= 18 y bmi <=24.9 Entonces
		categoria ="peso normal"
		si bmi >= 25.0 y bmi <=29.9 Entonces
			catrgoria = "sobre peso"
			si bmi>= 30.0 Entonces
				categoria = "obesidad"
			FinSi
		FinSi
	FinSi
FinSi
Escribir "su bmi es" bmi "su categoria es" categoria




FinFuncion


Funcion  ejercicio20
	// Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	//muestra si es positivo, negativo o cero.
	//entrada:num=0 
	//proceso: si num<0 escribir"es negativo"
	//sino 
	//si num>0 escribir "es positivo"
	//sino
	//escribr "es cero"
	Definir num Como Entero
	num=0
	Escribir num
	Leer num 
	si num < 0 Entonces
		escribir "es negativo"
	sino 
		si num > 0 Entonces
			Escribir "es positivo"
		SiNo
			escribir "es cero"
		FinSi
	FinSi
FinFuncion

Funcion ejercicio21
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
		Definir año como entero;
		
		// Solicitar al usuario el año
		Escribir "Ingrese un año:";
		Leer año;
		
		// analizo el dato
		// divisible para 4 ò devisible para 400  y ademas no es devisible para 100
		Si ((año % 4 = 0) o (año % 400 = 0)) y (año % 100 <> 0)   Entonces
			Escribir "SI ES, año bisiesto el :", año;
		Sino
			Escribir "NO ES, año bisiesto el :", año;
		FinSi
FinFuncion


Funcion ejercicio22
//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	
	Definir dia , mes Como entero
	
	dia=0; mes=0; 
	Escribir "ingrese su dia de nacimiento (1-31)"
	Leer dia
	Escribir "ingrese su mes de nacimiento (1-12)"
	Leer mes
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Tu signo es Aries.";
    FinSi
    Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
        Escribir "Tu signo es Tauro.";
    FinSi
    Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
        Escribir "Tu signo es Géminis.";
    FinSi
    Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
        Escribir "Tu signo es Cáncer.";
    FinSi
    Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
        Escribir "Tu signo es Leo.";
    FinSi
    Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
        Escribir "Tu signo es Virgo.";
    FinSi
    Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
        Escribir "Tu signo es Libra.";
    FinSi
    Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
        Escribir "Tu signo es Escorpio.";
    FinSi
    Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
        Escribir "Tu signo es Sagitario.";
    FinSi
    Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
        Escribir "Tu signo es Capricornio.";
    FinSi
    Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
        Escribir "Tu signo es Acuario.";
    FinSi
    Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
        Escribir "Tu signo es Piscis.";
    FinSi

	Escribir signo
FinFuncion
Funcion ejercicio23
//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
	//un número de día delmes (por ejemplo, del 1 al 31) y verifica si ese día
		//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	Definir dia Como Entero
	Definir quincena Como Caracter
	dia=0; quincena=""
	Escribir "ingrese un numero de dia del mes (1-31)"
	Leer dia
	si dia <= 15 Entonces
		Escribir "quincena"
	SiNo
		escribir "segunda quincena"
	FinSi
	
FinFuncion
Funcion ejercicio24
// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	//representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	//utiliza una estructura switch para mostrar el nombre del día de la semana
//correspondiente al número ingresado
	definir numeroDia Como Entero;
	
    // Solicitar al usuario un número del 1 al 7
    Escribir "Ingrese un número del 1 al 7:";
    Leer numeroDia;
	
    // Utilizar una estructura segun  
    Segun numeroDia Hacer
		
Caso 1:
	Escribir "Domingo";
Caso 2:
	Escribir "Lunes";
Caso 3:
	Escribir "Martes";
Caso 4:
	Escribir "Miércoles";
Caso 5:
	Escribir "Jueves";
Caso 6:
	Escribir "Viernes";
Caso 7:
	Escribir "Sábado";
De Otro Modo:
	Escribir "Número de día inválido";
FinSegun
FinFuncion

Funcion ejercicio25 
//Frases iguales: Escribir un programa que ingrese dos frases e indique si son
	//iguales
	Definir frase1, frase2 Como Caracter
	frase1=""; frase2=""
	Escribir "ingrese frase1"
	Leer frase1
	Escribir "ingrese frase2"
	Leer frase2
	si frase1 = frase2 Entonces
		Escribir "son iguales"
	SiNo
		Escribir "no son iguales"
	FinSi
FinFuncion

Funcion ejercicio26
//Calculadora de precio con descuento: Crea un programa que permita a un
	//usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	//programa debe calcular y mostrar el precio final después del descuento.
	//entrada:precio, descuento, precioFinal
	// Solicitar al usuario el precio del artículo
	//escribir "Ingrese el precio del artículo: "
	//leer precio	
	// Solicitar al usuario el porcentaje de descuento
	//escribir "Ingrese el porcentaje de descuento: "
	//leer descuento
	// proceso:Convertir el porcentaje de descuento a decimal
	//descuento = descuento / 100
	// Calcular el monto del descuento
	//precioFinal = precio * descuento
	// Calcular el precio final
	//precioFinal = precio - precioFinal
	// salida:Mostrar el precio final
	//escribir "El precio final es: ", precioFinal
	Definir precio,des,preciofinal Como real
	precio=0.0; des=0.0; preciofinal=0.0
	Escribir "ingrese precio de su articulo"
	Leer precio
	Escribir "ingrese porcentaje de descuento"
	leer des
	descuento= descuento/100
	
	preciofinal= precio * des
	preciofinal= precio - preciofinal
	Escribir "el precio final es" , preciofinal 
	
	
FinFuncion
Funcion ejercicio27
	
//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
	//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
	//el monto total a pagar, incluyendo los impuestos.
	//entrada:totalfactura0.0(leer),pimpuestos=0.0(leer), montototal=0.0 (calcular)
	
	
	//defini variables
	definir Totalfactura, percenimp, valtotal Como Real;
	
	//pido los datos al usuario
	escribir "CALCULADORA DE IMPUESTOS";
	escribir "Ingrese el valor total de la factura ";
	leer invoiceTotal;
	
	escribir "Ingrese % de impuesto a aplicar";
	leer totalfactura;
	
	//calculo los impuestos 
	valtotal <- totalfactura * (percenimp / 100);
	
	//muestro los resultados
	Escribir "Total factura sin impuesto: ",totalfactura;
	Escribir "            Total impuesto: ",valtotal;
	Escribir "             Total a pagar: ",totalfactura +  valtotal;
	
	
	
FinFuncion

Funcion ejercicio28
//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
	//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
	//salario después del aumento.
	//entrada:salario=0.0(leer), paumento=0.0(leer),salarioaumento=0.0(calcular)
	//proceso=convertir porcentaje en decimal
	//paumento= paumento/100
	//salarioaumento= salario+paumento
	//salida :escribir su salario despues del aumento es salarioaumento
	Definir salarioactual, paumento, aumento, salarioaumento Como Real
	salario=0.0; paumento=0.0;aumento=0.0; slarioaumento=0.0
	Escribir "ingrese su salario actual"
	Leer salarioactual
	Escribir "ingrese el porcntaje de aumento que recibira"
	Leer paumento
	paumento= paumento/100
	aumento = salarioactual * paumento
	salarioaumento= salarioactual + paumento
	
	Escribir "su salario despues del aumento es ", salarioaumento
	
FinFuncion

Funcion ejercicio29
	
//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
	//precio y la cantidad de varios artículos que está comprando. Calcula el total de
	//la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
	//(por ejemplo, $100).
	//entrada:precio=0.0(leer), cantidad=0(leer), total=0.0 (calcular), pdescuento=0,10, descuento =0.0(calcular)
	//proceso: pr ecio*cantidad
	//si total > 100
	//descuento= total*pdescuento
	//salida total, descuento, total, descuento
	
	Definir  precio, total, pdescuento, descuento Como real
	Definir cantidad Como entero
	precio=0.0; total=0.0; descuento=0.0; pdescuento=0.10
	Escribir "ingrese precio"
	Leer precio
	Escribir "ingrese cantidad de articulos"
	Leer cantidad
	total= precio * cantidad 
	si total> 100 Entonces
		descuento= total * pdescuento
	FinSi
	Escribir "subtotal: ", total
	Escribir "descuento: ", descuento
	Escribir "total:  ",  total-descuento
	
FinFuncion

Funcion ejercicio30
//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas hasta $10,000:5% ,de $10,001:10%, mas de $20,000: 15%
	Definir salarioaunal, impuesto, total Como Real
	salarioaunal=0.0; impuesto=0.0; total=0.0
	Escribir "ingrese su salarioanual"
	leer salarioaunal
	
	si salarioanual  <= 10.000   Entonces
		impuesto= salarioaunal* 5/100
		total= salarioaunal* impuesto
		Escribir "su impuesto es de:  " impuesto
		Escribir "su total a pagar es de: " total
	SiNo
		
		si salarioanual >= 10.001 Entonces
			inpuesto = salarioanual * 10/100
			total= salarioanual * impuesto
			Escribir "su impuesto es de:  " impuesto
			Escribir "su total a pagar es de: " total
		SiNo
			si salarioanual >  20.000 Entonces
				inpuesto = salarioanual * 15/100
				total= salarioanual * impuesto
				Escribir "su impuesto es de:  " impuesto
				Escribir "su total a pagar es de: " total
				
				
			FinSi
			
		FinSi
	FinSi
		
		
		
FinFuncion

	
	
	Funcion ejercicio33
	// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
		//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
		//trabajado más de 5 años, otorga un bono del 5% sobre su salario.
		Definir años, bono, total como real
		años=0; bono=0.0; total=0.0
		Escribir "ingrese los años que lleva trabajando en la empresa"
		Leer años
		si años >= 5  Entonces
	
			Escribir "se ha otorgado su bono del 5% a su salario"
		sino 
			Escribir "no se ha otorgado su bono porque lleva menos de 5 años en la empresa"
		FinSi
		
FinFuncion
Funcion ejercicio34
//Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
		//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	//costo es de $20.
	Definir disctancia, costo Como entero
	distancia=0; costo=0
	Escribir "   costos de etrega"
	Escribir "    distancia corta $10"
	escribir "   distancia larga $20"
	Escribir "ingrese su distancia (km)"
	leer distancia
	si distancia < 50 Entonces
		Escribir "elcosto de su envio es de $10"
	SiNo
		Escribir "el costo de su envio es de $20"
	FinSi
	
	
FinFuncion
Funcion ejercicio35
//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//entrada: totalmensual,descuento, porcentaje
	// Asigno valores
    //porcentaje =0.10// Proceso de datos
    //Si (totalmensual> 500) Entonces
	//descuento <- totalmensual* porcentaje;
    //Sino
//descuento =0;
    //FinSi
	Definir totalmensual, descuento, porcentaje Como Real;
    porcentaje =0.10; totalmensual=0.0; descuento=0.0
    Escribir "Por favor, ingrese el total de compras acumuladas en el año:";
    Leer totalmensual;

    
    Si (totalmensual > 500) Entonces
        descuento = totalmensual * porcentaje;
    Sino
        descuento = 0;
    FinSi
	

    Si (descuento > 0) Entonces
        Escribir "¡Felicidades! Usted aplicó el descuento para la próxima compra.";
        Escribir "Su total de compras del año es: ", totalmensual;
        Escribir "En su próxima compra se aplicará un descuento del: ", porcentaje * 100, " %";
        Escribir "Gracias por su lealtad.";
    Sino
        Escribir "Su compra anual no llegó al mínimo requerido para aplicar descuentos.";
        Escribir "Gracias, siga visitando nuestro local con más frecuencia.";
    FinSi

FinFuncion
Funcion ejercicio36
//Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
// 10-50 unidades: 5% de descuento
// 51-100 unidades:  10% de descuento
	// Más de 100 unidades: 15% de descuento
	//entrada:cantidad=0 (leer),precioporunida=0.0 (leer), descuento=0.0(calcular)
	
	Definir preciounidad, descuento Como Real
	Definir cantidad Como Entero
	preciounidad=0.0; descuento=0.0; cantidad=0
	Escribir "ingrese la cantidad de unidades del producto que va a comprar"
	Leer cantidad
	Escribir "ingrese el precio por unidad del producto"
	Leer preciounidad                                                           
	si unidad <= 50 Entonces
		total= preciounidad- 0.05   
		
		Escribir "su total a pagar es:  " total
	SiNo
		si unidad <= 100 Entonces
			total= preciounidad- 0.10 
			
			Escribir "su total a pagar es:  " total
		SiNo
			si unidad > 100 Entonces
			   total= preciounidad - 0.15
				Escribir "su total a pagar es:  " total
				
			FinSi
			
		FinSi
	FinSi
FinFuncion

Funcion ejercicio40
//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un
	//descuento del 20%.
	//entrada: horas=0(leer), costo =0.0 descuento=0.2
	Definir horas Como Entero
	Definir costohoras, descuento , pago Como Real
	horas=0; costohoras=1.50; descuento=0.20; pago=0;
	Escribir "ingrese las horas de servicio que necesita"
	Leer horas
	pago= horas * costohoras 
	si horas > 10 Entonces
		descuento= pago * 20/100
		costototal= horas - descuento
		Escribir "su costo total es:  " pago
		Escribir "descuento 20%   " descuento
		Escribir "su costo total es:  " costototal
	SiNo
		Escribir "su total a pagar es:  " pago
	FinSi 
	
FinFuncion


Funcion ejercicio41
//Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50.
	definir  acomu , c Como Real;
	
	//inicializo variables 
	acomu <- 0 ;
	
	//Presento programa
	Escribir "El programa suma los números pares hasta 50";
	
	// Porceso de datos
	Para c<-1 Hasta 50 Con Paso 1 Hacer
		si (c mod 2)  = 0  Entonces
			acomu <- acomu + c;
		FinSi
	FinPara
	
	//presento la suma de numeros pares 
	Escribir "La suma de números pares es : ", acomu;
	
	
FinFuncion


Funcion ejercicio42
//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	
	//Defico variables 
	definir  tabla , m Como Entero;
	
	//Presento programa
	Escribir "El programa genera table de multiplicar";
	Escribir "¿Que tabla desea que generemos..?";
	leer tabla;
	
	
	// Porceso de datos, imprimo tabla
	Para m<-1 Hasta 12 Con Paso 1 Hacer
		Escribir "    ",tabla, " x " , m , " = ",   tabla * m;
	FinPara
FinFuncion
Funcion ejercicio43
//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
		//palabra ingresada por el usuario.
	
	Definir palabra , letra Como Caracter;
	Definir contadorVocales , indice Como Entero;
	
	//inicializo variable
	contadorVocales <- 0;
	
	Escribir "Ingresa una palabra, para contar cuantas vocales hay ";
	Leer palabra;
	
	// Convierte la palabra a minúsculas para hacer la comparación insensible a mayúsculas y minúsculas
	palabra <- Minusculas(palabra);
	
	// Inicializa un índice para recorrer la palabra
	indice <- 0;
	contadorVocales <- 0;
	
	Mientras indice <= Longitud(palabra) Hacer
		
		letra <- Subcadena(palabra,indice,indice);
		
		Si (letra = "a")   o   (letra = "e")  o (letra = "i")  o (letra = "o")  o (letra = "u") Entonces
			contadorVocales  <- contadorVocales + 1;
		FinSi
		
		indice <- indice + 1;
	FinMientras
	
	Escribir "El número de vocales en la palabra ->" , palabra, "<- es: ", contadorVocales;
FinFuncion

Funcion ejercicio44
//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
//una palabra ingresada por el usuario.
Definir index, contador Como Entero;
Definir palabra, letra Como Caracter;

// Inicializar variables
index <- 0;
contador <- 0;

// Presentar el programa
Escribir "Este programa contará la cantidad de dígitos ingresados.";
Escribir "Por favor, ingrese una palabra que contenga dígitos";
Escribir "--> Por ejemplo: minumero es 0957845321";

// entrada:Ingreso de datos
Leer palabra;
//Proceso:el programa cuenta los digitos de cada palabra
Mientras index < Longitud(palabra) Hacer
	letra <- Subcadena(palabra, index, index);
	
	Si letra >= "0" Y letra <= "9" Entonces
		contador <- contador + 1;
	FinSi
	
	index <- index + 1;
	
FinMientras

// aqui se Presentan los resultados
Escribir "El número de dígitos en la palabra ->", palabra, "<- es: ", contador
	
	
FinFuncion

Funcion ejercicio45
//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente.
	//defino variables 
	definir numAleatorio, numUsuario como Entero;
	
	//asigno valor aleatorio
	numAleatorio<-azar(12);
	
	//Presento el programa 
	Escribir "El programa genera un número de  0  al 20 ";
	Escribir " Adivina el número que genero? ";
	leer numUsuario ;
	
	mientras numAleatorio <> numusuario Hacer
		Escribir "El numero que iingreso es incorrecto, intentelo nuevamente";
		leer numUsuario ;
	FinMientras
	
	Escribir "Exacto, has adivinado el numero , era el "	,numUsuario;
	
FinFuncion
Funcion ejercicio46
//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//entrada:letras(leer), palabra(leer), numletras=0(calcular), index=0 (leer),
	//proceso:creamos el bucle
	
	Definir  palabra Como cadena
	Definir contador Como Entero

	Escribir "Ingrese una palabra: "
	leer palabra 
	
	// Recorremos la palabra
	
	para i = 0 hasta longitud(palabra) - 1 hacer
		
		// Si la letra es del alfabeto
		
		si palabra >= 'a' y palabra <= 'z' entonces
			
			// Incrementamos el contador
			
			contador = contador + 1
			
		finsi
		
	finpara
	
	// Imprimimos el resultado
	
	Escribir "La palabra contiene:  ", contador, "letras del alfabeto."
	

	
FinFuncion

Funcion ejercicio47
//Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100.
	//entrada:
	
	// Declaramos las variables s,acu
	// Iniciamos el bucle
	Definir s, acu como Entero
	
	Escribir "El programa suma números impares desde el 1 hasta el 100";
	
	Mientras  s <= 100 Hacer
		acu<-  acu + s;
		s <- s + 2;
	FinMientras
	
	//presento el resultado 
	Escribir "La suma de impares es: ", acu
	

	
FinFuncion
Funcion ejercicio48
//Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	//entrada=definimos las variables, palabra como cadena y contador=0 (calculador)como contador
	//luego solicitamos al ususario que ingrese la palabra
	//proceso= recorremos la palabra
	//summos el contador
	//salida=mostramos cuantos caraceteres tiene la palabra
	Definir palabra, palabras como cadena
	Definir contador , index Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	Repetir
		palabra <- Subcadena(palabras, index, index);
		
		si (palabra  = " ") Entonces
			index <- index ;
		SiNo
			contador  <- contador + 1;
		FinSi
		
		index <- index +1;
		
	Hasta Que  index >= Longitud(palabras);
	Escribir "El total de caracter en esta palabra es: " ,contador;
FinFuncion

Funcion ejercicio49
//Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo.
	//entrada:definimos las variables, num y suma como enteros
	//proceso:solicitamos al usuario que ingrese los numero
	// Iniciamos el bucle while
	// Sumamos el número al total
	//suma = suma + num
	// Solicitamos el siguiente número al usuario
	//escribir"Ingrese otro número entero positivo (-1 para terminar): ")
	//leer numero
	//salida:escribir"La suma de los números es:", suma)
	Definir num, suma Como Entero
	Escribir "ingrese un numero entero positivo"
	Leer num
	Mientras num >= 0 Hacer
		suma= suma + num
		Escribir "Ingrese otro número entero positivo -1 para terminar: "
		leer num
	FinMientras
	Escribir "La suma de los números es:", suma
FinFuncion
Funcion ejercicio50
//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//entrada: declaramos las vriables, num=0(leer)como entero
	//proceso:Iniciamos el bucle while
	// Imprimimos el número y restamos el numero
	Definir num Como Entero
	num=0
	Escribir "ingrese un numero positivo"
	Leer num
	Mientras num >= 1 Hacer
		Escribir num
		num=num - 1
	FinMientras
	Escribir "¡BOOM!"
	
FinFuncion

Funcion ejercicio51
//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
	//elementos.
	//entrada:definimos las variables arreglonum, index, max, suma como enteros
	//solicitamos a ususario que ingrese el tamaño del arreglo
	//declaramos el arreglo
	//proceso:iniciamos el arreglo con valores aleatorios
	//Calculamos la suma de los elementos del arreglo 
	// salida:escribimos("La suma de los elementos del arreglo es:", suma)
	
	
	definir  arreglonum , index, max, suma Como Entero;

	suma <- 0  ; 
	

	Dimensionar arreglonum[5] ;
	

	Escribir "Suma de números ramdom";

	Para index <- 0 hasta  4 hacer
		arreglonum[index]  <- azar(8);
	FinPara
	
	
	Para index <- 0 hasta 4 hacer
		escribir "sumando ", arreglonum[index] ;
		suma  <- suma + arreglonum[index];
	FinPara
	
	
	Escribir  "La suma de valores ramdon es : ", suma; 
	

FinFuncion

Funcion ejercicio52
//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones.
	Definir n, acu, prom Como Real
	Escribir "cuantas calificaciones se van a calcular"
	Leer n
	Dimension arreglo(n)
	para i =1 Hasta n con paso 1 Hacer
		Escribir "ingrese calificacion"
		Leer v
		arreglo(i)= v
		
	FinPara
	Para j =1 Hasta n Con Paso 1 Hacer
		acu= acu + arreglo [j]
	FinPara
	prom= acu / n
	Escribir "su promedio es:  " prom
FinFuncion
	
Funcion ejercicio53
//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	//enteros.
	//enrada=definimos las variables arreglonum como entero , maximo, c , minimo como entero
	//le damos valor a la Dimension
	
    // proceso=Iniciamos  el arreglo con valores , se puede cambiar según los datos
	// Genera números aleatorios entre 1 y 100
	// Inicializa maximo y minimo con el primer elemento del arreglo
	// Recorre el arreglo para encontrar el máximo y el mínimo
	//salida= muestra de los resultados
	Definir arreglonum Como Entero;
    Definir maximo, c,  minimo Como Entero;
	
	Dimensionar  arreglonum[10];
	
    
    Para c <- 1 Hasta 9 Hacer
        arreglonum[c] <- azar(5);  
    FinPara;
	
    
    maximo <- arreglonum[10];
    minimo <- arreglonum[1];
	

    Para c <- 1 Hasta 10 hacer
		escribir "data " ,arreglonum[c]  ; 
		
        Si arreglonum[c] > maximo Entonces
            maximo <- arreglonum [c];
        FinSi;
		
        Si arreglonum[c] < minimo Entonces
            minimo <- arreglonum[c];
        FinSi;
    FinPara;
	

    Escribir "El valor máximo es: ", maximo;
    Escribir "El va minimo es:  ", minimo
FinFuncion

Funcion ejercicio54
//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//entrada=definimos las variables num,arreglo, index, length como enteros y encontrado como logico
	//le agregamos valor a la dimension
	//presentamos la lista de numeros
	//proceso=presentamos el programa y luego 
	//le pedimos al usuario que ingrese el num y buscamos si el valor ingresado esta en la lista
	//salida= le decimos al usuario si el valor que ingreso estuvo en la lista o no
	definir arreglo , num , index , length Como Entero
	Definir encontrado Como Logico
	length <-10 ;
	Dimensionar  arreglo[10];
	encontrado  <- Falso;
	Escribir  "Ingrese un númeor para verificar si ése número esta en la lista";
	
	Para index<-1 Hasta (length -1)  Hacer
		arreglo[index] <- azar(10);
	FinPara
	leer num
	
	index<-1;
	Mientras (index < length) Y (No encontrado) Hacer
		Si arreglo[index] = num Entonces
			Encontrado <- Verdadero;
        sino 
			Escribir "   Buscando... ", arreglo[index];
		FinSi
		
		index <- index + 1;
	FinMientras
	
	
	Si encontrado Entonces
		Escribir("  muy bien lo encontraste ");
	Sino
		Escribir("   oh no , el numero ingresado no estaba en la lista");
	FinSi
	Escribir"";
	
	
FinFuncion
Funcion ejercicio55
//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	//enteros.
	//definir variables listnum, index, lenth, cuantitativo como entero
	//luego presentamos el programa
	//luego el tamaño de la lista, luego el genero
	//luego decimos el genero
	//proceso= el programa contara los numero pares
	//salida= resultado de contar cuantos numeros pares hay 
	definir listnum , index, lista, cuantitativo  Como Entero;
	
	
	Escribir "Programa cuantos números pares hay en una lista."
	Escribir "  lista se genera de forma aleatoria  "
	

	lista<-20;
	cuantitativo <- 2 ;
	Dimension  listnum(20 * 1);
	
	para index <- 2 hasta lista- 1 Hacer
		listnum[index] <- azar(89) ;
	FinPara
	

	para index <- 2 hasta lista - 1 Hacer
		si (index  = 2 ) Entonces
			Escribir  Sin Saltar "[", listnum[index];
		sino 
			Escribir  Sin Saltar "; ", listnum[index];
		FinSi
		si  ( listnum[index]  mod 2 ) = 2  Entonces
			cuantitativo <- cuantitativo + 1 ;
		FinSi
	FinPara
	Escribir  Sin Saltar "]";
	
	
	Escribir  "";
	Escribir  "------------------------------------";
	Escribir "Total de números pares: ", cuantitativo ;
	Escribir  "";
	
FinFuncion
Funcion ejercicio56
//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//entrada=definimos variables derecho, i, z como enteros
	//Proceso = pedimos al usuario que ingrese los digitos
	//realizamos el Proceso 
	//salida= el orden invertido
	Definir derecho, i , z Como Entero
	Escribir "ingrese el numero de digitos que desee invertir"
	Leer i
	Dimension derecho (i)
	
	Para z = 1 hasta i Con Paso 1 Hacer
		Escribir "ingrese los numeros"
		Leer derecho (z)
	FinPara
	Para z = i- 1 Hasta 1 Con Paso -1 Hacer
		Escribir derecho(z)
	FinPara
	
FinFuncion
Funcion ejercicio57
//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	//entrada= definimos variables busqueda como entero
	//proceso=luego le pedimos al usuario que ingrese los elementos que esta buscando
	//luego realizamos el proceso para buscar el indice de ese arreglo
	//salida= el resultado de cuantos arreglos hay en el valor
	Definir busqueda Como Entero
	num1 = 7
	Dimension luna (num1)
	luna (0)=4
	luna (1) =6
	luna (2) =3
	luna (3) =5
	luna (4) =6
	luna (5) =2
	luna (6) =3
	Escribir "ingrese el elemento que esta buscando"
	Leer busqueda
	encontrado= Falso
	Para s= 0 hasta num1 - 1 Con Paso 1 Hacer
		
		si busqueda= luna (s) Entonces
			Escribir "Tu numero ha sido encontrado: ", busqueda, "en la posicion", s
			encontrado= Verdadero
		SiNo
			Escribir "No hemos encontrado el numero"
		FinSi
	FinPara

FinFuncion
Funcion saludar
	//Función sin parámetros para saludar.
	//entrada: creamos la Funcion 
	//proceso: creamos la Funcion sin parametro para saludar
	//salida: se muestra el mensaje de salida
	Escribir "¡Hola que tal! "
	
FinFuncion

Funcion suma_dos_numeros(mun1,num2)
	//Función con parámetros para sumar dos números.

	Definir suma Como Entero
	suma= num1 + num2
Escribir "la suma de: ", num1 "y", num2, "es: ", suma
FinFuncion

Funcion multiplicacio_dos_numeros 
	//Función con return para multiplicar dos números.
	//entrada: definimos variable res como entero
	//le pedimos al usuario que ingrese 2 numeros
	//proceso:creamos una funcion return para multiplicar los dos numero y devolver el resultado
	//salida: se muestra el resultado de la multiplicacion
	Definir res Como Entero
	res= num1 * num2
	devolver resultado
FinFuncion

Funcion determina_si_es_paroimpar
	si numero % 2 = 0 Entonces
		Escribir el 
	FinSi
FinFuncion
Funcion denumparoimpar
	// Función sin return para determinar si un número es par o impar.
	//entrada: definimos variables num como entero
	//proceso:creamos una Funcion sin return para determinar si el numero que ingresa el usuario es par o impar
	//salida:se muestra si el numero fue par o impar
	Definir num Como Entero
	Escribir "ingrese un numero cualquiera"
	Leer num
	si num % 2 = 0 Entonces
		Escribir "el numero: ", num "que ingreso es par. "
	SiNo
		Escribir "el numero: ", num "que ingreso es impar. "
		
	FinSi
	
FinFuncion
Funcion areadelrectangulo
	//Función con parámetros y return para calcular el área de un rectángulo
	//entrada:Definir variables area como real
	//proceso:pedir al usuario que ingrese la base y altura de un triangulo
	//salida: el area calculada del rectangulo
	Definir area Como Real
	area=base * altura
	devolver area
	
FinFuncion

Funcion imprimirnombre
	//Función sin parámetros para imprimir tu nombre.
	//entrada: variables numbre como caracter
	//proceso: creamos una Funcion sin parametros para imprimir mi nombre
	//salida: mostramos el numbre
	Definir nombre Como Caracter
	numbre="Scarlet"
	Escribir numbre
	
	
FinFuncion
	
Funcion convertirgradosCelsiusaFahrenheit
	//Función con return para convertir grados Celsius a Fahrenheit.
	//entrada: pedimos al usuario que ingrese la temperatura en grados celsius
	//proceso:creamos la funcion con return para convertir los grados en fahrenheit
	//salida: mostramos los grados fahrenheit
	Definir gradosfahrenheit, calsius Como Real
	Escribir "ingrese los grados celsius que desa convertir"
	Leer celsius
	gradosfahrenheit= (gradoscelsius * 9/5) + 32
	Escribir "grados fahrenheit". gradosfahrenheit
FinFuncion

Funcion 
	//Función con parámetros para contar un carácter en una frase.
	//entrada:definimos variable contador como entero
	//proceso:pedimos al usuario que ingrese una frase y luego contamos su caracter
	//salida:mostramos cuantos caracteres tiene la palabra
	Definir contador Como Entero
	contador=0
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese un caracter"
	Leer _caracter
	
	Para index = 1 Hasta long(frase)
		si Subcadena(frase, index, index) = _caracter Entonces
			contador= contador + 1 
			
			
		FinSi
	FinPara
	Escribir "el caracter: ", _caracter, "aparece: ", contador, "veces en la frase"
FinFuncion

Funcion numdel1_10
	//Función sin return para imprimir números del 1 al 10.
	//entrada:ingresamos datos
	//proceso hacemos el bucle para que cuente del 1_10
	//salida mostramos el resultado
	Escribir "Contador de numeros del 1 al 10"
	para num desde 1 hasta 10 Hacer
		Escribir num
	FinPara
FinFuncion
Funcion a=sum_list(x,v,z)
	//funcion con parámetros y return para sumar una lista de números.
	//entrada;definir funciones
	//proceso:pedimos los numeros a sumar
	//salida:mostramos el resultado de la suma
	a= x + v + z
FinFuncion

Funcion sum
	Definir num1, num2, num3 Como Entero
	Escribir "ingrese num1"
	Leer num1
	Escribir "ingrese num2"
	Leer num2
	Escribir "ingrese num3"
	leer num3
	Escribir "la suma total es "
	Escribir sumatotal(num1, num2, num3)
	Escribir sum
FinFuncion

Algoritmo E1jercicios_algoritmos_secuenciales
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15 
	//ejercicio16
	//ejercicio17
	//ejercicio18 
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30
	//ejercicio33
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30
	//ejercicio31
	//ejercicio32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio52
	//ejercicio53
	//ejercicio54
	ejercicio55
FinAlgoritmo
