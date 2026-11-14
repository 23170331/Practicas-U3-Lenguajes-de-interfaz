;MATERIA: LENGUAJES DE INTERFAZ
;HORARIO: 8 a 9 AM
;DOCENTE: JOSE LUIS MEDINA JIMENEZ
;ALUMNO: SAlAZAR ORTIZ CARLOS ALBERTO
;UNIDAD 3

INCLUDE Irvine32.inc

; Macro para imprimir cualquier texto rápido
MostrarMensaje MACRO texto 
    mov edx, OFFSET texto ; Guardo la dirección del texto en EDX
    call WriteString      ; Muestro el texto en consola
    call Crlf             ; Salto de línea
ENDM

; Macro para multiplicar dos números y mostrar el resultado
Multiplicar MACRO op1, op2
    mov eax, op1          ; Paso el primer número a EAX
    imul eax, op2         ; Lo multiplico por el segundo número
    call WriteInt         ; Imprimo el resultado
    call Crlf             ; Salto de línea
ENDM

.data
    ; Mensajes terminados en 0
    mensajeBienvenida BYTE "Bienvenido al sistema", 0
    mensajeFin BYTE "Hasta luego, vuelva pronto", 0

.code
main PROC
    ; Llamo a la macro para mostrar el primer mensaje
    MostrarMensaje mensajeBienvenida

    ; Llamo a la macro para mostrar el segundo mensaje
    MostrarMensaje mensajeFin
    
    ; Multiplico 5 por 6 e imprimo (debe dar +30)
    Multiplicar 5, 6

    exit                 
main ENDP

END main