global start

section .text
bits 32
start:
    ; พิมพ์ตัวอักษร "OK" ลงบนหน้าจอ (VGA Buffer)
    mov dword [0xb8000], 0x2f4b2f4f
    hlt