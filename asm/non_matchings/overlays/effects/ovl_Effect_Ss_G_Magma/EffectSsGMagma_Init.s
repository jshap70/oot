glabel EffectSsGMagma_Init
/* 00000 809A6150 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 00004 809A6154 3C0E809A */  lui     $t6, %hi(D_809A6328)       ## $t6 = 809A0000
/* 00008 809A6158 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0000C 809A615C AFA40038 */  sw      $a0, 0x0038($sp)           
/* 00010 809A6160 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 00014 809A6164 25CE6328 */  addiu   $t6, $t6, %lo(D_809A6328)  ## $t6 = 809A6328
/* 00018 809A6168 8DD80000 */  lw      $t8, 0x0000($t6)           ## 809A6328
/* 0001C 809A616C 27A40028 */  addiu   $a0, $sp, 0x0028           ## $a0 = FFFFFFF0
/* 00020 809A6170 27A3001C */  addiu   $v1, $sp, 0x001C           ## $v1 = FFFFFFE4
/* 00024 809A6174 AC980000 */  sw      $t8, 0x0000($a0)           ## FFFFFFF0
/* 00028 809A6178 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 809A632C
/* 0002C 809A617C 8C880000 */  lw      $t0, 0x0000($a0)           ## FFFFFFF0
/* 00030 809A6180 3C020402 */  lui     $v0, 0x0402                ## $v0 = 04020000
/* 00034 809A6184 AC8F0004 */  sw      $t7, 0x0004($a0)           ## FFFFFFF4
/* 00038 809A6188 8DD80008 */  lw      $t8, 0x0008($t6)           ## 809A6330
/* 0003C 809A618C AC680000 */  sw      $t0, 0x0000($v1)           ## FFFFFFE4
/* 00040 809A6190 8C6A0000 */  lw      $t2, 0x0000($v1)           ## FFFFFFE4
/* 00044 809A6194 AC6F0004 */  sw      $t7, 0x0004($v1)           ## FFFFFFE8
/* 00048 809A6198 AC980008 */  sw      $t8, 0x0008($a0)           ## FFFFFFF8
/* 0004C 809A619C AC780008 */  sw      $t8, 0x0008($v1)           ## FFFFFFEC
/* 00050 809A61A0 ACCA0018 */  sw      $t2, 0x0018($a2)           ## 00000018
/* 00054 809A61A4 8C690004 */  lw      $t1, 0x0004($v1)           ## FFFFFFE8
/* 00058 809A61A8 24424410 */  addiu   $v0, $v0, 0x4410           ## $v0 = 04024410
/* 0005C 809A61AC 0002C900 */  sll     $t9, $v0,  4               
/* 00060 809A61B0 ACC9001C */  sw      $t1, 0x001C($a2)           ## 0000001C
/* 00064 809A61B4 8C6A0008 */  lw      $t2, 0x0008($v1)           ## FFFFFFEC
/* 00068 809A61B8 3C0F809A */  lui     $t7, %hi(func_809A62A8)    ## $t7 = 809A0000
/* 0006C 809A61BC 3C18809A */  lui     $t8, %hi(func_809A6300)    ## $t8 = 809A0000
/* 00070 809A61C0 ACCA0020 */  sw      $t2, 0x0020($a2)           ## 00000020
/* 00074 809A61C4 8C6C0000 */  lw      $t4, 0x0000($v1)           ## FFFFFFE4
/* 00078 809A61C8 00194702 */  srl     $t0, $t9, 28               
/* 0007C 809A61CC 25EF62A8 */  addiu   $t7, $t7, %lo(func_809A62A8) ## $t7 = 809A62A8
/* 00080 809A61D0 ACCC000C */  sw      $t4, 0x000C($a2)           ## 0000000C
/* 00084 809A61D4 8C6B0004 */  lw      $t3, 0x0004($v1)           ## FFFFFFE8
/* 00088 809A61D8 27186300 */  addiu   $t8, $t8, %lo(func_809A6300) ## $t8 = 809A6300
/* 0008C 809A61DC 00084880 */  sll     $t1, $t0,  2               
/* 00090 809A61E0 ACCB0010 */  sw      $t3, 0x0010($a2)           ## 00000010
/* 00094 809A61E4 8C6C0008 */  lw      $t4, 0x0008($v1)           ## FFFFFFEC
/* 00098 809A61E8 3C0A8016 */  lui     $t2, %hi(gSegments)
/* 0009C 809A61EC 01495021 */  addu    $t2, $t2, $t1              
/* 000A0 809A61F0 ACCC0014 */  sw      $t4, 0x0014($a2)           ## 00000014
/* 000A4 809A61F4 8CEE0000 */  lw      $t6, 0x0000($a3)           ## 00000000
/* 000A8 809A61F8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 000AC 809A61FC 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 000B0 809A6200 ACCE0000 */  sw      $t6, 0x0000($a2)           ## 00000000
/* 000B4 809A6204 8CED0004 */  lw      $t5, 0x0004($a3)           ## 00000004
/* 000B8 809A6208 00415824 */  and     $t3, $v0, $at              
/* 000BC 809A620C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 000C0 809A6210 ACCD0004 */  sw      $t5, 0x0004($a2)           ## 00000004
/* 000C4 809A6214 8CEE0008 */  lw      $t6, 0x0008($a3)           ## 00000008
/* 000C8 809A6218 ACCF0028 */  sw      $t7, 0x0028($a2)           ## 00000028
/* 000CC 809A621C ACD80024 */  sw      $t8, 0x0024($a2)           ## 00000024
/* 000D0 809A6220 ACCE0008 */  sw      $t6, 0x0008($a2)           ## 00000008
/* 000D4 809A6224 8D4A6FA8 */  lw      $t2, %lo(gSegments)($t2)
/* 000D8 809A6228 240E0010 */  addiu   $t6, $zero, 0x0010         ## $t6 = 00000010
/* 000DC 809A622C A4CE005C */  sh      $t6, 0x005C($a2)           ## 0000005C
/* 000E0 809A6230 014B6021 */  addu    $t4, $t2, $t3              
/* 000E4 809A6234 01816821 */  addu    $t5, $t4, $at              
/* 000E8 809A6238 ACCD0038 */  sw      $t5, 0x0038($a2)           ## 00000038
/* 000EC 809A623C 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 000F0 809A6240 AFA60040 */  sw      $a2, 0x0040($sp)           
/* 000F4 809A6244 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 000F8 809A6248 44812000 */  mtc1    $at, $f4                   ## $f4 = 100.00
/* 000FC 809A624C 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 00100 809A6250 240300FF */  addiu   $v1, $zero, 0x00FF         ## $v1 = 000000FF
/* 00104 809A6254 46040182 */  mul.s   $f6, $f0, $f4              
/* 00108 809A6258 240A0032 */  addiu   $t2, $zero, 0x0032         ## $t2 = 00000032
/* 0010C 809A625C A4C00040 */  sh      $zero, 0x0040($a2)         ## 00000040
/* 00110 809A6260 A4CA0044 */  sh      $t2, 0x0044($a2)           ## 00000044
/* 00114 809A6264 A4C30046 */  sh      $v1, 0x0046($a2)           ## 00000046
/* 00118 809A6268 A4C30048 */  sh      $v1, 0x0048($a2)           ## 00000048
/* 0011C 809A626C A4C0004A */  sh      $zero, 0x004A($a2)         ## 0000004A
/* 00120 809A6270 4600320D */  trunc.w.s $f8, $f6                   
/* 00124 809A6274 A4C3004C */  sh      $v1, 0x004C($a2)           ## 0000004C
/* 00128 809A6278 A4C3004E */  sh      $v1, 0x004E($a2)           ## 0000004E
/* 0012C 809A627C A4C00050 */  sh      $zero, 0x0050($a2)         ## 00000050
/* 00130 809A6280 44084000 */  mfc1    $t0, $f8                   
/* 00134 809A6284 A4C00052 */  sh      $zero, 0x0052($a2)         ## 00000052
/* 00138 809A6288 A4C00054 */  sh      $zero, 0x0054($a2)         ## 00000054
/* 0013C 809A628C 250900C8 */  addiu   $t1, $t0, 0x00C8           ## $t1 = 000000C8
/* 00140 809A6290 A4C90042 */  sh      $t1, 0x0042($a2)           ## 00000042
/* 00144 809A6294 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00148 809A6298 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 0014C 809A629C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00150 809A62A0 03E00008 */  jr      $ra                        
/* 00154 809A62A4 00000000 */  nop
