@ Sprite Data Export

.section .rodata
.align 2
.global windylandscape_spr_data
.hidden windylandscape_spr_data
windylandscape_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x40 @ z index 0 pal 1
@ Object 3
   .hword 0xb4 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x7 @ changes LINE for 0 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 5
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 6
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x6011 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 7
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x5c0e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 8
   .hword 0xe @ delta x
   .hword 0x1b0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 9
   .hword 0x2 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x54 @ changes BG for 10 frames
   .hword 0x400a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0xc @ delta x
   .hword 0x160 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 12
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 13
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 14
   .hword 0x18 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 16
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 17
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 18
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 19
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 20
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 21
   .hword 0x10 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 23
   .hword 0x10 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 24
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 25
   .hword 0x90 @ delta x
   .hword 0x160 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 27
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 28
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 29
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 31
   .hword 0x50 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 32
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 34
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 35
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 36
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 38
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 39
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 40
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 41
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 42
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 44
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 45
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 46
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 47
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 48
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 49
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 50
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 51
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 52
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 54
   .hword 0x40 @ delta x
   .hword 0x180 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 55
   .hword 0x10 @ delta x
   .hword 0x15e @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 56
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 57
   .hword 0xd @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 58
   .hword 0x2b @ delta x
   .hword 0x180 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 59
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 60
   .hword 0x40 @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 61
   .hword 0x88 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 62
   .hword 0xb8 @ delta x
   .hword 0x120 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x40 @ delta x
   .hword 0x160 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 66
   .hword 0x50 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 67
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 68
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 69
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 70
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 71
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 72
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 73
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 74
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 75
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 76
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 77
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 79
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 80
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 81
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x39 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 83
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 84
   .hword 0x10 @ delta x
   .hword 0x15c @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 85
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 86
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 87
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 88
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 89
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 90
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 91
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 92
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 93
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 94
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x174 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 96
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 97
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 98
   .hword 0x28 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 99
   .hword 0x8 @ delta x
   .hword 0x187 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 100
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 101
   .hword 0x40 @ delta x
   .hword 0x148 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 102
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x17e @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 104
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 105
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 106
   .hword 0x10 @ delta x
   .hword 0x132 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x17e @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 111
   .hword 0x10 @ delta x
   .hword 0x132 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 112
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 113
   .hword 0x0 @ delta x
   .hword 0x17e @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 114
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 115
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 116
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 117
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 118
   .hword 0x0 @ delta x
   .hword 0x17e @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 119
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 120
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 121
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0xe @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 122
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x5e @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x104 @ z index 4 pal 4
@ Object 123
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4a @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x104 @ z index 4 pal 4
@ Object 124
   .hword 0x50 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3503 @ metatile ID appareance
@ Object 125
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5493 @ metatile ID appareance
@ Object 126
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 127
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 128
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 129
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 130
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 131
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 132
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3502 @ metatile ID appareance
@ Object 133
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5495 @ metatile ID appareance
@ Object 134
   .hword 0x4 @ delta x
   .hword 0x164 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 135
   .hword 0x9c @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 136
   .hword 0x50 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1618 @ metatile ID appareance
@ Object 137
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1618 @ metatile ID appareance
@ Object 138
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1617 @ metatile ID appareance
@ Object 139
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1618 @ metatile ID appareance
@ Object 140
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1616 @ metatile ID appareance
@ Object 141
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1619 @ metatile ID appareance
@ Object 142
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1619 @ metatile ID appareance
@ Object 143
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1619 @ metatile ID appareance
@ Object 144
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 145
   .hword 0x30 @ delta x
   .hword 0x1a8 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 148
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 149
   .hword 0x70 @ delta x
   .hword 0x170 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 151
   .hword 0x80 @ delta x
   .hword 0x1b8 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 152
   .hword 0x48 @ delta x
   .hword 0x186 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 153
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x28 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 154
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 155
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 156
   .hword 0x26 @ delta x
   .hword 0x190 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 157
   .hword 0xa @ delta x
   .hword 0x160 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 158
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 159
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 161
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 162
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 163
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 164
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 165
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 166
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 167
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 168
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 169
   .hword 0x18 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 4272 @ metatile ID appareance
