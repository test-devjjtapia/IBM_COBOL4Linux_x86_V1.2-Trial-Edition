# Ejecutables Compilados - bin/

Esta carpeta contiene los programas COBOL compilados y listos para ejecutar.

## 🚀 Ejecutables

- `hola` - Programa Hola Mundo
- `calculadora` - Programa calculadora

## ▶️ Ejecutar

```bash
./bin/hola
./bin/calculadora
```

O desde esta carpeta:
```bash
cd bin
./hola
./calculadora
```

## 🔨 Recompilar

Si modificas el código fuente, recompila con:

```bash
cob2 -o bin/hola src/hola.cbl
cob2 -o bin/calculadora src/calculadora.cbl
```

## 🗑️ Limpiar

Para eliminar los ejecutables:
```bash
rm bin/*
```

## 📝 Nota

Los ejecutables compilados durante el período trial de IBM COBOL **son permanentes** y seguirán funcionando después de que expire la licencia del compilador.
