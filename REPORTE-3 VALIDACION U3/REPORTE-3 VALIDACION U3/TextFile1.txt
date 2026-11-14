;MATERIA: LENGUAJES DE INTERFAZ
;HORARIO: 8 a 9 AM
;DOCENTE: JOSE LUIS MEDINA JIMENEZ
;ALUMNO: SAlAZAR ORTIZ CARLOS ALBERTO
;UNIDAD 3

INCLUDE Irvine32.inc      

.data
	

.code
	
main PROC
	; Limpio los registros poniéndolos en 0 para empezar desde cero
	mov ecx, 0            ; Pongo 0 en el contador/registro ECX
	mov eax, 0            ; Pongo 0 en el acumulador/registro EAX

	; Verifico si EAX tiene valor cero
	test eax, eax         ; Hace una operación AND lógica (EAX & EAX) para actualizar las banderas
	jz entradaInvalida    ; Si el resultado fue cero (ZF = 1), salto a la etiqueta de error

	; Comparo los bits de ECX contra EAX
	test ecx, eax         ; Hace un AND entre ECX y EAX sin modificar los registros
	jz entradaInvalida    ; Si ningún bit coincidió o alguno es cero, salta a la validación

	; TODO: Falta agregar la etiqueta 'entradaInvalida:' aquí abajo y cerrar el programa
	
main ENDP
END main