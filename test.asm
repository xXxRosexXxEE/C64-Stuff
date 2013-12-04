   processor 6502

   org $1000


loop: lda #$99
	stx $d020

      ldx #$55
	sta $d021

	jmp loop
