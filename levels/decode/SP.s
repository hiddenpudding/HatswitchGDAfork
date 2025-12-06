@ Sprite Data Export

.section .rodata
.align 2
.global decode_spr_data
.hidden decode_spr_data
decode_spr_data:
@ Object 1
   .hword 0x96 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2
   .hword 0x2a @ delta x
   .hword 0x180 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 3
   .hword 0x20 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x241e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 5
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 6
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 7
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x172 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 8
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 9
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 10
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 12
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 13
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x192 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 14
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 16
   .hword 0xb @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 17
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 18
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 19
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 20
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 21
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 22
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 23
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 24
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 25
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 28
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 29
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 31
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 32
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 34
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 35
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 36
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 38
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 39
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x172 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 40
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 41
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 44
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 45
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 46
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 47
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 48
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 49
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 50
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 51
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 52
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 54
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 55
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 56
   .hword 0x10 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 58
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 60
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x172 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 61
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 62
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 63
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 66
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 67
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 68
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 69
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x192 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 70
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 72
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 74
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 75
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 76
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 77
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 79
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 80
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 81
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 83
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 84
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 86
   .hword 0x18 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x192 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 87
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 88
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 89
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 90
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 91
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 92
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 93
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 94
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 95
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 96
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 97
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 99
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x4c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 100
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 101
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x241e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 104
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x172 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 105
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 106
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 108
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 110
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 111
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 112
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 113
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 114
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 115
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 118
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 119
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x192 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 120
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 121
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 122
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 123
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 124
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 125
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 126
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 127
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 128
   .hword 0x18 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x35f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 129
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 130
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 131
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 132
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 133
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 134
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 135
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 138
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 139
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 140
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 141
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 142
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 143
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 144
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 145
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 147
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x82 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 148
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 149
   .hword 0x8 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 151
   .hword 0x18 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 152
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 153
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x35f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 154
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 155
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x92 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 156
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 157
   .hword 0x20 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x34 @ changes BG for 6 frames
   .hword 0x35f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 158
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x13 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 159
   .hword 0x39 @ delta x
   .hword 0x155 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x0 @ delta x
   .hword 0x155 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 161
   .hword 0x0 @ delta x
   .hword 0x155 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 162
   .hword 0x7 @ delta x
   .hword 0xb0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 163
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 164
   .hword 0xa @ delta x
   .hword 0x110 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 165
   .hword 0x6 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x298 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 166
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x298 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 167
   .hword 0x0 @ delta x
   .hword 0xd8 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 168
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 169
   .hword 0xa @ delta x
   .hword 0x110 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 170
   .hword 0x6 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x255 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 171
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x255 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 172
   .hword 0xa @ delta x
   .hword 0x110 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 173
   .hword 0x6 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1f3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 174
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x1f3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 175
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 176
   .hword 0x0 @ delta x
   .hword 0xd8 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 177
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 178
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 179
   .hword 0xa @ delta x
   .hword 0x110 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 180
   .hword 0x6 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x14c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 181
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x14c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 182
   .hword 0xa @ delta x
   .hword 0x110 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 186
   .hword 0x6 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x5 @ changes GROUND for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 188
   .hword 0x0 @ delta x
   .hword 0xd8 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 189
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x36 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 190
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 191
   .hword 0x10 @ delta x
   .hword 0x20 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0xff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 192
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 193
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 194
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 195
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 196
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 197
   .hword 0x28 @ delta x
   .hword 0x160 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 198
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 32768 @ rotation
@ Object 199
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 201
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 202
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 203
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 204
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 205
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 206
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 208
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 210
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 212
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 213
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 214
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 215
   .hword 0x8 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 216
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 217
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 219
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 220
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3b @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 221
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 222
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 223
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 224
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 225
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 226
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 227
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 228
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 229
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 231
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 232
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 233
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 235
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 236
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 237
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 238
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 240
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 241
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 243
   .hword 0x8 @ delta x
   .hword 0x118 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 244
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 245
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 246
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 247
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 249
   .hword 0x9 @ delta x
   .hword 0xd0 @ y
   .hword 0x3c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 250
   .hword 0x7 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 251
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 252
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 253
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 254
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 255
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 256
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 257
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 258
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 259
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 260
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 261
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 262
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 263
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 264
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 265
   .hword 0x20 @ delta x
   .hword 0xd0 @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 32768 @ rotation
