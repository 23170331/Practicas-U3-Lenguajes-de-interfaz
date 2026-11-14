;MATERIA: LENGUAJES DE INTERFAZ
;HORARIO: 8 a 9 AM
;DOCENTE: JOSE LUIS MEDINA JIMENEZ
;ALUMNO: SAlAZAR ORTIZ CARLOS ALBERTO
;UNIDAD 3

INCLUDE Irvine32.inc

.data
	mensajeinicio BYTE "Inicio El Programa", 0
	mensajeprocedimiento BYTE "Estoy dentro del procedimineto", 0
	mensajeFin BYTE "Fin del programa", 0

.code
main PROC
	; Muestro el mensaje de inicio
	mov edx, OFFSET mensajeinicio
	call WriteString
	call Crlf

	; Primera llamada
	call mostrarAviso

	mov eax, 20

	; Segunda llamada
	call mostrarAviso
	mov eax, 20

	; Muestro el mensaje final
	mov edx, OFFSET mensajeFin
	call WriteString
	call Crlf

	exit                  ; Termino la ejecución del programa
main ENDP

; Procedimiento para imprimir el mensaje intermedio
mostrarAviso PROC
	mov edx, OFFSET mensajeprocedimiento
	call WriteString      ; Muestro el texto en consola
	call Crlf             ; Salto de línea
	ret                   ; Regreso a donde fue llamado
mostrarAviso ENDP

END main