@ Object 170
   .hword 0x48 @ delta x
   .hword 0x160 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 171
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x28 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 172
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 173
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 174
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 176
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 177
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 178
   .hword 0xb0 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 180
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 181
   .hword 0x50 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 182
   .hword 0x40 @ delta x
   .hword 0x150 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 183
   .hword 0x58 @ delta x
   .hword 0x154 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 184
   .hword 0x98 @ delta x
   .hword 0x1a0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 185
   .hword 0x130 @ delta x
   .hword 0x150 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 186
   .hword 0xd0 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 187
   .hword 0xb0 @ delta x
   .hword 0x140 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 188
   .hword 0x60 @ delta x
   .hword 0x148 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 189
   .hword 0xc0 @ delta x
   .hword 0x140 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 190
   .hword 0x80 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 191
   .hword 0xb0 @ delta x
   .hword 0x180 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 192
   .hword 0x70 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 193
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 194
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 195
   .hword 0x40 @ delta x
   .hword 0x160 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 196
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x1d @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 198
   .hword 0x73 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 199
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 200
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 201
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 202
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 203
   .hword 0x24 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 204
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 205
   .hword 0x24 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 206
   .hword 0x28 @ delta x
   .hword 0x180 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 207
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 208
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 209
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 210
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 211
   .hword 0xc @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 212
   .hword 0x28 @ delta x
   .hword 0x170 @ y
   .hword 0x37 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 213
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 215
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 216
   .hword 0x80 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 217
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 219
   .hword 0x20 @ delta x
   .hword 0x148 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 221
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 222
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 223
   .hword 0x50 @ delta x
   .hword 0x140 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 224
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 225
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 226
   .hword 0x60 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 227
   .hword 0xc @ delta x
   .hword 0x1a8 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 228
   .hword 0x34 @ delta x
   .hword 0x150 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 229
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 230
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 231
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 232
   .hword 0x120 @ delta x
   .hword 0x170 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 233
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x90 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 235
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 236
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 237
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 238
   .hword 0x100 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 240
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 241
   .hword 0xc0 @ delta x
   .hword 0x128 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 243
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 244
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 245
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 246
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 247
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 249
   .hword 0x30 @ delta x
   .hword 0x128 @ y
   .hword 0x28 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 250
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x28 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 251
   .hword 0x46 @ delta x
   .hword 0x156 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 770 @ metatile ID appareance
@ Object 252
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 768 @ metatile ID appareance
@ Object 253
   .hword 0x3a @ delta x
   .hword 0x170 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 254
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 255
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 256
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 257
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x1a @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 258
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 259
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1a @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 260
   .hword 0x33 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 35 @ metatile ID appareance
@ Object 261
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 34 @ metatile ID appareance
@ Object 262
   .hword 0x3b @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 761 @ metatile ID appareance
@ Object 263
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 760 @ metatile ID appareance
@ Object 264
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 265
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x90 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 266
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x90 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x50 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 268
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 269
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 270
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 271
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 272
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 273
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 274
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x40 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 276
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 277
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 279
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 280
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 281
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 282
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 283
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 284
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x106 @ z index 6 pal 4
@ Object 285
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 286
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x106 @ z index 6 pal 4
@ Object 287
   .hword 0x50 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x4e73 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 288
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 289
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1ce7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 290
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 291
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 292
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 293
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 294
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 295
   .hword 0x68 @ delta x
   .hword 0x16c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3285 @ metatile ID appareance
@ Object 296
   .hword 0x38 @ delta x
   .hword 0x150 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 297
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 298
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 299
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 300
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 301
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 302
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 303
   .hword 0x0 @ delta x
   .hword 0x16c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3282 @ metatile ID appareance
@ Object 304
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 305
   .hword 0x60 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 306
   .hword 0x0 @ delta x
   .hword 0x16c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3283 @ metatile ID appareance
@ Object 307
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 308
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 309
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 310
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 311
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 312
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 313
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 314
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 315
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 316
   .hword 0x40 @ delta x
   .hword 0x120 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 317
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 318
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 763 @ metatile ID appareance
@ Object 319
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 763 @ metatile ID appareance
@ Object 320
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 762 @ metatile ID appareance
@ Object 321
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 762 @ metatile ID appareance
@ Object 322
   .hword 0xa3 @ delta x
   .hword 0x14d @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 323
   .hword 0x0 @ delta x
   .hword 0x183 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 324
   .hword 0xd @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 325
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8f @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 326
   .hword 0x40 @ delta x
   .hword 0x130 @ y
   .hword 0x57 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 327
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 328
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 329
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x57 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 330
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x58 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 331
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x58 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 332
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 333
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 334
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 335
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 336
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 337
   .hword 0x40 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 338
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 339
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 340
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 341
   .hword 0x40 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 342
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 343
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 344
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 345
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 346
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 347
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 348
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 349
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 350
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 351
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 759 @ metatile ID appareance
@ Object 352
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 353
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 354
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 758 @ metatile ID appareance
@ Object 355
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 356
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 357
   .hword 0x20 @ delta x
   .hword 0x168 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 358
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 359
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 360
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x5 @ z index 5
@ Object 361
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 362
   .hword 0x74 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 363
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 364
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x4c1e @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 365
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3813 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 366
   .hword 0xc @ delta x
   .hword 0x168 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 367
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 368
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 369
   .hword 0x4 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x3c @ changes BG for 7 frames
   .hword 0x200c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 370
   .hword 0x7c @ delta x
   .hword 0x1a0 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 371
   .hword 0x60 @ delta x
   .hword 0x180 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 372
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 373
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 374
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x90 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 375
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 376
   .hword 0x60 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 377
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5732 @ metatile ID appareance
@ Object 378
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5732 @ metatile ID appareance
@ Object 379
   .hword 0x38 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 380
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 381
   .hword 0x38 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 382
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5730 @ metatile ID appareance
@ Object 383
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 384
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x1 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 385
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 386
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x34 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 387
   .hword 0x140 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 388
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 389
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 390
   .hword 0x70 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 391
   .hword 0x90 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 392
   .hword 0x2c @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 35 @ metatile ID appareance
