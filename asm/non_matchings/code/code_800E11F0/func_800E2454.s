glabel func_800E2454
/* B595F4 800E2454 27BDFFB8 */  addiu $sp, $sp, -0x48
/* B595F8 800E2458 AFBF0014 */  sw    $ra, 0x14($sp)
/* B595FC 800E245C AFA40048 */  sw    $a0, 0x48($sp)
/* B59600 800E2460 8FA50048 */  lw    $a1, 0x48($sp)
/* B59604 800E2464 0C0389DA */  jal   func_800E2768
/* B59608 800E2468 24040001 */   li    $a0, 1
/* B5960C 800E246C 3C058017 */  lui   $a1, %hi(gAudioContext) # $a1, 0x8017
/* B59610 800E2470 24A5F180 */  addiu $a1, %lo(gAudioContext) # addiu $a1, $a1, -0xe80
/* B59614 800E2474 00A27021 */  addu  $t6, $a1, $v0
/* B59618 800E2478 91CF3468 */  lbu   $t7, 0x3468($t6)
/* B5961C 800E247C 24010001 */  li    $at, 1
/* B59620 800E2480 AFA2001C */  sw    $v0, 0x1c($sp)
/* B59624 800E2484 15E10003 */  bne   $t7, $at, .L800E2494
/* B59628 800E2488 0002C880 */   sll   $t9, $v0, 2
/* B5962C 800E248C 1000002E */  b     .L800E2548
/* B59630 800E2490 00001025 */   move  $v0, $zero
.L800E2494:
/* B59634 800E2494 8CB82844 */  lw    $t8, 0x2844($a1)
/* B59638 800E2498 0322C821 */  addu  $t9, $t9, $v0
/* B5963C 800E249C 0019C880 */  sll   $t9, $t9, 2
/* B59640 800E24A0 03191821 */  addu  $v1, $t8, $t9
/* B59644 800E24A4 90640002 */  lbu   $a0, 2($v1)
/* B59648 800E24A8 90670003 */  lbu   $a3, 3($v1)
/* B5964C 800E24AC 240100FF */  li    $at, 255
/* B59650 800E24B0 AFA40020 */  sw    $a0, 0x20($sp)
/* B59654 800E24B4 10810008 */  beq   $a0, $at, .L800E24D8
/* B59658 800E24B8 AFA70024 */   sw    $a3, 0x24($sp)
/* B5965C 800E24BC 27A50030 */  addiu $a1, $sp, 0x30
/* B59660 800E24C0 00003025 */  move  $a2, $zero
/* B59664 800E24C4 0C0388CE */  jal   func_800E2338
/* B59668 800E24C8 AFA7003C */   sw    $a3, 0x3c($sp)
/* B5966C 800E24CC 8FA7003C */  lw    $a3, 0x3c($sp)
/* B59670 800E24D0 10000002 */  b     .L800E24DC
/* B59674 800E24D4 AFA20028 */   sw    $v0, 0x28($sp)
.L800E24D8:
/* B59678 800E24D8 AFA00028 */  sw    $zero, 0x28($sp)
.L800E24DC:
/* B5967C 800E24DC 240100FF */  li    $at, 255
/* B59680 800E24E0 10E10006 */  beq   $a3, $at, .L800E24FC
/* B59684 800E24E4 00E02025 */   move  $a0, $a3
/* B59688 800E24E8 27A50034 */  addiu $a1, $sp, 0x34
/* B5968C 800E24EC 0C0388CE */  jal   func_800E2338
/* B59690 800E24F0 00003025 */   move  $a2, $zero
/* B59694 800E24F4 10000002 */  b     .L800E2500
/* B59698 800E24F8 AFA2002C */   sw    $v0, 0x2c($sp)
.L800E24FC:
/* B5969C 800E24FC AFA0002C */  sw    $zero, 0x2c($sp)
.L800E2500:
/* B596A0 800E2500 24040001 */  li    $a0, 1
/* B596A4 800E2504 8FA50048 */  lw    $a1, 0x48($sp)
/* B596A8 800E2508 0C038956 */  jal   func_800E2558
/* B596AC 800E250C 27A60038 */   addiu $a2, $sp, 0x38
/* B596B0 800E2510 14400003 */  bnez  $v0, .L800E2520
/* B596B4 800E2514 00402825 */   move  $a1, $v0
/* B596B8 800E2518 1000000B */  b     .L800E2548
/* B596BC 800E251C 00001025 */   move  $v0, $zero
.L800E2520:
/* B596C0 800E2520 8FA80038 */  lw    $t0, 0x38($sp)
/* B596C4 800E2524 24010001 */  li    $at, 1
/* B596C8 800E2528 8FA4001C */  lw    $a0, 0x1c($sp)
/* B596CC 800E252C 15010005 */  bne   $t0, $at, .L800E2544
/* B596D0 800E2530 27A60020 */   addiu $a2, $sp, 0x20
/* B596D4 800E2534 00003825 */  move  $a3, $zero
/* B596D8 800E2538 0C039066 */  jal   func_800E4198
/* B596DC 800E253C AFA50044 */   sw    $a1, 0x44($sp)
/* B596E0 800E2540 8FA50044 */  lw    $a1, 0x44($sp)
.L800E2544:
/* B596E4 800E2544 00A01025 */  move  $v0, $a1
.L800E2548:
/* B596E8 800E2548 8FBF0014 */  lw    $ra, 0x14($sp)
/* B596EC 800E254C 27BD0048 */  addiu $sp, $sp, 0x48
/* B596F0 800E2550 03E00008 */  jr    $ra
/* B596F4 800E2554 00000000 */   nop
