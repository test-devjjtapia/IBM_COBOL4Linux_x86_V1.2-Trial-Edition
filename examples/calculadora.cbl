      *****************************************************************
      * Programa: Calculadora Simple en COBOL                       *
      * Descripción: Ejemplo con operaciones matemáticas            *
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULADORA.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  NUMERO-1              PIC 9(4) VALUE 1.
       01  NUMERO-2              PIC 9(4) VALUE 101.
       01  RESULTADO-SUMA        PIC 9(5).
       01  RESULTADO-RESTA       PIC 9(4).
       01  RESULTADO-MULT        PIC 9(8).
       01  RESULTADO-DIV         PIC 9(4).
       
       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "============================================".
           DISPLAY "       CALCULADORA COBOL - DEMO            ".
           DISPLAY "============================================".
           DISPLAY " ".
           
           DISPLAY "Numeros de entrada:".
           DISPLAY "  Numero 1: " NUMERO-1.
           DISPLAY "  Numero 2: " NUMERO-2.
           DISPLAY " ".
           
           *> Suma
           ADD NUMERO-1 TO NUMERO-2 GIVING RESULTADO-SUMA.
           DISPLAY "Operaciones:".
           DISPLAY "  Suma:          " RESULTADO-SUMA.
           
           *> Resta
           SUBTRACT NUMERO-2 FROM NUMERO-1 GIVING RESULTADO-RESTA.
           DISPLAY "  Resta:         " RESULTADO-RESTA.
           
           *> Multiplicacion
           MULTIPLY NUMERO-1 BY NUMERO-2 GIVING RESULTADO-MULT.
           DISPLAY "  Multiplicacion: " RESULTADO-MULT.
           
           *> Division
           DIVIDE NUMERO-1 BY 2 GIVING RESULTADO-DIV.
           DISPLAY "  Division (n1/2): " RESULTADO-DIV.
           
           DISPLAY " ".
           DISPLAY "============================================".
           DISPLAY "Calculo completado exitosamente!".
           DISPLAY "============================================".
           
           STOP RUN.
