# Código Fuente - src/

Esta carpeta contiene el código fuente de los programas COBOL del proyecto.

## 📁 Archivos

- `hola.cbl` - Programa Hola Mundo básico
- `calculadora.cbl` - Programa con operaciones matemáticas

## 🚀 Compilación

Desde la raíz del proyecto:

```bash
cob2 -o bin/hola src/hola.cbl
cob2 -o bin/calculadora src/calculadora.cbl
```

Compilar todos:
```bash
cob2 -o bin/hola src/hola.cbl && cob2 -o bin/calculadora src/calculadora.cbl
```

## 📝 Notas

Los archivos aquí son la versión "oficial" de los programas. Los ejemplos en `examples/` son copias para experimentar.
