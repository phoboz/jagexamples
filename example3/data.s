	.data
	
	.globl	_jagware_logo
	.phrase
_jagware_logo:	
	incbin	"jagware.rgb"

	.globl	_sprite_gfx
	.phrase
_sprite_gfx:
	incbin	"JagCF2.rgb"

	.globl	_wave
	.long
_wave:
	incbin	"wave.dat"