@ Object 266
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 268
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 269
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 270
   .hword 0x8 @ delta x
   .hword 0x118 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 271
   .hword 0x8 @ delta x
   .hword 0x110 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 272
   .hword 0x8 @ delta x
   .hword 0xe6 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 273
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3b @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 274
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 276
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 277
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 279
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 280
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 281
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 282
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 283
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 284
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 285
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 286
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3465 @ metatile ID appareance
@ Object 287
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3467 @ metatile ID appareance
@ Object 288
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 289
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 290
   .hword 0x8 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3466 @ metatile ID appareance
@ Object 291
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3464 @ metatile ID appareance
@ Object 292
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 293
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 294
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 295
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 296
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 297
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 298
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 299
   .hword 0x8 @ delta x
   .hword 0x118 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 300
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 301
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 302
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 303
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 304
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 305
   .hword 0x40 @ delta x
   .hword 0x110 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 306
   .hword 0x2 @ delta x
   .hword 0x110 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 307
   .hword 0xe @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 308
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 309
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 310
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 32768 @ rotation
@ Object 311
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 312
   .hword 0xb @ delta x
   .hword 0xf5 @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 313
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 314
   .hword 0x15 @ delta x
   .hword 0x120 @ y
   .hword 0x80 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 315
   .hword 0xb @ delta x
   .hword 0x115 @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 316
   .hword 0xa @ delta x
   .hword 0x14b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 317
   .hword 0xb @ delta x
   .hword 0x130 @ y
   .hword 0x80 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 318
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 319
   .hword 0x5 @ delta x
   .hword 0x115 @ y
   .hword 0x8b @ type
   .hword 0x25 @ bg layer 4 rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 320
   .hword 0xb @ delta x
   .hword 0x130 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 56433 @ rotation
@ Object 321
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 322
   .hword 0x5 @ delta x
   .hword 0xf5 @ y
   .hword 0x8b @ type
   .hword 0x25 @ bg layer 4 rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 323
   .hword 0x6 @ delta x
   .hword 0x13b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 324
   .hword 0x5 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 325
   .hword 0x0 @ delta x
   .hword 0xc8 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 326
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 327
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 60074 @ rotation
@ Object 328
   .hword 0xb @ delta x
   .hword 0x11b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 329
   .hword 0xd @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 330
   .hword 0x8 @ delta x
   .hword 0xd0 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 331
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 332
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 333
   .hword 0xd @ delta x
   .hword 0x11b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 334
   .hword 0xb @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 335
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 9102 @ rotation
@ Object 336
   .hword 0xb @ delta x
   .hword 0xf5 @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 337
   .hword 0x5 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 338
   .hword 0x5 @ delta x
   .hword 0x13b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 339
   .hword 0xb @ delta x
   .hword 0x130 @ y
   .hword 0x80 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 340
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 341
   .hword 0xb @ delta x
   .hword 0x115 @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 342
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 343
   .hword 0x15 @ delta x
   .hword 0x130 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 62805 @ rotation
