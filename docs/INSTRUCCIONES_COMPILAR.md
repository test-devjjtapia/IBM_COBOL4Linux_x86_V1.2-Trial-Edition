# Instrucciones de Compilación y Ejecución - IBM COBOL

## 📋 Archivos de Ejemplo Creados

1. **hola.cbl** - Programa "Hola Mundo" básico
2. **calculadora.cbl** - Programa con operaciones matemáticas

---

## 🚀 Compilar y Ejecutar

### IMPORTANTE: Activar el PATH primero
Antes de compilar, asegúrate de que COBOL esté en tu PATH:

```bash
# Opción 1: Recargar configuración (una sola vez por sesión)
source ~/.bashrc

# Opción 2: Abrir una nueva terminal
```

---

## Ejemplo 1: Hola Mundo

### Compilar:
```bash
cd /home/d5410/IBM_HOST/IBM_COBOL_for_Linux_x86
cob2 -o hola hola.cbl
```

**Explicación del comando:**
- `cob2` = Compilador IBM COBOL
- `-o hola` = Nombre del ejecutable de salida
- `hola.cbl` = Archivo fuente COBOL

### Ejecutar:
```bash
./hola
```

### Salida Esperada:
```
================================================
   ¡Hola Mundo desde IBM COBOL for Linux!   
   Compilación y ejecución exitosa           
================================================
 
Sistema: IBM COBOL V1.2.0 en Linux x86_64
Fecha de compilacion: 2026-02-13
 
```

---

## Ejemplo 2: Calculadora

### Compilar:
```bash
cob2 -o calculadora calculadora.cbl
```

### Ejecutar:
```bash
./calculadora
```

### Salida Esperada:
```
============================================
       CALCULADORA COBOL - DEMO            
============================================
 
Numeros de entrada:
  Numero 1: 2026
  Numero 2: 1959
 
Operaciones:
  Suma:          03985
  Resta:         0067
  Multiplicacion: 03968934
  Division (n1/2): 1013
 
============================================
Calculo completado exitosamente!
============================================
```

---

## 🔧 Opciones Comunes del Compilador cob2

### Ver ayuda:
```bash
cob2 -h              # Ayuda breve
cob2 -man            # Manual completo
```

### Compilar con información detallada:
```bash
cob2 -v -o hola hola.cbl
```
- `-v` = Modo verbose (muestra más información)

### Compilar sin enlazar (solo generar objeto):
```bash
cob2 -c hola.cbl
```
- `-c` = Compilar sin enlazar
- Genera: `hola.o`

### Compilar con optimización:
```bash
cob2 -O -o hola hola.cbl
```
- `-O` = Optimización

### Compilar con depuración:
```bash
cob2 -g -o hola hola.cbl
```
- `-g` = Incluir información de depuración

### Compilar múltiples archivos:
```bash
cob2 -o programa archivo1.cbl archivo2.cbl archivo3.cbl
```

---

## 🧹 Limpiar Archivos Compilados

```bash
rm hola calculadora *.o
```

---

## 📝 Estructura de un Programa COBOL

```cobol
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NOMBRE-PROGRAMA.
       
       ENVIRONMENT DIVISION.
       [Configuración del entorno]
       
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       [Declaración de variables]
       
       PROCEDURE DIVISION.
       [Lógica del programa]
           STOP RUN.
```

---

## ❓ Resolución de Problemas

### Error: "cob2: command not found"
**Solución:**
```bash
source ~/.bashrc
# O abre una nueva terminal
```

### Error durante compilación
**Ver detalles del error:**
```bash
cob2 -v -o programa archivo.cbl
```

### Error: "Permission denied" al ejecutar
**Solución:**
```bash
chmod +x ./hola
./hola
```

---

## 🎯 Próximos Pasos

1. ✅ Compila y ejecuta `hola.cbl`
2. ✅ Compila y ejecuta `calculadora.cbl`
3. 📖 Lee la documentación: https://www.ibm.com/docs/en/cobol-linux-x86/1.2
4. 🔨 Modifica los programas para experimentar
5. 💡 Crea tus propios programas COBOL

---

## 📚 Recursos Adicionales

- **Guía de Programación**: `Guía de programación.pdf`
- **Referencia del Lenguaje**: `Referencia de idioma.pdf`
- **Documentación Online**: https://www.ibm.com/docs/en/cobol-linux-x86/1.2

---

**¡Feliz programación en COBOL!** 🚀
