Algoritmo calculo
Definir Numx, Numy, Resultado Como Real
Definir Operación, Continuar Como Caracter
Definir i Como Entero

repetir 
	Escribir "Elija la operacion a realizar: "
	Escribir "1: Suma"
	Escribir "2: Diferencia"
	Escribir "3: Producto"
	Escribir "4: Division"
	Escribir "5: Raiz"
	Escribir "6: Potencia"
	Leer Operacion 
	
	Segun Operacion Hacer
		Caso "1":
			Escribir "Ingrese el primer numero: "
			Leer Numx
			Escribir "Ingrese el segundo numero: "
			Leer Numy
			Resultado = Numx + Numy
			Escribir "La suma es: " resultado
			
		Caso "2":
			Escribir "Ingrese el minuendo: "
			Leer Numx
			Escribir "Ingrese el sustraeno: "
			Leer Numy
			Resultado = Numx - Numy
			Escribir "La diferencia es: " Resultado
			
		Caso "3":
			Escribir "Ingrese el multiplicando: "
			Leer Numx 
			Escribir "Ingrese el multiplicador: "
			Leer Numy
			Resultado = Numx * Numy
			Escribir "El producto es: " Resultado
			
		Caso "4": 
			Escribir "Ingrese el dividendo: " 
			Leer Numx
			Escribir "Ingrese el divisor: "
			Leer Numy
			Si Numy <> 0 Entonces
				resultado = Numx / Numy
				Escribir "El cociente es: " resultado
			SiNo
				Escribir "La division entre 0 no existe: "
			FinSi
			
		Caso "5":
			Escribir "Ingrese el radicando:"
			Leer Numx
			Escribir "Ingrese el índice:"
			Leer Numy
			Si Numx >= 0 Entonces
				resultado <- Numx ^ (1/Numy)
				Escribir "La RAÍZ es: ", resultado
			Sino
				Escribir "La raíz de un número negativo no corresponde a los reales."
			FinSi
			
		Caso "6":
			Escribir "Ingrese la base:"
			Leer Numx
			Escribir "Ingrese el exponente:"
			Leer Numy
			resultado <- 1
			Para i <- 1 Hasta Numy Hacer
				resultado <- resultado * Numx
			FinPara
			Escribir "La POTENCIA es: ", resultado
			
		otro:
			Escribir "Operación no válida."
			
	FinSegun
	
	Escribir "¿Desea realizar otra operacion? (s/n) "
	Leer Continuar 	
Hasta Que Continuar = "n" o Continuar = "N"
FinAlgoritmo