@ Object 344
   .hword 0x15 @ delta x
   .hword 0x115 @ y
   .hword 0x8b @ type
   .hword 0x25 @ bg layer 4 rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 345
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 346
   .hword 0xb @ delta x
   .hword 0x120 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 347
   .hword 0xa @ delta x
   .hword 0x169 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 348
   .hword 0xb @ delta x
   .hword 0xf5 @ y
   .hword 0x8b @ type
   .hword 0x25 @ bg layer 4 rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 349
   .hword 0x6 @ delta x
   .hword 0x13b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 350
   .hword 0x5 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 351
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 352
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 353
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 354
   .hword 0xb @ delta x
   .hword 0x11b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 355
   .hword 0xd @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 356
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x80 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 3640 @ rotation
@ Object 357
   .hword 0x3 @ delta x
   .hword 0xcb @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 358
   .hword 0x5 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 359
   .hword 0x3 @ delta x
   .hword 0xe5 @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 360
   .hword 0xa @ delta x
   .hword 0x11b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 361
   .hword 0xb @ delta x
   .hword 0x100 @ y
   .hword 0x80 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 362
   .hword 0x15 @ delta x
   .hword 0xe5 @ y
   .hword 0x8b @ type
   .hword 0x25 @ bg layer 4 rotated  flipped vertically 
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 363
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x8b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 8192 @ rotation
@ Object 364
   .hword 0x3b @ delta x
   .hword 0xe0 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 365
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 366
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 367
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 368
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 369
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 370
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 371
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 372
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 373
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 374
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 375
   .hword 0x18 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x4003 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 376
   .hword 0x8 @ delta x
   .hword 0xe0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 377
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 378
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 379
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 380
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 381
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 382
   .hword 0x18 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 383
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 384
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 385
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x964 @ changes BG for 300 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 386
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 387
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 388
   .hword 0x20 @ delta x
   .hword 0x10 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 389
   .hword 0x0 @ delta x
   .hword 0x20 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 390
   .hword 0x0 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 391
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 392
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 393
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 394
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 395
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 396
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 397
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 398
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 399
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 400
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 401
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 402
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 403
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 404
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 405
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 406
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 407
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 408
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 409
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 410
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 411
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 412
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 413
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 414
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 415
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 416
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 417
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 418
   .hword 0x50 @ delta x
   .hword 0x150 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 419
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 420
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 421
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 422
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 423
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 424
   .hword 0x20 @ delta x
   .hword 0x10 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 425
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 426
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 427
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 428
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 429
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 430
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 431
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 432
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 433
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 434
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 435
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 436
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 437
   .hword 0x10 @ delta x
   .hword 0x10 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 438
   .hword 0x0 @ delta x
   .hword 0x20 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 439
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 440
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 441
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 442
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 443
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 444
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 445
   .hword 0x10 @ delta x
   .hword 0x50 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 446
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 447
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 448
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 449
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 450
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 451
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 452
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 453
   .hword 0x10 @ delta x
   .hword 0x10 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ef @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 454
   .hword 0x0 @ delta x
   .hword 0x20 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 455
   .hword 0x0 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x1bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 456
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 457
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39ce @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 458
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 459
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 460
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 461
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 462
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 463
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 464
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 465
   .hword 0x20 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 466
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 467
   .hword 0x8 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 468
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 469
   .hword 0xb @ delta x
   .hword 0xeb @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 470
   .hword 0x20 @ delta x
   .hword 0xc5 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 471
   .hword 0xd @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 472
   .hword 0x40 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 473
   .hword 0x40 @ delta x
   .hword 0x125 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 474
   .hword 0x0 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 475
   .hword 0x18 @ delta x
   .hword 0x104 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 360 @ metatile ID appareance
@ Object 476
   .hword 0x20 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 477
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 478
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 479
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 480
   .hword 0x20 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x31f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 481
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 482
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 483
   .hword 0x20 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 484
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 485
   .hword 0x38 @ delta x
   .hword 0x125 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 486
   .hword 0x0 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 487
   .hword 0x48 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x6a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 488
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 489
   .hword 0x60 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 490
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x6b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 491
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 492
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 493
   .hword 0xd @ delta x
   .hword 0x105 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 494
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 495
   .hword 0x20 @ delta x
   .hword 0xd0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 496
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 497
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 498
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 499
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 500
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 501
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x31f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 502
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 503
   .hword 0x8 @ delta x
   .hword 0xe8 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 8192 @ rotation
@ Object 504
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 505
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 506
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 507
   .hword 0x16 @ delta x
   .hword 0xf8 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 508
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 509
   .hword 0x0 @ delta x
   .hword 0x137 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 510
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x964 @ changes BG for 300 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 511
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 512
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 513
   .hword 0x22 @ delta x
   .hword 0x134 @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 57344 @ rotation
@ Object 514
   .hword 0x24 @ delta x
   .hword 0x10e @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 57344 @ rotation
@ Object 515
   .hword 0x6 @ delta x
   .hword 0xba @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 40960 @ rotation
@ Object 516
   .hword 0x2a @ delta x
   .hword 0xdc @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 24576 @ rotation
@ Object 517
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3c @ type
   .hword 0x26 @ bg layer 4 rotated flipped horizontally  
   .hword 0x180 @ z index 0 pal 6
   .hword 8192 @ rotation
@ Object 518
   .hword 0x10 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 519
   .hword 0xa @ delta x
   .hword 0x104 @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 57344 @ rotation