@ Object 393
   .hword 0x4 @ delta x
   .hword 0x160 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 394
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 395
   .hword 0x14 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 35 @ metatile ID appareance
@ Object 396
   .hword 0x1c @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 397
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 398
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 399
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 400
   .hword 0x30 @ delta x
   .hword 0x158 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 401
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 402
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 403
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 404
   .hword 0x60 @ delta x
   .hword 0x160 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 405
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 406
   .hword 0x50 @ delta x
   .hword 0x170 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 407
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 408
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 409
   .hword 0x100 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 410
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 411
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 412
   .hword 0x2b @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 413
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 414
   .hword 0x10 @ delta x
   .hword 0x1b7 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 415
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 416
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 417
   .hword 0x45 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 418
   .hword 0x12 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 419
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x0 @ bg layer 0   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 420
   .hword 0x2c @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 421
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x0 @ bg layer 0   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 422
   .hword 0x3a @ delta x
   .hword 0x1a0 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 423
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 424
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 425
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 34 @ metatile ID appareance
@ Object 426
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 34 @ metatile ID appareance
@ Object 427
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 428
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 429
   .hword 0x38 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 430
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 431
   .hword 0x80 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 432
   .hword 0x80 @ delta x
   .hword 0x160 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 433
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 434
   .hword 0x40 @ delta x
   .hword 0x110 @ y
   .hword 0x68 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 435
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 436
   .hword 0x40 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 437
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 438
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 439
   .hword 0x60 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 440
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 441
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 442
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 443
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 444
   .hword 0x50 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 765 @ metatile ID appareance
@ Object 445
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 764 @ metatile ID appareance
@ Object 446
   .hword 0x70 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 447
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 448
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 449
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 450
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 451
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 452
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 453
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 454
   .hword 0x80 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 455
   .hword 0xa @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 456
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x19 @ bg layer 3 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 457
   .hword 0x26 @ delta x
   .hword 0x140 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 458
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 459
   .hword 0x60 @ delta x
   .hword 0x130 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 460
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 461
   .hword 0x50 @ delta x
   .hword 0x128 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 462
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 463
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 464
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 465
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 466
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 467
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 468
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x3020 @ bg layer 4   z index 0 pal 3 
   .hword 282 @ metatile ID appareance
@ Object 469
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x3020 @ bg layer 4   z index 0 pal 3 
   .hword 281 @ metatile ID appareance
@ Object 470
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x3020 @ bg layer 4   z index 0 pal 3 
   .hword 282 @ metatile ID appareance
@ Object 471
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x3020 @ bg layer 4   z index 0 pal 3 
   .hword 281 @ metatile ID appareance
@ Object 472
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 473
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 474
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 475
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 476
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 477
   .hword 0x70 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 478
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 479
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 480
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 481
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 482
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 483
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 484
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 485
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 486
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 487
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 488
   .hword 0xa0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 489
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x68 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 490
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 491
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 492
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 493
   .hword 0x18 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 494
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 495
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 496
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 497
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 498
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 499
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 500
   .hword 0x95 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 501
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x3c2 @ changes 3 for 120 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 502
   .hword 0x3b @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 2962 @ metatile ID appareance
@ Object 503
   .hword 0x4 @ delta x
   .hword 0x175 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1746 @ metatile ID appareance
@ Object 504
   .hword 0x0 @ delta x
   .hword 0x195 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1744 @ metatile ID appareance
@ Object 505
   .hword 0xc @ delta x
   .hword 0x175 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7040 @ metatile ID appareance
@ Object 506
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7040 @ metatile ID appareance
@ Object 507
   .hword 0x0 @ delta x
   .hword 0x186 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7040 @ metatile ID appareance
@ Object 508
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7040 @ metatile ID appareance
@ Object 509
   .hword 0x4 @ delta x
   .hword 0x175 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1747 @ metatile ID appareance
@ Object 510
   .hword 0x0 @ delta x
   .hword 0x195 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1745 @ metatile ID appareance
@ Object 511
   .hword 0x4 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 2963 @ metatile ID appareance
@ Object 512
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 2961 @ metatile ID appareance
@ Object 513
   .hword 0x4c @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
   .byte 0xff
