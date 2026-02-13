# IBM COBOL for Linux x86 V1.2 - Trial Edition

![COBOL](https://img.shields.io/badge/COBOL-1.2.0-blue)
![IBM](https://img.shields.io/badge/IBM-Trial-red)
![License](https://img.shields.io/badge/License-Evaluation%2060%20days-orange)
![Platform](https://img.shields.io/badge/Platform-Linux%20x86__64-green)

Repositorio de recursos y ejemplos para **IBM COBOL for Linux on x86 V1.2 Trial Edition**.

---

## 📋 Descripción

Este repositorio contiene todos los recursos necesarios para instalar, aprender y desarrollar con el compilador **IBM COBOL for Linux x86 V1.2** en su versión de evaluación.

**Características principales:**
- ✅ Compilador COBOL completo de IBM
- ✅ Runtime environment incluido
- ✅ Herramientas de depuración
- ✅ Compatible con COBOL 85, 2002, 2014
- ✅ 60 días de evaluación gratuita
- ✅ Documentación completa en español

---

## 🗂️ Estructura del Repositorio

```
IBM_COBOL_for_Linux_x86/
│
├── README.md                      # Este archivo
│
├── docs/                          # 📚 Documentación
│   ├── Guía de instalación.pdf
│   ├── Guía de programación.pdf
│   ├── Referencia de idioma.pdf
│   ├── Guía de migración.pdf
│   ├── whats-new.pdf
│   ├── INSTRUCCIONES_COMPILAR.md  # Guía de compilación paso a paso
│   ├── LIMITACIONES_LICENCIA.md   # Info sobre licencia y limitaciones
│   ├── hola.lst                   # Listing de compilación - ejemplo
│   └── calculadora.lst            # Listing de compilación - ejemplo
│
├── src/                           # 💻 Código fuente
│   ├── hola.cbl                   # Programa Hola Mundo
│   └── calculadora.cbl            # Programa calculadora con operaciones
│
├── examples/                      # 📖 Ejemplos
│   ├── hola.cbl                   # Ejemplo básico
│   └── calculadora.cbl            # Ejemplo con operaciones matemáticas
│
├── bin/                           # 🚀 Ejecutables compilados
│   ├── hola                       # Ejecutable Hola Mundo
│   └── calculadora                # Ejecutable calculadora
│
└── installer/                     # 📦 Archivos de instalación
    ├── IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105.tar.gz
    └── IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105/
        ├── install                # Script de instalación
        ├── README
        ├── LicenseAgreement.pdf
        ├── LicenseInformation.pdf
        └── images/
            ├── rhel/              # Paquetes RPM para RHEL/Fedora
            ├── sles/              # Paquetes RPM para SLES
            └── ubuntu/            # Paquetes DEB para Ubuntu
```

---

## 🚀 Inicio Rápido

### 1. Instalación

```bash
# Navegar al directorio de instalación
cd installer/IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105

# Ejecutar instalador (requiere sudo)
sudo ./install

# Recargar configuración
source ~/.bashrc
```

**📖 Guía detallada:** [docs/INSTRUCCIONES_COMPILAR.md](docs/INSTRUCCIONES_COMPILAR.md)

### 2. Verificar Instalación

```bash
# Ver versión del compilador
cob2 -h

# Verificar licencia
/opt/ibm/cobol/1.2.0/usr/bin/license_check
```

### 3. Compilar y Ejecutar Primer Programa

```bash
# Compilar ejemplo Hola Mundo
cob2 -o bin/hola src/hola.cbl

# Ejecutar
./bin/hola
```

**Salida esperada:**
```
================================================  
   Hola Mundo desde IBM COBOL for Linux!          
   Compilacion y ejecucion exitosa                
================================================
```

---

## 📚 Documentación

### Guías en Español
- **[Guía de Instalación](docs/Guía%20de%20instalación.pdf)** - Instalación completa paso a paso
- **[Guía de Programación](docs/Guía%20de%20programación.pdf)** - Manual completo de programación
- **[Referencia del Idioma](docs/Referencia%20de%20idioma.pdf)** - Sintaxis y características del lenguaje
- **[Guía de Migración](docs/Guía%20de%20migración.pdf)** - Migrar desde otras plataformas

### Guías en Markdown
- **[INSTRUCCIONES_COMPILAR.md](docs/INSTRUCCIONES_COMPILAR.md)** - Compilación y ejecución de programas
- **[LIMITACIONES_LICENCIA.md](docs/LIMITACIONES_LICENCIA.md)** - Información sobre la licencia de evaluación

### Documentación Online
- 🌐 **IBM Documentation**: https://www.ibm.com/docs/en/cobol-linux-x86/1.2
- 📝 **Tech Notes**: https://www.ibm.com/support/pages/node/6462635
- 📧 **Soporte Trial**: COBOL.Linux.Trial@ca.ibm.com

---

## 💡 Ejemplos

### Ejemplo 1: Hola Mundo (`examples/hola.cbl`)

```cobol
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HOLA-MUNDO.
       
       PROCEDURE DIVISION.
       INICIO.
           DISPLAY "Hola Mundo desde IBM COBOL for Linux!".
           STOP RUN.
```

**Compilar y ejecutar:**
```bash
cob2 -o bin/hola examples/hola.cbl
./bin/hola
```

### Ejemplo 2: Calculadora (`examples/calculadora.cbl`)

Programa con operaciones matemáticas básicas (suma, resta, multiplicación, división).

**Compilar y ejecutar:**
```bash
cob2 -o bin/calculadora examples/calculadora.cbl
./bin/calculadora
```

---

## 🛠️ Comandos Útiles

### Compilación Básica
```bash
cob2 -o programa archivo.cbl              # Compilar y enlazar
cob2 -c archivo.cbl                       # Solo compilar (genera .o)
cob2 -v -o programa archivo.cbl           # Modo verbose
```

### Compilación con Opciones
```bash
cob2 -O -o programa archivo.cbl           # Con optimización
cob2 -g -o programa archivo.cbl           # Con info de depuración
cob2 -o prog archivo1.cbl archivo2.cbl    # Múltiples archivos
```

### Verificación
```bash
cob2 -h                                   # Ayuda breve
cob2 -man                                 # Manual completo
license_check                             # Estado de licencia
```

---

## ⚙️ Requisitos del Sistema

### Sistema Operativo
- ✅ **Fedora** 20+ (RHEL compatible)
- ✅ **RHEL** / CentOS / Rocky Linux 8+
- ✅ **Ubuntu** 20.04+
- ✅ **SLES** 15+
- ✅ **Amazon Linux** 2023+

### Hardware
- **CPU**: x86_64 con soporte **AVX2** (requerido)
- **RAM**: Mínimo 2 GB
- **Disco**: 50 MB libres

### Software
- `gcc` - Compilador C
- `glibc` y `glibc-devel`
- `gawk`, `tar`, `gzip`

---

## 📅 Información de Licencia

### Licencia de Evaluación (Trial)

| Característica | Detalle |
|----------------|---------|
| **Tipo** | Evaluación / Trial |
| **Duración** | **60 días** |
| **Fecha activación** | 13 de Febrero 2026 |
| **Fecha expiración** | 14 de Abril 2026 |
| **Funcionalidad** | 100% completa |
| **Limitaciones** | Solo evaluación, no uso comercial |
| **Costo** | Gratuito |

**⚠️ Importante:** 
- Los ejecutables compilados durante el trial son permanentes
- Después del período de evaluación, el compilador dejará de funcionar
- Tus archivos fuente `.cbl` no se verán afectados

**📖 Más información:** [docs/LIMITACIONES_LICENCIA.md](docs/LIMITACIONES_LICENCIA.md)

---

## 🔧 Solución de Problemas

### Error: "cob2: command not found"
```bash
source ~/.bashrc
# O agregar manualmente al PATH:
export PATH=$PATH:/opt/ibm/cobol/1.2.0/usr/bin
```

### Error: "CPU does not support requisite features (avx2)"
Tu CPU no tiene soporte AVX2 (requerido). Verifica con:
```bash
grep avx2 /proc/cpuinfo
```

### Error: Caracteres especiales en código COBOL
COBOL solo acepta ASCII estándar. Evita: `ñ, á, é, í, ó, ú, ¡, ¿`

---

## 🤝 Soporte y Contacto

- **Email soporte trial**: COBOL.Linux.Trial@ca.ibm.com
- **Documentación oficial**: https://www.ibm.com/docs/en/cobol-linux-x86/1.2
- **Página del producto**: https://www.ibm.com/support/pages/node/6584081
- **Notas técnicas**: https://www.ibm.com/support/pages/node/6462635

---

## 📜 Licencia

**IBM COBOL for Linux on x86 1.2 - Trial Edition**

© Copyright IBM Corp. 1983, 2025. All rights reserved.

Licensed Materials - Property of IBM  
US Government Users Restricted Rights - Use, duplication or disclosure restricted by GSA ADP Schedule Contract with IBM Corporation.

**Product Number:** 5737-L11  
**License Type:** Evaluation (60 days)

Ver archivos de licencia completos:
- [installer/IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105/LicenseAgreement.pdf](installer/IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105/LicenseAgreement.pdf)
- [installer/IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105/LicenseInformation.pdf](installer/IBM_COBOL_V1.2.0_LINUX_EVAL.x86-64.260105/LicenseInformation.pdf)

---

## 🌟 Recursos Adicionales

### Alternativas Open Source
- **GnuCOBOL** (gratuito, compatible COBOL 85/2002/2014)
  ```bash
  sudo dnf install gnucobol  # Ya disponible en Fedora
  ```

### Aprendizaje
- IBM Documentation: https://www.ibm.com/docs/en/cobol-linux-x86/1.2
- COBOL Programming Course: https://www.ibm.com/training/cobol

---

## 📊 Estado del Proyecto

- ✅ Instalación completada
- ✅ Ejemplos funcionales
- ✅ Documentación organizada
- ✅ Estructura de carpetas lista
- ⏰ Licencia activa (60 días restantes)

---

**Última actualización:** 13 de Febrero 2026  
**Versión COBOL:** IBM COBOL for Linux x86 V1.2.0  
**Sistema:** Fedora Linux 43 x86_64

---

🚀 **¡Feliz programación en COBOL!**