@ Object 520
   .hword 0x8 @ delta x
   .hword 0xdc @ y
   .hword 0x3c @ type
   .hword 0x26 @ bg layer 4 rotated flipped horizontally  
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 521
   .hword 0x20 @ delta x
   .hword 0xe6 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 40960 @ rotation
@ Object 522
   .hword 0x7 @ delta x
   .hword 0x107 @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 8192 @ rotation
@ Object 523
   .hword 0x27 @ delta x
   .hword 0x10e @ y
   .hword 0x3c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 57344 @ rotation
@ Object 524
   .hword 0x4 @ delta x
   .hword 0xea @ y
   .hword 0x3c @ type
   .hword 0x26 @ bg layer 4 rotated flipped horizontally  
   .hword 0x180 @ z index 0 pal 6
   .hword 24576 @ rotation
@ Object 525
   .hword 0xc @ delta x
   .hword 0xbb @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 526
   .hword 0x12 @ delta x
   .hword 0xf0 @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 527
   .hword 0x7 @ delta x
   .hword 0x117 @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 8192 @ rotation
@ Object 528
   .hword 0x27 @ delta x
   .hword 0xbb @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 529
   .hword 0x8 @ delta x
   .hword 0x114 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 57344 @ rotation
@ Object 530
   .hword 0x10 @ delta x
   .hword 0xec @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 531
   .hword 0x34 @ delta x
   .hword 0xf2 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 532
   .hword 0x4 @ delta x
   .hword 0x125 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 533
   .hword 0x0 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 534
   .hword 0x4 @ delta x
   .hword 0xca @ y
   .hword 0x3b @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x180 @ z index 0 pal 6
   .hword 24576 @ rotation
@ Object 535
   .hword 0x2c @ delta x
   .hword 0xfc @ y
   .hword 0x3a @ type
   .hword 0x26 @ bg layer 4 rotated flipped horizontally  
   .hword 0x180 @ z index 0 pal 6
   .hword 8192 @ rotation
@ Object 536
   .hword 0x10 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 537
   .hword 0x40 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 538
   .hword 0x28 @ delta x
   .hword 0xd0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 539
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 540
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 541
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 542
   .hword 0x20 @ delta x
   .hword 0xf8 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 543
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 544
   .hword 0x40 @ delta x
   .hword 0xf8 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 545
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 546
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39ce @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 547
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 548
   .hword 0x0 @ delta x
   .hword 0x121 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6625 @ metatile ID appareance
@ Object 549
   .hword 0x0 @ delta x
   .hword 0x129 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 149 @ metatile ID appareance
@ Object 550
   .hword 0x0 @ delta x
   .hword 0x139 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 147 @ metatile ID appareance
@ Object 551
   .hword 0x0 @ delta x
   .hword 0x149 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 147 @ metatile ID appareance
@ Object 552
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 147 @ metatile ID appareance
@ Object 553
   .hword 0x0 @ delta x
   .hword 0x169 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 147 @ metatile ID appareance
@ Object 554
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 555
   .hword 0x0 @ delta x
   .hword 0x121 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6785 @ metatile ID appareance
@ Object 556
   .hword 0x0 @ delta x
   .hword 0x129 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 145 @ metatile ID appareance
@ Object 557
   .hword 0x0 @ delta x
   .hword 0x139 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 157 @ metatile ID appareance
@ Object 558
   .hword 0x0 @ delta x
   .hword 0x149 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 157 @ metatile ID appareance
@ Object 559
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 157 @ metatile ID appareance
@ Object 560
   .hword 0x0 @ delta x
   .hword 0x169 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 157 @ metatile ID appareance
@ Object 561
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 562
   .hword 0x0 @ delta x
   .hword 0x121 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6629 @ metatile ID appareance
@ Object 563
   .hword 0x0 @ delta x
   .hword 0x129 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 150 @ metatile ID appareance
@ Object 564
   .hword 0x0 @ delta x
   .hword 0x139 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 148 @ metatile ID appareance
@ Object 565
   .hword 0x0 @ delta x
   .hword 0x149 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 148 @ metatile ID appareance
@ Object 566
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 148 @ metatile ID appareance
@ Object 567
   .hword 0x0 @ delta x
   .hword 0x169 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 148 @ metatile ID appareance
