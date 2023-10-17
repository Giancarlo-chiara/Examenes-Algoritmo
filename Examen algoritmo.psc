Algoritmo sin_titulo
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
                Leer num1
                Escribir "Ingrese el índice:"
                Leer num2
                Si num1 >= 0 Entonces
                    resultado <- num1 ^ (1/num2)
                    Escribir "La RAÍZ es: ", resultado
                Sino
                    Escribir "La raíz de un número negativo no corresponde a los reales."
                FinSi
				
			Caso "6":
				Escribir "Ingrese la base:"
                Leer num1
                Escribir "Ingrese el exponente:"
                Leer num2
                resultado <- 1
                Para i <- 1 Hasta num2 Hacer
                    resultado <- resultado * num1
                FinPara
                Escribir "La POTENCIA es: ", resultado
                
            otro:
                Escribir "Operación no válida."
				
		FinSegun
		
		Escribir "¿Desea realizar otra operacion? (s/n) "
		Leer Continuar 	
	Hasta Que Continuar = "n" o Continuar = "N"
	
FinAlgoritmo
