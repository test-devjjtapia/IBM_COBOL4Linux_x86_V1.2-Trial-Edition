      *****************************************************************
      * Programa: Hola Mundo en COBOL                                *
      * Descripción: Primer programa de prueba                       *
      * Autor: IBM COBOL for Linux x86 V1.2                         *
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HOLA-MUNDO.
       AUTHOR. ESTUDIANTE-COBOL.
       
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  MENSAJE-BIENVENIDA    PIC X(50) VALUE 
           "================================================".
       01  MENSAJE-PRINCIPAL     PIC X(50) VALUE
           "   Hola Mundo desde IBM COBOL for Linux!    ".
       01  MENSAJE-EXITO         PIC X(50) VALUE
           "   Compilacion y ejecucion exitosa           ".
       01  LINEA-SEPARADOR       PIC X(50) VALUE
           "================================================".
       
       PROCEDURE DIVISION.
       INICIO.
           DISPLAY MENSAJE-BIENVENIDA.
           DISPLAY MENSAJE-PRINCIPAL.
           DISPLAY MENSAJE-EXITO.
           DISPLAY LINEA-SEPARADOR.
           DISPLAY " ".
           DISPLAY "Sistema: IBM COBOL V1.2.0 en Linux x86_64".
           DISPLAY "Fecha de compilacion: 2026-02-13".
           DISPLAY " ".
           STOP RUN.