@ Object 568
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 569
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 570
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 571
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 572
   .hword 0x70 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 573
   .hword 0x3e @ delta x
   .hword 0x12a @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 574
   .hword 0x22 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 575
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 576
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 577
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 578
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x31f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 579
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 580
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 581
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 582
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 583
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 584
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 585
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 586
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 587
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 588
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x6a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 589
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 590
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 591
   .hword 0x40 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 592
   .hword 0x20 @ delta x
   .hword 0xd0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 593
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 594
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 595
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 407 @ metatile ID appareance
@ Object 596
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 597
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 407 @ metatile ID appareance
@ Object 598
   .hword 0x20 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x27f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 599
   .hword 0x8 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 407 @ metatile ID appareance
@ Object 600
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 601
   .hword 0x10 @ delta x
   .hword 0x12c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6624 @ metatile ID appareance
@ Object 602
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 149 @ metatile ID appareance
@ Object 603
   .hword 0xc @ delta x
   .hword 0xfc @ y
   .hword 0x6b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x140 @ z index 0 pal 5
@ Object 604
   .hword 0x4 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x31f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 605
   .hword 0x0 @ delta x
   .hword 0x12c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 6628 @ metatile ID appareance
@ Object 606
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 150 @ metatile ID appareance
@ Object 607
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0xf3 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 608
   .hword 0x8 @ delta x
   .hword 0x108 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 609
   .hword 0x18 @ delta x
   .hword 0xe0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 610
   .hword 0x30 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x874 @ changes BG for 270 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 611
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 612
   .hword 0x30 @ delta x
   .hword 0x110 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 613
   .hword 0x1d @ delta x
   .hword 0x126 @ y
   .hword 0x7c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 614
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 615
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 616
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 617
   .hword 0x50 @ delta x
   .hword 0xf0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 618
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 619
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 620
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 621
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 622
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 623
   .hword 0x50 @ delta x
   .hword 0x120 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 624
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 625
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 626
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 627
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 628
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x3df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 629
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x13e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 630
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7c20 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 631
   .hword 0x20 @ delta x
   .hword 0x100 @ y
   .hword 0x37 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 632
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x7fff @ color
   .hword 0x11 @ copies {copy_channel} normal trigger
@ Object 633
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x7fff @ color
   .hword 0x13 @ copies {copy_channel} normal trigger
@ Object 634
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 635
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x2 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 636
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 637
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 638
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 639
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 640
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 641
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 642
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 643
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 644
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 645
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 646
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 647
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 648
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 649
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 650
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 651
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1292 @ metatile ID appareance
@ Object 652
   .hword 0x38 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 653
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 654
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 655
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 656
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 657
   .hword 0x30 @ delta x
   .hword 0x110 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 658
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 659
   .hword 0x20 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 660
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 661
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 662
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 663
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 664
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 665
   .hword 0x10 @ delta x
   .hword 0xb6 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 666
   .hword 0x0 @ delta x
   .hword 0xb6 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 667
   .hword 0x0 @ delta x
   .hword 0xc6 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1285 @ metatile ID appareance
@ Object 668
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 669
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 670
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 671
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 672
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 673
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 674
   .hword 0x3a @ delta x
   .hword 0x11a @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 675
   .hword 0x0 @ delta x
   .hword 0x11a @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 676
   .hword 0x16 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 677
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 678
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 679
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 680
   .hword 0x10 @ delta x
   .hword 0xe8 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 681
   .hword 0x0 @ delta x
   .hword 0xe8 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 682
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 683
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 684
   .hword 0x6 @ delta x
   .hword 0x124 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 685
   .hword 0x0 @ delta x
   .hword 0x124 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 686
   .hword 0x4a @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 687
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 688
   .hword 0x10 @ delta x
   .hword 0xd8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 689
   .hword 0x0 @ delta x
   .hword 0xd8 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 690
   .hword 0x0 @ delta x
   .hword 0xe8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1285 @ metatile ID appareance
