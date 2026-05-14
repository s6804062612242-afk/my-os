# my-os

Minimal hobby OS kernel example.

Prerequisites
- nasm (Netwide Assembler)
- x86_64-elf-ld or compatible cross linker
- grub-mkrescue, xorriso (for building ISO)
- qemu-system-x86_64 (for testing)

Build

Run
- make build-x86_64

Run (example)
- qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso

Notes
- Assembly sources currently use "bits 32" while the Makefile historically used elf64; further architecture alignment may be required.
- This change fixes a stray '.' in the Makefile build step and improves repository hygiene (added .gitignore and LICENSE).  
