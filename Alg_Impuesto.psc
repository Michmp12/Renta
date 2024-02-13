Algoritmo Alg_Impuesto
    Definir renta, impuesto Como Real
    
    Escribir "¿Cuál es tu renta anual? "
    Leer renta
    
    Si renta < 10000 Entonces
        impuesto <- 5
    Sino Si renta < 20000 Entonces
			impuesto <- 15
		Sino Si renta < 35000 Entonces
				impuesto <- 20
			Sino Si renta < 60000 Entonces
					impuesto <- 30
				Sino
					impuesto <- 45
				FinSi
				
				Escribir "Tu tipo impositivo es ", impuesto, "%"
FinProceso