@ Object 691
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 692
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 693
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 694
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x11 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 695
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 696
   .hword 0x4 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 697
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 698
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1285 @ metatile ID appareance
@ Object 699
   .hword 0x1c @ delta x
   .hword 0xf0 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 700
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 701
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 702
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 703
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 704
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 705
   .hword 0x20 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 706
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 707
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 708
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 709
   .hword 0x10 @ delta x
   .hword 0xd0 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 710
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 711
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 712
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 713
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 714
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 715
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 716
   .hword 0x30 @ delta x
   .hword 0x100 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 717
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 718
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 719
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 720
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 721
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 722
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 723
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 724
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 725
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 726
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 727
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 728
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 729
   .hword 0x40 @ delta x
   .hword 0xf0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 730
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 731
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 732
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 733
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 734
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 735
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 736
   .hword 0x20 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 737
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 738
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 739
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 740
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 741
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 742
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 743
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 744
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 745
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 746
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 747
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 748
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 749
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 750
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 751
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 752
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 753
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 754
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 755
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 756
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 757
   .hword 0x40 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 758
   .hword 0x40 @ delta x
   .hword 0xf0 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 759
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 760
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 761
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 762
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 763
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 764
   .hword 0x40 @ delta x
   .hword 0x130 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 765
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 766
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 767
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 768
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 769
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 770
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 771
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 772
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 773
   .hword 0x20 @ delta x
   .hword 0x13a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 774
   .hword 0x0 @ delta x
   .hword 0x13a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 775
   .hword 0x0 @ delta x
   .hword 0x14a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1285 @ metatile ID appareance
@ Object 776
   .hword 0x30 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 777
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 778
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 779
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 780
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 781
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 782
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 783
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 784
   .hword 0x2c @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 58 @ metatile ID appareance
@ Object 785
   .hword 0x4 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1284 @ metatile ID appareance
@ Object 786
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 787
   .hword 0x0 @ delta x
   .hword 0x108 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 788
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 789
   .hword 0x40 @ delta x
   .hword 0x106 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1284 @ metatile ID appareance
@ Object 790
   .hword 0x0 @ delta x
   .hword 0x116 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 3472 @ metatile ID appareance
@ Object 791
   .hword 0x0 @ delta x
   .hword 0x116 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3525 @ metatile ID appareance
@ Object 792
   .hword 0x0 @ delta x
   .hword 0x126 @ y
   .hword 0x11 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 793
   .hword 0x10 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7c00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 794
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 795
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 796
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 797
   .hword 0x2d @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 58 @ metatile ID appareance
