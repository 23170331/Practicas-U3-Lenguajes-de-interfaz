# 💻 Compendio de Prácticas - Lenguaje Ensamblador (Irvine32)

**Materia:** Lenguajes de Interfaz  
**Horario:** 8:00 a 9:00 AM  
**Docente:** José Luis Medina Jiménez  
**Alumno:** Salazar Ortiz Carlos Alberto  
**Unidad:** Unidad 3  

Repositorio de prácticas desarrolladas en arquitectura x86 utilizando la librería **Irvine32**. Haz clic en cualquier práctica para navegar directamente a su carpeta en el repositorio.

---
Repositorio de prácticas desarrolladas en arquitectura x86 utilizando la librería **Irvine32**. Haz clic en cualquier práctica para navegar directamente a su carpeta en el repositorio.

---
# Prácticas - Assembly

- [PRACTICA-1 U3](PRACTICA-1%20U3/)
  - **Descripción:** Muestra la estructura modular de llamadas a subrutinas (`mostrarAviso`) invocadas desde `main` con `CALL` y retorno con `RET`, permitiendo reutilizar código de impresión sin duplicarlo en el flujo principal.

- [REPORTE-3 VALIDACION U3](REPORTE-3%20VALIDACION%20U3/)
  - **Descripción:** Inicializa registros en cero y utiliza la instrucción lógica `TEST` junto con `JZ` para validar valores nulos o bits compartidos, controlando saltos condicionales hacia etiquetas de manejo de errores.

- [PRACTICA-4 MANEJODELAPILAMANUAL](PRACTICA-4%20MANEJODELAPILAMANUAL/)
  - **Descripción:** Implementa el paso de parámetros mediante la pila con `PUSH`, la creación del marco de referencia (`EBP`), el respaldo de registros como `EBX` y el retorno limpio con `RET 8` tras ejecutar una multiplicación con `IMUL`.

- [PRACTICA-5 MACROS](PRACTICA-5%20MACROS/)
  - **Descripción:** Define y utiliza directivas `MACRO` con parámetros para agilizar la impresión de cadenas en consola y el cálculo de operaciones aritméticas, expandiendo el código directamente en tiempo de ensamblado.

## 🛠️ Entorno y Dependencias
* **Arquitectura:** x86 (32 bits)
* **Ensamblador:** MASM / Irvine32
