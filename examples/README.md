# Ejemplos COBOL

Esta carpeta contiene ejemplos de programas COBOL para aprender y experimentar.

## 📖 Ejemplos Disponibles

### 1. hola.cbl - Hola Mundo
Programa básico que muestra un mensaje en pantalla.

**Características:**
- Sintaxis básica de COBOL
- Uso de DISPLAY
- Estructura de programa simple

**Compilar:**
```bash
cob2 -o ../bin/hola hola.cbl
```

**Ejecutar:**
```bash
../bin/hola
```

---

### 2. calculadora.cbl - Operaciones Matemáticas
Programa que demuestra operaciones aritméticas básicas.

**Características:**
- Declaración de variables numéricas
- Operaciones: ADD, SUBTRACT, MULTIPLY, DIVIDE
- Formato de salida

**Compilar:**
```bash
cob2 -o ../bin/calculadora calculadora.cbl
```

**Ejecutar:**
```bash
../bin/calculadora
```

---

## 🎯 Cómo Usar Estos Ejemplos

### Opción 1: Compilar desde la carpeta examples
```bash
cd examples
cob2 -o ../bin/nombre_programa nombre_programa.cbl
cd ..
./bin/nombre_programa
```

### Opción 2: Compilar desde la raíz del proyecto
```bash
cob2 -o bin/nombre_programa examples/nombre_programa.cbl
./bin/nombre_programa
```

### Opción 3: Crear tus propias variantes
```bash
# Copiar ejemplo
cp hola.cbl mi_programa.cbl

# Editar con tu editor favorito
nano mi_programa.cbl

# Compilar
cob2 -o ../bin/mi_programa mi_programa.cbl
```

---

## 💡 Modificar los Ejemplos

Siéntete libre de modificar estos programas para experimentar:

1. Cambiar los mensajes en `hola.cbl`
2. Agregar más operaciones en `calculadora.cbl`
3. Crear nuevas variables
4. Experimentar con diferentes tipos de datos

**Recuerda:** COBOL solo acepta caracteres ASCII estándar (sin acentos ni ñ).

---

## 📚 Próximos Pasos

Una vez que domines estos ejemplos básicos:

1. Lee la **Guía de Programación** en `docs/`
2. Consulta la **Referencia del Idioma** para sintaxis avanzada
3. Experimenta con estructuras de datos más complejas
4. Aprende sobre archivos y entrada/salida

---

## 🔗 Recursos

- **Documentación:** ../docs/
- **Compilados:** ../bin/
- **Código fuente completo:** ../src/

---

**¡Feliz aprendizaje!** 🚀