@ Object 798
   .hword 0x3 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 799
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0xeec @ changes BG for 477 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 800
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x11 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 801
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 802
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x3bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 803
   .hword 0x50 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 804
   .hword 0x20 @ delta x
   .hword 0x30 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 805
   .hword 0x0 @ delta x
   .hword 0x40 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 806
   .hword 0x0 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0xf2 @ changes 3 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 807
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 808
   .hword 0x50 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 809
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 810
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x180 @ z index 0 pal 6
@ Object 811
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 812
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 813
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 814
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 815
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 816
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4b4 @ changes BG for 150 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 817
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x34 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 818
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x34 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 819
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 820
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 821
   .hword 0xa @ delta x
   .hword 0x13e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 822
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 823
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 824
   .hword 0x3 @ delta x
   .hword 0x160 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 825
   .hword 0xa @ delta x
   .hword 0x12e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 826
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 827
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 828
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 829
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 830
   .hword 0x3 @ delta x
   .hword 0x12f @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 831
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 832
   .hword 0x3 @ delta x
   .hword 0x13f @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 833
   .hword 0xa @ delta x
   .hword 0x171 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 834
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 835
   .hword 0x3 @ delta x
   .hword 0x14f @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 836
   .hword 0xa @ delta x
   .hword 0x181 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 837
   .hword 0xf @ delta x
   .hword 0x187 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 838
   .hword 0x4 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 839
   .hword 0xd @ delta x
   .hword 0x159 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 840
   .hword 0x0 @ delta x
   .hword 0x159 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 841
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 842
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 843
   .hword 0xc @ delta x
   .hword 0x187 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 844
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 845
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 846
   .hword 0x3 @ delta x
   .hword 0x158 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 847
   .hword 0x9 @ delta x
   .hword 0x177 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 848
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 849
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 850
   .hword 0xc @ delta x
   .hword 0x167 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 851
   .hword 0x1 @ delta x
   .hword 0x13e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 852
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 853
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 854
   .hword 0x1 @ delta x
   .hword 0x13d @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 855
   .hword 0xa @ delta x
   .hword 0x147 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 856
   .hword 0x2 @ delta x
   .hword 0x171 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 857
   .hword 0x13 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 858
   .hword 0x5 @ delta x
   .hword 0x146 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 859
   .hword 0x7 @ delta x
   .hword 0x167 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 860
   .hword 0x4 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 861
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 862
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 863
   .hword 0xc @ delta x
   .hword 0x138 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 864
   .hword 0x4 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4b4 @ changes BG for 150 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 865
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 866
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 867
   .hword 0xc @ delta x
   .hword 0x167 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 868
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 869
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 870
   .hword 0x4 @ delta x
   .hword 0x137 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 871
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 872
   .hword 0x3 @ delta x
   .hword 0x167 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 873
   .hword 0xd @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 874
   .hword 0x3 @ delta x
   .hword 0x177 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 875
   .hword 0x10 @ delta x
   .hword 0x187 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 876
   .hword 0x5 @ delta x
   .hword 0x164 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 877
   .hword 0x8 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 878
   .hword 0x3 @ delta x
   .hword 0x197 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 879
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 880
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 881
   .hword 0x7 @ delta x
   .hword 0x18c @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 882
   .hword 0x1 @ delta x
   .hword 0x163 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 883
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 884
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 885
   .hword 0x7 @ delta x
   .hword 0x17c @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 886
   .hword 0x1 @ delta x
   .hword 0x153 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 887
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 888
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 889
   .hword 0xe @ delta x
   .hword 0x14a @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 890
   .hword 0x2 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 891
   .hword 0x5 @ delta x
   .hword 0x179 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 892
   .hword 0x8 @ delta x
   .hword 0x159 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 893
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 894
   .hword 0x5 @ delta x
   .hword 0x189 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 895
   .hword 0x17 @ delta x
   .hword 0x158 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 896
   .hword 0x4 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 897
   .hword 0x5 @ delta x
   .hword 0x189 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 898
   .hword 0x8 @ delta x
   .hword 0x169 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 899
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 900
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 901
   .hword 0x5 @ delta x
   .hword 0x199 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 902
   .hword 0xb @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 903
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 904
   .hword 0xd @ delta x
   .hword 0x169 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 905
   .hword 0x3 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 906
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 907
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 908
   .hword 0x5 @ delta x
   .hword 0x199 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 909
   .hword 0xb @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4b4 @ changes BG for 150 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 910
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 911
   .hword 0xd @ delta x
   .hword 0x15e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 912
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 913
   .hword 0xd @ delta x
   .hword 0x14e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 914
   .hword 0x10 @ delta x
   .hword 0x13e @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 915
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 916
   .hword 0xc @ delta x
   .hword 0x138 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 917
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 918
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 919
   .hword 0x4 @ delta x
   .hword 0x168 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 920
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 921
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 922
   .hword 0x4 @ delta x
   .hword 0x137 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 923
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 924
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 925
   .hword 0x4 @ delta x
   .hword 0x168 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 926
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 927
   .hword 0x4 @ delta x
   .hword 0x178 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 928
   .hword 0x4 @ delta x
   .hword 0x154 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 929
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 930
   .hword 0x8 @ delta x
   .hword 0x164 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 931
   .hword 0x13 @ delta x
   .hword 0x198 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 932
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 933
   .hword 0x5 @ delta x
   .hword 0x166 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 934
   .hword 0xb @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 935
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 936
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 937
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 938
   .hword 0xb @ delta x
   .hword 0x188 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 939
   .hword 0x5 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 940
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 941
   .hword 0x7 @ delta x
   .hword 0x154 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 942
   .hword 0x4 @ delta x
   .hword 0x178 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 943
   .hword 0x5 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 944
   .hword 0x7 @ delta x
   .hword 0x144 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 945
   .hword 0x9 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 946
   .hword 0x17 @ delta x
   .hword 0x144 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 947
   .hword 0x9 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 948
   .hword 0x7 @ delta x
   .hword 0x134 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 24576 @ rotation
@ Object 949
   .hword 0x9 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 950
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 951
   .hword 0x6 @ delta x
   .hword 0x16a @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 952
   .hword 0x5 @ delta x
   .hword 0x147 @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 40960 @ rotation
@ Object 953
   .hword 0x5 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 954
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 955
   .hword 0x6 @ delta x
   .hword 0x17a @ y
   .hword 0x83 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 956
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 957
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 958
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 959
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x86 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 960
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 961
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x86 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 962
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 963
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x86 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 964
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x86 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 965
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 966
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 967
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 968
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x86 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 969
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x86 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 970
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 971
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 972
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4b4 @ changes BG for 150 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 973
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 974
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 975
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 976
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 977
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 978
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 979
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 980
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 981
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5264 @ metatile ID appareance
@ Object 982
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5267 @ metatile ID appareance
@ Object 983
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5264 @ metatile ID appareance
@ Object 984
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5267 @ metatile ID appareance
@ Object 985
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 986
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 987
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5267 @ metatile ID appareance
@ Object 988
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5264 @ metatile ID appareance
@ Object 989
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5267 @ metatile ID appareance
@ Object 990
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 991
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 992
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 993
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 994
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 995
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 996
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 997
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 998
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 999
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1000
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1001
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1002
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1003
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1004
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1005
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1006
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1007
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1008
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1009
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1010
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1011
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1012
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1013
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1014
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1015
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1016
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5265 @ metatile ID appareance
@ Object 1017
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5266 @ metatile ID appareance
@ Object 1018
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1019
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1020
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1021
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1022
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1023
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1820 @ metatile ID appareance
@ Object 1024
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1821 @ metatile ID appareance
@ Object 1025
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1826 @ metatile ID appareance
@ Object 1026
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1827 @ metatile ID appareance
@ Object 1027
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1028
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1029
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1820 @ metatile ID appareance
@ Object 1030
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1821 @ metatile ID appareance
@ Object 1031
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1826 @ metatile ID appareance
@ Object 1032
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1827 @ metatile ID appareance
@ Object 1033
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1034
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1035
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1036
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1037
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1038
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1039
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1826 @ metatile ID appareance
@ Object 1040
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1827 @ metatile ID appareance
@ Object 1041
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1042
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1043
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4b4 @ changes BG for 150 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1044
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1045
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1825 @ metatile ID appareance
@ Object 1046
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1824 @ metatile ID appareance
@ Object 1047
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1048
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1049
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1050
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1051
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1052
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1823 @ metatile ID appareance
@ Object 1053
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1822 @ metatile ID appareance
@ Object 1054
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1825 @ metatile ID appareance
@ Object 1055
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1824 @ metatile ID appareance
@ Object 1056
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1057
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1058
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1059
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x1c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1060
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1061
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1062
   .hword 0x20 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1063
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1064
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1065
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1066
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1067
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1068
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1069
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1070
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1071
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1072
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1073
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1074
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x1d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1075
   .hword 0x38 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1076
   .hword 0x11 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1077
   .hword 0x7 @ delta x
   .hword 0x140 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1078
   .hword 0x9 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1079
   .hword 0xf @ delta x
   .hword 0x120 @ y
   .hword 0xa @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 1080
   .hword 0xf @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1081
   .hword 0x9 @ delta x
   .hword 0x140 @ y
   .hword 0x11 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 32768 @ rotation
@ Object 1082
   .hword 0x7 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x101 @ changes 2 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1083
   .hword 0x19 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xd @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1084
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x102 @ changes 3 for 32 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1085
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1086
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1087
   .hword 0x10 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf3 @ changes 4 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1088
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1089
   .hword 0x1d @ delta x
   .hword 0x17e @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1090
   .hword 0x13 @ delta x
   .hword 0x120 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1091
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1092
   .hword 0x1c @ delta x
   .hword 0x12d @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1093
   .hword 0x4 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x280e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1094
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x4011 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1095
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1c @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1096
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1097
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1098
   .hword 0x58 @ delta x
   .hword 0x190 @ y
   .hword 0x8b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1099
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x3d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1100
   .hword 0x3c @ delta x
   .hword 0x168 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1101
   .hword 0x48 @ delta x
   .hword 0x168 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1102
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1103
   .hword 0x18 @ delta x
   .hword 0x178 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1104
   .hword 0x68 @ delta x
   .hword 0x160 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1105
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1106
   .hword 0x44 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x38e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1107
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x43e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1108
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf6 @ changes OBJ for 30 frames
   .hword 0x3e2 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1109
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1110
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1111
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1112
   .hword 0x5c @ delta x
   .hword 0x178 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1113
   .hword 0x48 @ delta x
   .hword 0x130 @ y
   .hword 0x8d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
   .byte 0xff
