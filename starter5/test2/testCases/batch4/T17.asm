 .data # Program at 3.1
# ****** class Object ****** # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 207 # 'O' with high bit set # ClassDecl at 0.0
  .byte 98 # 'b' # ClassDecl at 0.0
  .byte 106 # 'j' # ClassDecl at 0.0
  .byte 101 # 'e' # ClassDecl at 0.0
  .byte 99 # 'c' # ClassDecl at 0.0
  .byte 116 # 't' # ClassDecl at 0.0
CLASS_Object: # ClassDecl at 0.0
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
# ****** class String ****** # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 211 # 'S' with high bit set # ClassDecl at 0.0
  .byte 116 # 't' # ClassDecl at 0.0
  .byte 114 # 'r' # ClassDecl at 0.0
  .byte 105 # 'i' # ClassDecl at 0.0
  .byte 110 # 'n' # ClassDecl at 0.0
  .byte 103 # 'g' # ClassDecl at 0.0
CLASS_String: # ClassDecl at 0.0
  .word mth_String_hashCode # MethodDeclNonVoid at 0.0
  .word mth_String_equals # MethodDeclNonVoid at 0.0
  .word mth_String_toString # MethodDeclNonVoid at 0.0
  .word mth_String_concat # MethodDeclNonVoid at 0.0
  .word mth_String_substring # MethodDeclNonVoid at 0.0
  .word mth_String_length # MethodDeclNonVoid at 0.0
  .word mth_String_charAt # MethodDeclNonVoid at 0.0
  .word mth_String_compareTo # MethodDeclNonVoid at 0.0
END_CLASS_String: # ClassDecl at 0.0
# ****** class Lib ****** # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 204 # 'L' with high bit set # ClassDecl at 0.0
  .byte 105 # 'i' # ClassDecl at 0.0
  .byte 98 # 'b' # ClassDecl at 0.0
CLASS_Lib: # ClassDecl at 0.0
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_Lib_readLine # MethodDeclNonVoid at 0.0
  .word mth_Lib_readInt # MethodDeclNonVoid at 0.0
  .word mth_Lib_readChar # MethodDeclNonVoid at 0.0
  .word mth_Lib_printStr # MethodDeclVoid at 0.0
  .word mth_Lib_printBool # MethodDeclVoid at 0.0
  .word mth_Lib_printInt # MethodDeclVoid at 0.0
  .word mth_Lib_intToString # MethodDeclNonVoid at 0.0
  .word mth_Lib_intToChar # MethodDeclNonVoid at 0.0
# ****** class Main ****** # ClassDecl at 3.7
  .byte 205 # 'M' with high bit set # ClassDecl at 3.7
  .byte 97 # 'a' # ClassDecl at 3.7
  .byte 105 # 'i' # ClassDecl at 3.7
  .byte 110 # 'n' # ClassDecl at 3.7
CLASS_Main: # ClassDecl at 3.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_Lib_readLine # MethodDeclNonVoid at 0.0
  .word mth_Lib_readInt # MethodDeclNonVoid at 0.0
  .word mth_Lib_readChar # MethodDeclNonVoid at 0.0
  .word mth_Lib_printStr # MethodDeclVoid at 0.0
  .word mth_Lib_printBool # MethodDeclVoid at 0.0
  .word mth_Lib_printInt # MethodDeclVoid at 0.0
  .word mth_Lib_intToString # MethodDeclNonVoid at 0.0
  .word mth_Lib_intToChar # MethodDeclNonVoid at 0.0
  .word mth_Main_main # MethodDeclVoid at 4.17
  .word mth_Main_between # MethodDeclNonVoid at 310.20
END_CLASS_Main: # ClassDecl at 3.7
END_CLASS_Lib: # ClassDecl at 0.0
# ****** class RunMain ****** # ClassDecl at 0.0
  .byte 0 # ClassDecl at 0.0
  .byte 210 # 'R' with high bit set # ClassDecl at 0.0
  .byte 117 # 'u' # ClassDecl at 0.0
  .byte 110 # 'n' # ClassDecl at 0.0
  .byte 77 # 'M' # ClassDecl at 0.0
  .byte 97 # 'a' # ClassDecl at 0.0
  .byte 105 # 'i' # ClassDecl at 0.0
  .byte 110 # 'n' # ClassDecl at 0.0
CLASS_RunMain: # ClassDecl at 0.0
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
END_CLASS_RunMain: # ClassDecl at 0.0
dataArrayVTableStart: # IntegerType at 0.0
END_CLASS_Object: # ClassDecl at 0.0
# equals parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# equals parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# concat parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# substring parameter param0 offset = 12: MethodDeclNonVoid at 0.0
# substring parameter param1 offset = 4: MethodDeclNonVoid at 0.0
# charAt parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# compareTo parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# printStr parameter param0 offset = 4: MethodDeclVoid at 0.0
# printBool parameter param0 offset = 4: MethodDeclVoid at 0.0
# printInt parameter param0 offset = 4: MethodDeclVoid at 0.0
# intToString parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# intToChar parameter param0 offset = 4: MethodDeclNonVoid at 0.0
# between parameter val offset = 20: MethodDeclNonVoid at 310.20
# between parameter min offset = 12: MethodDeclNonVoid at 310.20
# between parameter max offset = 4: MethodDeclNonVoid at 310.20
  .byte 99 # StringLiteral at 9.22
  .byte 97 # StringLiteral at 9.22
  .byte 115 # StringLiteral at 9.22
  .byte 101 # StringLiteral at 9.22
  .byte 32 # StringLiteral at 9.22
  .byte 49 # StringLiteral at 9.22
  .byte 0 # StringLiteral at 9.22
  .byte 0 # StringLiteral at 9.22
  .word CLASS_String # StringLiteral at 9.22
  .word 3 # StringLiteral at 9.22
  .word -6 # StringLiteral at 9.22
strLit_19: # StringLiteral at 9.22
  .byte 99 # StringLiteral at 12.22
  .byte 97 # StringLiteral at 12.22
  .byte 115 # StringLiteral at 12.22
  .byte 101 # StringLiteral at 12.22
  .byte 32 # StringLiteral at 12.22
  .byte 50 # StringLiteral at 12.22
  .byte 0 # StringLiteral at 12.22
  .byte 0 # StringLiteral at 12.22
  .word CLASS_String # StringLiteral at 12.22
  .word 3 # StringLiteral at 12.22
  .word -6 # StringLiteral at 12.22
strLit_24: # StringLiteral at 12.22
  .byte 99 # StringLiteral at 17.22
  .byte 97 # StringLiteral at 17.22
  .byte 115 # StringLiteral at 17.22
  .byte 101 # StringLiteral at 17.22
  .byte 32 # StringLiteral at 17.22
  .byte 51 # StringLiteral at 17.22
  .byte 0 # StringLiteral at 17.22
  .byte 0 # StringLiteral at 17.22
  .word CLASS_String # StringLiteral at 17.22
  .word 3 # StringLiteral at 17.22
  .word -6 # StringLiteral at 17.22
strLit_36: # StringLiteral at 17.22
  .byte 99 # StringLiteral at 20.22
  .byte 97 # StringLiteral at 20.22
  .byte 115 # StringLiteral at 20.22
  .byte 101 # StringLiteral at 20.22
  .byte 32 # StringLiteral at 20.22
  .byte 52 # StringLiteral at 20.22
  .byte 0 # StringLiteral at 20.22
  .byte 0 # StringLiteral at 20.22
  .word CLASS_String # StringLiteral at 20.22
  .word 3 # StringLiteral at 20.22
  .word -6 # StringLiteral at 20.22
strLit_41: # StringLiteral at 20.22
  .byte 99 # StringLiteral at 27.22
  .byte 97 # StringLiteral at 27.22
  .byte 115 # StringLiteral at 27.22
  .byte 101 # StringLiteral at 27.22
  .byte 32 # StringLiteral at 27.22
  .byte 53 # StringLiteral at 27.22
  .byte 0 # StringLiteral at 27.22
  .byte 0 # StringLiteral at 27.22
  .word CLASS_String # StringLiteral at 27.22
  .word 3 # StringLiteral at 27.22
  .word -6 # StringLiteral at 27.22
strLit_60: # StringLiteral at 27.22
  .byte 99 # StringLiteral at 30.22
  .byte 97 # StringLiteral at 30.22
  .byte 115 # StringLiteral at 30.22
  .byte 101 # StringLiteral at 30.22
  .byte 32 # StringLiteral at 30.22
  .byte 54 # StringLiteral at 30.22
  .byte 0 # StringLiteral at 30.22
  .byte 0 # StringLiteral at 30.22
  .word CLASS_String # StringLiteral at 30.22
  .word 3 # StringLiteral at 30.22
  .word -6 # StringLiteral at 30.22
strLit_65: # StringLiteral at 30.22
  .byte 99 # StringLiteral at 35.22
  .byte 97 # StringLiteral at 35.22
  .byte 115 # StringLiteral at 35.22
  .byte 101 # StringLiteral at 35.22
  .byte 32 # StringLiteral at 35.22
  .byte 55 # StringLiteral at 35.22
  .byte 0 # StringLiteral at 35.22
  .byte 0 # StringLiteral at 35.22
  .word CLASS_String # StringLiteral at 35.22
  .word 3 # StringLiteral at 35.22
  .word -6 # StringLiteral at 35.22
strLit_77: # StringLiteral at 35.22
  .byte 99 # StringLiteral at 38.22
  .byte 97 # StringLiteral at 38.22
  .byte 115 # StringLiteral at 38.22
  .byte 101 # StringLiteral at 38.22
  .byte 32 # StringLiteral at 38.22
  .byte 56 # StringLiteral at 38.22
  .byte 0 # StringLiteral at 38.22
  .byte 0 # StringLiteral at 38.22
  .word CLASS_String # StringLiteral at 38.22
  .word 3 # StringLiteral at 38.22
  .word -6 # StringLiteral at 38.22
strLit_82: # StringLiteral at 38.22
.text
.globl main
main:
    jal vm_init
# begin: CallStatement at 0.0; stackHeight = 0
# begin: Call at 0.0; stackHeight = 0
# begin: NewObject at 0.0; stackHeight = 0
    li $s6, 1
    li $s7, 0
    jal newObject
    la $t0, CLASS_Main
    sw $t0, -12($s7)
# end: NewObject at 0.0; stackHeight = 4
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 44($t0)
    jalr $t0 # main
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 0.0; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 0.0; stackHeight = 0
    li $v0, 10
    syscall
.globl mth_Main_main
mth_Main_main:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:main"
# begin: LocalVarDecl at 5.6; stackHeight = 0
# begin: IntegerLiteral at 5.10; stackHeight = 0
    li $t0, 5
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 5.10; stackHeight = 8
    lw $zero, ($sp) #**"z"
# end: LocalVarDecl at 5.6; stackHeight = 8
# begin: If at 6.2; stackHeight = 8
# begin: Call at 6.6; stackHeight = 8
# begin: This at 6.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 6.6; stackHeight = 12
# begin: IdentifierExp at 6.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 6.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 6.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 6.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 6.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 6.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 6.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_91
# begin: Block at 6.23; stackHeight = 8
# begin: If at 7.6; stackHeight = 8
# begin: Call at 7.9; stackHeight = 8
# begin: This at 7.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 7.9; stackHeight = 12
# begin: IdentifierExp at 7.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 7.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 7.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 7.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 7.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 7.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 7.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_48
# begin: Block at 7.26; stackHeight = 8
# begin: If at 8.3; stackHeight = 8
# begin: Call at 8.7; stackHeight = 8
# begin: This at 8.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 8.7; stackHeight = 12
# begin: IdentifierExp at 8.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 8.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 8.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 8.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 8.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 8.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 8.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_29
# begin: Block at 8.23; stackHeight = 8
# begin: CallStatement at 9.13; stackHeight = 8
# begin: Call at 9.13; stackHeight = 8
# begin: Super at 9.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 9.13; stackHeight = 12
# begin: StringLiteral at 9.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 9.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 9.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 9.13; stackHeight = 8
# end: Block at 8.23; stackHeight = 8
    j if_done_29
  if_else_29:
# begin: Block at 11.8; stackHeight = 8
# begin: CallStatement at 12.13; stackHeight = 8
# begin: Call at 12.13; stackHeight = 8
# begin: Super at 12.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 12.13; stackHeight = 12
# begin: StringLiteral at 12.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 12.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 12.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 12.13; stackHeight = 8
# end: Block at 11.8; stackHeight = 8
  if_done_29:
# end: If at 8.3; stackHeight = 8
# end: Block at 7.26; stackHeight = 8
    j if_done_48
  if_else_48:
# begin: Block at 15.11; stackHeight = 8
# begin: If at 16.3; stackHeight = 8
# begin: Call at 16.7; stackHeight = 8
# begin: This at 16.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 16.7; stackHeight = 12
# begin: IdentifierExp at 16.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 16.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 16.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 16.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 16.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 16.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 16.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_46
# begin: Block at 16.25; stackHeight = 8
# begin: CallStatement at 17.13; stackHeight = 8
# begin: Call at 17.13; stackHeight = 8
# begin: Super at 17.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 17.13; stackHeight = 12
# begin: StringLiteral at 17.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 17.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 17.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 17.13; stackHeight = 8
# end: Block at 16.25; stackHeight = 8
    j if_done_46
  if_else_46:
# begin: Block at 19.8; stackHeight = 8
# begin: CallStatement at 20.13; stackHeight = 8
# begin: Call at 20.13; stackHeight = 8
# begin: Super at 20.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 20.13; stackHeight = 12
# begin: StringLiteral at 20.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 20.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 20.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 20.13; stackHeight = 8
# end: Block at 19.8; stackHeight = 8
  if_done_46:
# end: If at 16.3; stackHeight = 8
# end: Block at 15.11; stackHeight = 8
  if_done_48:
# end: If at 7.6; stackHeight = 8
# end: Block at 6.23; stackHeight = 8
    j if_done_91
  if_else_91:
# begin: Block at 24.7; stackHeight = 8
# begin: If at 25.6; stackHeight = 8
# begin: Call at 25.9; stackHeight = 8
# begin: This at 25.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 25.9; stackHeight = 12
# begin: IdentifierExp at 25.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 25.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 25.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 25.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 25.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 25.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 25.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_89
# begin: Block at 25.27; stackHeight = 8
# begin: If at 26.3; stackHeight = 8
# begin: Call at 26.7; stackHeight = 8
# begin: This at 26.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 26.7; stackHeight = 12
# begin: IdentifierExp at 26.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 26.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 26.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 26.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 26.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 26.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 26.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_70
# begin: Block at 26.25; stackHeight = 8
# begin: CallStatement at 27.13; stackHeight = 8
# begin: Call at 27.13; stackHeight = 8
# begin: Super at 27.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 27.13; stackHeight = 12
# begin: StringLiteral at 27.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 27.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 27.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 27.13; stackHeight = 8
# end: Block at 26.25; stackHeight = 8
    j if_done_70
  if_else_70:
# begin: Block at 29.8; stackHeight = 8
# begin: CallStatement at 30.13; stackHeight = 8
# begin: Call at 30.13; stackHeight = 8
# begin: Super at 30.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 30.13; stackHeight = 12
# begin: StringLiteral at 30.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 30.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 30.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 30.13; stackHeight = 8
# end: Block at 29.8; stackHeight = 8
  if_done_70:
# end: If at 26.3; stackHeight = 8
# end: Block at 25.27; stackHeight = 8
    j if_done_89
  if_else_89:
# begin: Block at 33.11; stackHeight = 8
# begin: If at 34.3; stackHeight = 8
# begin: Call at 34.7; stackHeight = 8
# begin: This at 34.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 34.7; stackHeight = 12
# begin: IdentifierExp at 34.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 34.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 34.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 34.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 34.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 34.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 34.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_87
# begin: Block at 34.25; stackHeight = 8
# begin: CallStatement at 35.13; stackHeight = 8
# begin: Call at 35.13; stackHeight = 8
# begin: Super at 35.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 35.13; stackHeight = 12
# begin: StringLiteral at 35.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 35.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 35.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 35.13; stackHeight = 8
# end: Block at 34.25; stackHeight = 8
    j if_done_87
  if_else_87:
# begin: Block at 37.8; stackHeight = 8
# begin: CallStatement at 38.13; stackHeight = 8
# begin: Call at 38.13; stackHeight = 8
# begin: Super at 38.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 38.13; stackHeight = 12
# begin: StringLiteral at 38.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 38.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 38.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 38.13; stackHeight = 8
# end: Block at 37.8; stackHeight = 8
  if_done_87:
# end: If at 34.3; stackHeight = 8
# end: Block at 33.11; stackHeight = 8
  if_done_89:
# end: If at 25.6; stackHeight = 8
# end: Block at 24.7; stackHeight = 8
  if_done_91:
# end: If at 6.2; stackHeight = 8
# begin: Assign at 43.4; stackHeight = 8
# begin: IntegerLiteral at 43.6; stackHeight = 8
    li $t0, 15
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 43.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 43.4; stackHeight = 8
# begin: If at 44.2; stackHeight = 8
# begin: Call at 44.6; stackHeight = 8
# begin: This at 44.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 44.6; stackHeight = 12
# begin: IdentifierExp at 44.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 44.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 44.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 44.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 44.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 44.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 44.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_182
# begin: Block at 44.23; stackHeight = 8
# begin: If at 45.6; stackHeight = 8
# begin: Call at 45.9; stackHeight = 8
# begin: This at 45.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 45.9; stackHeight = 12
# begin: IdentifierExp at 45.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 45.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 45.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 45.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 45.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 45.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 45.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_139
# begin: Block at 45.26; stackHeight = 8
# begin: If at 46.3; stackHeight = 8
# begin: Call at 46.7; stackHeight = 8
# begin: This at 46.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 46.7; stackHeight = 12
# begin: IdentifierExp at 46.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 46.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 46.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 46.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 46.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 46.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 46.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_120
# begin: Block at 46.23; stackHeight = 8
# begin: CallStatement at 47.13; stackHeight = 8
# begin: Call at 47.13; stackHeight = 8
# begin: Super at 47.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 47.13; stackHeight = 12
# begin: StringLiteral at 47.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 47.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 47.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 47.13; stackHeight = 8
# end: Block at 46.23; stackHeight = 8
    j if_done_120
  if_else_120:
# begin: Block at 49.8; stackHeight = 8
# begin: CallStatement at 50.13; stackHeight = 8
# begin: Call at 50.13; stackHeight = 8
# begin: Super at 50.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 50.13; stackHeight = 12
# begin: StringLiteral at 50.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 50.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 50.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 50.13; stackHeight = 8
# end: Block at 49.8; stackHeight = 8
  if_done_120:
# end: If at 46.3; stackHeight = 8
# end: Block at 45.26; stackHeight = 8
    j if_done_139
  if_else_139:
# begin: Block at 53.11; stackHeight = 8
# begin: If at 54.3; stackHeight = 8
# begin: Call at 54.7; stackHeight = 8
# begin: This at 54.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 54.7; stackHeight = 12
# begin: IdentifierExp at 54.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 54.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 54.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 54.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 54.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 54.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 54.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_137
# begin: Block at 54.25; stackHeight = 8
# begin: CallStatement at 55.13; stackHeight = 8
# begin: Call at 55.13; stackHeight = 8
# begin: Super at 55.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 55.13; stackHeight = 12
# begin: StringLiteral at 55.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 55.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 55.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 55.13; stackHeight = 8
# end: Block at 54.25; stackHeight = 8
    j if_done_137
  if_else_137:
# begin: Block at 57.8; stackHeight = 8
# begin: CallStatement at 58.13; stackHeight = 8
# begin: Call at 58.13; stackHeight = 8
# begin: Super at 58.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 58.13; stackHeight = 12
# begin: StringLiteral at 58.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 58.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 58.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 58.13; stackHeight = 8
# end: Block at 57.8; stackHeight = 8
  if_done_137:
# end: If at 54.3; stackHeight = 8
# end: Block at 53.11; stackHeight = 8
  if_done_139:
# end: If at 45.6; stackHeight = 8
# end: Block at 44.23; stackHeight = 8
    j if_done_182
  if_else_182:
# begin: Block at 62.7; stackHeight = 8
# begin: If at 63.6; stackHeight = 8
# begin: Call at 63.9; stackHeight = 8
# begin: This at 63.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 63.9; stackHeight = 12
# begin: IdentifierExp at 63.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 63.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 63.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 63.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 63.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 63.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 63.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_180
# begin: Block at 63.27; stackHeight = 8
# begin: If at 64.3; stackHeight = 8
# begin: Call at 64.7; stackHeight = 8
# begin: This at 64.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 64.7; stackHeight = 12
# begin: IdentifierExp at 64.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 64.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 64.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 64.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 64.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 64.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 64.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_161
# begin: Block at 64.25; stackHeight = 8
# begin: CallStatement at 65.13; stackHeight = 8
# begin: Call at 65.13; stackHeight = 8
# begin: Super at 65.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 65.13; stackHeight = 12
# begin: StringLiteral at 65.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 65.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 65.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 65.13; stackHeight = 8
# end: Block at 64.25; stackHeight = 8
    j if_done_161
  if_else_161:
# begin: Block at 67.8; stackHeight = 8
# begin: CallStatement at 68.13; stackHeight = 8
# begin: Call at 68.13; stackHeight = 8
# begin: Super at 68.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 68.13; stackHeight = 12
# begin: StringLiteral at 68.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 68.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 68.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 68.13; stackHeight = 8
# end: Block at 67.8; stackHeight = 8
  if_done_161:
# end: If at 64.3; stackHeight = 8
# end: Block at 63.27; stackHeight = 8
    j if_done_180
  if_else_180:
# begin: Block at 71.11; stackHeight = 8
# begin: If at 72.3; stackHeight = 8
# begin: Call at 72.7; stackHeight = 8
# begin: This at 72.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 72.7; stackHeight = 12
# begin: IdentifierExp at 72.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 72.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 72.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 72.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 72.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 72.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 72.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_178
# begin: Block at 72.25; stackHeight = 8
# begin: CallStatement at 73.13; stackHeight = 8
# begin: Call at 73.13; stackHeight = 8
# begin: Super at 73.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 73.13; stackHeight = 12
# begin: StringLiteral at 73.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 73.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 73.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 73.13; stackHeight = 8
# end: Block at 72.25; stackHeight = 8
    j if_done_178
  if_else_178:
# begin: Block at 75.8; stackHeight = 8
# begin: CallStatement at 76.13; stackHeight = 8
# begin: Call at 76.13; stackHeight = 8
# begin: Super at 76.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 76.13; stackHeight = 12
# begin: StringLiteral at 76.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 76.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 76.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 76.13; stackHeight = 8
# end: Block at 75.8; stackHeight = 8
  if_done_178:
# end: If at 72.3; stackHeight = 8
# end: Block at 71.11; stackHeight = 8
  if_done_180:
# end: If at 63.6; stackHeight = 8
# end: Block at 62.7; stackHeight = 8
  if_done_182:
# end: If at 44.2; stackHeight = 8
# begin: Assign at 81.4; stackHeight = 8
# begin: IntegerLiteral at 81.6; stackHeight = 8
    li $t0, 25
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 81.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 81.4; stackHeight = 8
# begin: If at 82.2; stackHeight = 8
# begin: Call at 82.6; stackHeight = 8
# begin: This at 82.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 82.6; stackHeight = 12
# begin: IdentifierExp at 82.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 82.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 82.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 82.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 82.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 82.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 82.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_273
# begin: Block at 82.23; stackHeight = 8
# begin: If at 83.6; stackHeight = 8
# begin: Call at 83.9; stackHeight = 8
# begin: This at 83.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 83.9; stackHeight = 12
# begin: IdentifierExp at 83.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 83.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 83.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 83.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 83.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 83.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 83.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_230
# begin: Block at 83.26; stackHeight = 8
# begin: If at 84.3; stackHeight = 8
# begin: Call at 84.7; stackHeight = 8
# begin: This at 84.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 84.7; stackHeight = 12
# begin: IdentifierExp at 84.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 84.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 84.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 84.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 84.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 84.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 84.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_211
# begin: Block at 84.23; stackHeight = 8
# begin: CallStatement at 85.13; stackHeight = 8
# begin: Call at 85.13; stackHeight = 8
# begin: Super at 85.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 85.13; stackHeight = 12
# begin: StringLiteral at 85.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 85.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 85.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 85.13; stackHeight = 8
# end: Block at 84.23; stackHeight = 8
    j if_done_211
  if_else_211:
# begin: Block at 87.8; stackHeight = 8
# begin: CallStatement at 88.13; stackHeight = 8
# begin: Call at 88.13; stackHeight = 8
# begin: Super at 88.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 88.13; stackHeight = 12
# begin: StringLiteral at 88.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 88.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 88.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 88.13; stackHeight = 8
# end: Block at 87.8; stackHeight = 8
  if_done_211:
# end: If at 84.3; stackHeight = 8
# end: Block at 83.26; stackHeight = 8
    j if_done_230
  if_else_230:
# begin: Block at 91.11; stackHeight = 8
# begin: If at 92.3; stackHeight = 8
# begin: Call at 92.7; stackHeight = 8
# begin: This at 92.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 92.7; stackHeight = 12
# begin: IdentifierExp at 92.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 92.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 92.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 92.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 92.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 92.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 92.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_228
# begin: Block at 92.25; stackHeight = 8
# begin: CallStatement at 93.13; stackHeight = 8
# begin: Call at 93.13; stackHeight = 8
# begin: Super at 93.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 93.13; stackHeight = 12
# begin: StringLiteral at 93.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 93.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 93.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 93.13; stackHeight = 8
# end: Block at 92.25; stackHeight = 8
    j if_done_228
  if_else_228:
# begin: Block at 95.8; stackHeight = 8
# begin: CallStatement at 96.13; stackHeight = 8
# begin: Call at 96.13; stackHeight = 8
# begin: Super at 96.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 96.13; stackHeight = 12
# begin: StringLiteral at 96.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 96.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 96.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 96.13; stackHeight = 8
# end: Block at 95.8; stackHeight = 8
  if_done_228:
# end: If at 92.3; stackHeight = 8
# end: Block at 91.11; stackHeight = 8
  if_done_230:
# end: If at 83.6; stackHeight = 8
# end: Block at 82.23; stackHeight = 8
    j if_done_273
  if_else_273:
# begin: Block at 100.7; stackHeight = 8
# begin: If at 101.6; stackHeight = 8
# begin: Call at 101.9; stackHeight = 8
# begin: This at 101.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 101.9; stackHeight = 12
# begin: IdentifierExp at 101.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 101.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 101.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 101.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 101.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 101.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 101.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_271
# begin: Block at 101.27; stackHeight = 8
# begin: If at 102.3; stackHeight = 8
# begin: Call at 102.7; stackHeight = 8
# begin: This at 102.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 102.7; stackHeight = 12
# begin: IdentifierExp at 102.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 102.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 102.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 102.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 102.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 102.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 102.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_252
# begin: Block at 102.25; stackHeight = 8
# begin: CallStatement at 103.13; stackHeight = 8
# begin: Call at 103.13; stackHeight = 8
# begin: Super at 103.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 103.13; stackHeight = 12
# begin: StringLiteral at 103.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 103.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 103.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 103.13; stackHeight = 8
# end: Block at 102.25; stackHeight = 8
    j if_done_252
  if_else_252:
# begin: Block at 105.8; stackHeight = 8
# begin: CallStatement at 106.13; stackHeight = 8
# begin: Call at 106.13; stackHeight = 8
# begin: Super at 106.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 106.13; stackHeight = 12
# begin: StringLiteral at 106.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 106.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 106.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 106.13; stackHeight = 8
# end: Block at 105.8; stackHeight = 8
  if_done_252:
# end: If at 102.3; stackHeight = 8
# end: Block at 101.27; stackHeight = 8
    j if_done_271
  if_else_271:
# begin: Block at 109.11; stackHeight = 8
# begin: If at 110.3; stackHeight = 8
# begin: Call at 110.7; stackHeight = 8
# begin: This at 110.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 110.7; stackHeight = 12
# begin: IdentifierExp at 110.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 110.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 110.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 110.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 110.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 110.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 110.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_269
# begin: Block at 110.25; stackHeight = 8
# begin: CallStatement at 111.13; stackHeight = 8
# begin: Call at 111.13; stackHeight = 8
# begin: Super at 111.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 111.13; stackHeight = 12
# begin: StringLiteral at 111.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 111.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 111.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 111.13; stackHeight = 8
# end: Block at 110.25; stackHeight = 8
    j if_done_269
  if_else_269:
# begin: Block at 113.8; stackHeight = 8
# begin: CallStatement at 114.13; stackHeight = 8
# begin: Call at 114.13; stackHeight = 8
# begin: Super at 114.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 114.13; stackHeight = 12
# begin: StringLiteral at 114.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 114.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 114.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 114.13; stackHeight = 8
# end: Block at 113.8; stackHeight = 8
  if_done_269:
# end: If at 110.3; stackHeight = 8
# end: Block at 109.11; stackHeight = 8
  if_done_271:
# end: If at 101.6; stackHeight = 8
# end: Block at 100.7; stackHeight = 8
  if_done_273:
# end: If at 82.2; stackHeight = 8
# begin: Assign at 119.4; stackHeight = 8
# begin: IntegerLiteral at 119.6; stackHeight = 8
    li $t0, 35
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 119.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 119.4; stackHeight = 8
# begin: If at 120.2; stackHeight = 8
# begin: Call at 120.6; stackHeight = 8
# begin: This at 120.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 120.6; stackHeight = 12
# begin: IdentifierExp at 120.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 120.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 120.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 120.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 120.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 120.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 120.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_364
# begin: Block at 120.23; stackHeight = 8
# begin: If at 121.6; stackHeight = 8
# begin: Call at 121.9; stackHeight = 8
# begin: This at 121.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 121.9; stackHeight = 12
# begin: IdentifierExp at 121.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 121.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 121.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 121.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 121.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 121.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 121.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_321
# begin: Block at 121.26; stackHeight = 8
# begin: If at 122.3; stackHeight = 8
# begin: Call at 122.7; stackHeight = 8
# begin: This at 122.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 122.7; stackHeight = 12
# begin: IdentifierExp at 122.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 122.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 122.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 122.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 122.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 122.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 122.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_302
# begin: Block at 122.23; stackHeight = 8
# begin: CallStatement at 123.13; stackHeight = 8
# begin: Call at 123.13; stackHeight = 8
# begin: Super at 123.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 123.13; stackHeight = 12
# begin: StringLiteral at 123.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 123.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 123.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 123.13; stackHeight = 8
# end: Block at 122.23; stackHeight = 8
    j if_done_302
  if_else_302:
# begin: Block at 125.8; stackHeight = 8
# begin: CallStatement at 126.13; stackHeight = 8
# begin: Call at 126.13; stackHeight = 8
# begin: Super at 126.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 126.13; stackHeight = 12
# begin: StringLiteral at 126.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 126.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 126.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 126.13; stackHeight = 8
# end: Block at 125.8; stackHeight = 8
  if_done_302:
# end: If at 122.3; stackHeight = 8
# end: Block at 121.26; stackHeight = 8
    j if_done_321
  if_else_321:
# begin: Block at 129.11; stackHeight = 8
# begin: If at 130.3; stackHeight = 8
# begin: Call at 130.7; stackHeight = 8
# begin: This at 130.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 130.7; stackHeight = 12
# begin: IdentifierExp at 130.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 130.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 130.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 130.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 130.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 130.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 130.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_319
# begin: Block at 130.25; stackHeight = 8
# begin: CallStatement at 131.13; stackHeight = 8
# begin: Call at 131.13; stackHeight = 8
# begin: Super at 131.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 131.13; stackHeight = 12
# begin: StringLiteral at 131.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 131.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 131.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 131.13; stackHeight = 8
# end: Block at 130.25; stackHeight = 8
    j if_done_319
  if_else_319:
# begin: Block at 133.8; stackHeight = 8
# begin: CallStatement at 134.13; stackHeight = 8
# begin: Call at 134.13; stackHeight = 8
# begin: Super at 134.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 134.13; stackHeight = 12
# begin: StringLiteral at 134.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 134.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 134.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 134.13; stackHeight = 8
# end: Block at 133.8; stackHeight = 8
  if_done_319:
# end: If at 130.3; stackHeight = 8
# end: Block at 129.11; stackHeight = 8
  if_done_321:
# end: If at 121.6; stackHeight = 8
# end: Block at 120.23; stackHeight = 8
    j if_done_364
  if_else_364:
# begin: Block at 138.7; stackHeight = 8
# begin: If at 139.6; stackHeight = 8
# begin: Call at 139.9; stackHeight = 8
# begin: This at 139.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 139.9; stackHeight = 12
# begin: IdentifierExp at 139.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 139.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 139.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 139.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 139.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 139.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 139.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_362
# begin: Block at 139.27; stackHeight = 8
# begin: If at 140.3; stackHeight = 8
# begin: Call at 140.7; stackHeight = 8
# begin: This at 140.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 140.7; stackHeight = 12
# begin: IdentifierExp at 140.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 140.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 140.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 140.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 140.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 140.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 140.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_343
# begin: Block at 140.25; stackHeight = 8
# begin: CallStatement at 141.13; stackHeight = 8
# begin: Call at 141.13; stackHeight = 8
# begin: Super at 141.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 141.13; stackHeight = 12
# begin: StringLiteral at 141.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 141.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 141.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 141.13; stackHeight = 8
# end: Block at 140.25; stackHeight = 8
    j if_done_343
  if_else_343:
# begin: Block at 143.8; stackHeight = 8
# begin: CallStatement at 144.13; stackHeight = 8
# begin: Call at 144.13; stackHeight = 8
# begin: Super at 144.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 144.13; stackHeight = 12
# begin: StringLiteral at 144.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 144.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 144.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 144.13; stackHeight = 8
# end: Block at 143.8; stackHeight = 8
  if_done_343:
# end: If at 140.3; stackHeight = 8
# end: Block at 139.27; stackHeight = 8
    j if_done_362
  if_else_362:
# begin: Block at 147.11; stackHeight = 8
# begin: If at 148.3; stackHeight = 8
# begin: Call at 148.7; stackHeight = 8
# begin: This at 148.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 148.7; stackHeight = 12
# begin: IdentifierExp at 148.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 148.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 148.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 148.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 148.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 148.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 148.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_360
# begin: Block at 148.25; stackHeight = 8
# begin: CallStatement at 149.13; stackHeight = 8
# begin: Call at 149.13; stackHeight = 8
# begin: Super at 149.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 149.13; stackHeight = 12
# begin: StringLiteral at 149.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 149.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 149.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 149.13; stackHeight = 8
# end: Block at 148.25; stackHeight = 8
    j if_done_360
  if_else_360:
# begin: Block at 151.8; stackHeight = 8
# begin: CallStatement at 152.13; stackHeight = 8
# begin: Call at 152.13; stackHeight = 8
# begin: Super at 152.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 152.13; stackHeight = 12
# begin: StringLiteral at 152.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 152.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 152.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 152.13; stackHeight = 8
# end: Block at 151.8; stackHeight = 8
  if_done_360:
# end: If at 148.3; stackHeight = 8
# end: Block at 147.11; stackHeight = 8
  if_done_362:
# end: If at 139.6; stackHeight = 8
# end: Block at 138.7; stackHeight = 8
  if_done_364:
# end: If at 120.2; stackHeight = 8
# begin: Assign at 157.4; stackHeight = 8
# begin: IntegerLiteral at 157.6; stackHeight = 8
    li $t0, 45
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 157.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 157.4; stackHeight = 8
# begin: If at 158.2; stackHeight = 8
# begin: Call at 158.6; stackHeight = 8
# begin: This at 158.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 158.6; stackHeight = 12
# begin: IdentifierExp at 158.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 158.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 158.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 158.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 158.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 158.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 158.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_455
# begin: Block at 158.23; stackHeight = 8
# begin: If at 159.6; stackHeight = 8
# begin: Call at 159.9; stackHeight = 8
# begin: This at 159.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 159.9; stackHeight = 12
# begin: IdentifierExp at 159.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 159.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 159.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 159.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 159.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 159.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 159.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_412
# begin: Block at 159.26; stackHeight = 8
# begin: If at 160.3; stackHeight = 8
# begin: Call at 160.7; stackHeight = 8
# begin: This at 160.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 160.7; stackHeight = 12
# begin: IdentifierExp at 160.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 160.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 160.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 160.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 160.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 160.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 160.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_393
# begin: Block at 160.23; stackHeight = 8
# begin: CallStatement at 161.13; stackHeight = 8
# begin: Call at 161.13; stackHeight = 8
# begin: Super at 161.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 161.13; stackHeight = 12
# begin: StringLiteral at 161.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 161.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 161.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 161.13; stackHeight = 8
# end: Block at 160.23; stackHeight = 8
    j if_done_393
  if_else_393:
# begin: Block at 163.8; stackHeight = 8
# begin: CallStatement at 164.13; stackHeight = 8
# begin: Call at 164.13; stackHeight = 8
# begin: Super at 164.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 164.13; stackHeight = 12
# begin: StringLiteral at 164.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 164.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 164.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 164.13; stackHeight = 8
# end: Block at 163.8; stackHeight = 8
  if_done_393:
# end: If at 160.3; stackHeight = 8
# end: Block at 159.26; stackHeight = 8
    j if_done_412
  if_else_412:
# begin: Block at 167.11; stackHeight = 8
# begin: If at 168.3; stackHeight = 8
# begin: Call at 168.7; stackHeight = 8
# begin: This at 168.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 168.7; stackHeight = 12
# begin: IdentifierExp at 168.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 168.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 168.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 168.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 168.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 168.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 168.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_410
# begin: Block at 168.25; stackHeight = 8
# begin: CallStatement at 169.13; stackHeight = 8
# begin: Call at 169.13; stackHeight = 8
# begin: Super at 169.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 169.13; stackHeight = 12
# begin: StringLiteral at 169.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 169.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 169.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 169.13; stackHeight = 8
# end: Block at 168.25; stackHeight = 8
    j if_done_410
  if_else_410:
# begin: Block at 171.8; stackHeight = 8
# begin: CallStatement at 172.13; stackHeight = 8
# begin: Call at 172.13; stackHeight = 8
# begin: Super at 172.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 172.13; stackHeight = 12
# begin: StringLiteral at 172.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 172.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 172.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 172.13; stackHeight = 8
# end: Block at 171.8; stackHeight = 8
  if_done_410:
# end: If at 168.3; stackHeight = 8
# end: Block at 167.11; stackHeight = 8
  if_done_412:
# end: If at 159.6; stackHeight = 8
# end: Block at 158.23; stackHeight = 8
    j if_done_455
  if_else_455:
# begin: Block at 176.7; stackHeight = 8
# begin: If at 177.6; stackHeight = 8
# begin: Call at 177.9; stackHeight = 8
# begin: This at 177.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 177.9; stackHeight = 12
# begin: IdentifierExp at 177.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 177.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 177.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 177.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 177.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 177.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 177.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_453
# begin: Block at 177.27; stackHeight = 8
# begin: If at 178.3; stackHeight = 8
# begin: Call at 178.7; stackHeight = 8
# begin: This at 178.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 178.7; stackHeight = 12
# begin: IdentifierExp at 178.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 178.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 178.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 178.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 178.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 178.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 178.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_434
# begin: Block at 178.25; stackHeight = 8
# begin: CallStatement at 179.13; stackHeight = 8
# begin: Call at 179.13; stackHeight = 8
# begin: Super at 179.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 179.13; stackHeight = 12
# begin: StringLiteral at 179.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 179.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 179.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 179.13; stackHeight = 8
# end: Block at 178.25; stackHeight = 8
    j if_done_434
  if_else_434:
# begin: Block at 181.8; stackHeight = 8
# begin: CallStatement at 182.13; stackHeight = 8
# begin: Call at 182.13; stackHeight = 8
# begin: Super at 182.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 182.13; stackHeight = 12
# begin: StringLiteral at 182.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 182.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 182.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 182.13; stackHeight = 8
# end: Block at 181.8; stackHeight = 8
  if_done_434:
# end: If at 178.3; stackHeight = 8
# end: Block at 177.27; stackHeight = 8
    j if_done_453
  if_else_453:
# begin: Block at 185.11; stackHeight = 8
# begin: If at 186.3; stackHeight = 8
# begin: Call at 186.7; stackHeight = 8
# begin: This at 186.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 186.7; stackHeight = 12
# begin: IdentifierExp at 186.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 186.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 186.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 186.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 186.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 186.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 186.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_451
# begin: Block at 186.25; stackHeight = 8
# begin: CallStatement at 187.13; stackHeight = 8
# begin: Call at 187.13; stackHeight = 8
# begin: Super at 187.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 187.13; stackHeight = 12
# begin: StringLiteral at 187.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 187.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 187.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 187.13; stackHeight = 8
# end: Block at 186.25; stackHeight = 8
    j if_done_451
  if_else_451:
# begin: Block at 189.8; stackHeight = 8
# begin: CallStatement at 190.13; stackHeight = 8
# begin: Call at 190.13; stackHeight = 8
# begin: Super at 190.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 190.13; stackHeight = 12
# begin: StringLiteral at 190.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 190.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 190.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 190.13; stackHeight = 8
# end: Block at 189.8; stackHeight = 8
  if_done_451:
# end: If at 186.3; stackHeight = 8
# end: Block at 185.11; stackHeight = 8
  if_done_453:
# end: If at 177.6; stackHeight = 8
# end: Block at 176.7; stackHeight = 8
  if_done_455:
# end: If at 158.2; stackHeight = 8
# begin: Assign at 195.4; stackHeight = 8
# begin: IntegerLiteral at 195.6; stackHeight = 8
    li $t0, 55
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 195.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 195.4; stackHeight = 8
# begin: If at 196.2; stackHeight = 8
# begin: Call at 196.6; stackHeight = 8
# begin: This at 196.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 196.6; stackHeight = 12
# begin: IdentifierExp at 196.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 196.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 196.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 196.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 196.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 196.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 196.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_546
# begin: Block at 196.23; stackHeight = 8
# begin: If at 197.6; stackHeight = 8
# begin: Call at 197.9; stackHeight = 8
# begin: This at 197.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 197.9; stackHeight = 12
# begin: IdentifierExp at 197.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 197.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 197.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 197.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 197.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 197.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 197.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_503
# begin: Block at 197.26; stackHeight = 8
# begin: If at 198.3; stackHeight = 8
# begin: Call at 198.7; stackHeight = 8
# begin: This at 198.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 198.7; stackHeight = 12
# begin: IdentifierExp at 198.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 198.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 198.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 198.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 198.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 198.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 198.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_484
# begin: Block at 198.23; stackHeight = 8
# begin: CallStatement at 199.13; stackHeight = 8
# begin: Call at 199.13; stackHeight = 8
# begin: Super at 199.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 199.13; stackHeight = 12
# begin: StringLiteral at 199.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 199.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 199.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 199.13; stackHeight = 8
# end: Block at 198.23; stackHeight = 8
    j if_done_484
  if_else_484:
# begin: Block at 201.8; stackHeight = 8
# begin: CallStatement at 202.13; stackHeight = 8
# begin: Call at 202.13; stackHeight = 8
# begin: Super at 202.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 202.13; stackHeight = 12
# begin: StringLiteral at 202.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 202.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 202.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 202.13; stackHeight = 8
# end: Block at 201.8; stackHeight = 8
  if_done_484:
# end: If at 198.3; stackHeight = 8
# end: Block at 197.26; stackHeight = 8
    j if_done_503
  if_else_503:
# begin: Block at 205.11; stackHeight = 8
# begin: If at 206.3; stackHeight = 8
# begin: Call at 206.7; stackHeight = 8
# begin: This at 206.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 206.7; stackHeight = 12
# begin: IdentifierExp at 206.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 206.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 206.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 206.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 206.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 206.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 206.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_501
# begin: Block at 206.25; stackHeight = 8
# begin: CallStatement at 207.13; stackHeight = 8
# begin: Call at 207.13; stackHeight = 8
# begin: Super at 207.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 207.13; stackHeight = 12
# begin: StringLiteral at 207.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 207.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 207.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 207.13; stackHeight = 8
# end: Block at 206.25; stackHeight = 8
    j if_done_501
  if_else_501:
# begin: Block at 209.8; stackHeight = 8
# begin: CallStatement at 210.13; stackHeight = 8
# begin: Call at 210.13; stackHeight = 8
# begin: Super at 210.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 210.13; stackHeight = 12
# begin: StringLiteral at 210.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 210.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 210.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 210.13; stackHeight = 8
# end: Block at 209.8; stackHeight = 8
  if_done_501:
# end: If at 206.3; stackHeight = 8
# end: Block at 205.11; stackHeight = 8
  if_done_503:
# end: If at 197.6; stackHeight = 8
# end: Block at 196.23; stackHeight = 8
    j if_done_546
  if_else_546:
# begin: Block at 214.7; stackHeight = 8
# begin: If at 215.6; stackHeight = 8
# begin: Call at 215.9; stackHeight = 8
# begin: This at 215.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 215.9; stackHeight = 12
# begin: IdentifierExp at 215.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 215.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 215.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 215.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 215.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 215.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 215.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_544
# begin: Block at 215.27; stackHeight = 8
# begin: If at 216.3; stackHeight = 8
# begin: Call at 216.7; stackHeight = 8
# begin: This at 216.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 216.7; stackHeight = 12
# begin: IdentifierExp at 216.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 216.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 216.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 216.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 216.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 216.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 216.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_525
# begin: Block at 216.25; stackHeight = 8
# begin: CallStatement at 217.13; stackHeight = 8
# begin: Call at 217.13; stackHeight = 8
# begin: Super at 217.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 217.13; stackHeight = 12
# begin: StringLiteral at 217.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 217.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 217.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 217.13; stackHeight = 8
# end: Block at 216.25; stackHeight = 8
    j if_done_525
  if_else_525:
# begin: Block at 219.8; stackHeight = 8
# begin: CallStatement at 220.13; stackHeight = 8
# begin: Call at 220.13; stackHeight = 8
# begin: Super at 220.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 220.13; stackHeight = 12
# begin: StringLiteral at 220.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 220.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 220.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 220.13; stackHeight = 8
# end: Block at 219.8; stackHeight = 8
  if_done_525:
# end: If at 216.3; stackHeight = 8
# end: Block at 215.27; stackHeight = 8
    j if_done_544
  if_else_544:
# begin: Block at 223.11; stackHeight = 8
# begin: If at 224.3; stackHeight = 8
# begin: Call at 224.7; stackHeight = 8
# begin: This at 224.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 224.7; stackHeight = 12
# begin: IdentifierExp at 224.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 224.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 224.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 224.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 224.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 224.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 224.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_542
# begin: Block at 224.25; stackHeight = 8
# begin: CallStatement at 225.13; stackHeight = 8
# begin: Call at 225.13; stackHeight = 8
# begin: Super at 225.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 225.13; stackHeight = 12
# begin: StringLiteral at 225.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 225.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 225.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 225.13; stackHeight = 8
# end: Block at 224.25; stackHeight = 8
    j if_done_542
  if_else_542:
# begin: Block at 227.8; stackHeight = 8
# begin: CallStatement at 228.13; stackHeight = 8
# begin: Call at 228.13; stackHeight = 8
# begin: Super at 228.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 228.13; stackHeight = 12
# begin: StringLiteral at 228.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 228.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 228.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 228.13; stackHeight = 8
# end: Block at 227.8; stackHeight = 8
  if_done_542:
# end: If at 224.3; stackHeight = 8
# end: Block at 223.11; stackHeight = 8
  if_done_544:
# end: If at 215.6; stackHeight = 8
# end: Block at 214.7; stackHeight = 8
  if_done_546:
# end: If at 196.2; stackHeight = 8
# begin: Assign at 233.4; stackHeight = 8
# begin: IntegerLiteral at 233.6; stackHeight = 8
    li $t0, 65
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 233.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 233.4; stackHeight = 8
# begin: If at 234.2; stackHeight = 8
# begin: Call at 234.6; stackHeight = 8
# begin: This at 234.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 234.6; stackHeight = 12
# begin: IdentifierExp at 234.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 234.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 234.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 234.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 234.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 234.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 234.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_637
# begin: Block at 234.23; stackHeight = 8
# begin: If at 235.6; stackHeight = 8
# begin: Call at 235.9; stackHeight = 8
# begin: This at 235.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 235.9; stackHeight = 12
# begin: IdentifierExp at 235.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 235.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 235.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 235.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 235.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 235.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 235.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_594
# begin: Block at 235.26; stackHeight = 8
# begin: If at 236.3; stackHeight = 8
# begin: Call at 236.7; stackHeight = 8
# begin: This at 236.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 236.7; stackHeight = 12
# begin: IdentifierExp at 236.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 236.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 236.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 236.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 236.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 236.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 236.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_575
# begin: Block at 236.23; stackHeight = 8
# begin: CallStatement at 237.13; stackHeight = 8
# begin: Call at 237.13; stackHeight = 8
# begin: Super at 237.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 237.13; stackHeight = 12
# begin: StringLiteral at 237.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 237.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 237.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 237.13; stackHeight = 8
# end: Block at 236.23; stackHeight = 8
    j if_done_575
  if_else_575:
# begin: Block at 239.8; stackHeight = 8
# begin: CallStatement at 240.13; stackHeight = 8
# begin: Call at 240.13; stackHeight = 8
# begin: Super at 240.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 240.13; stackHeight = 12
# begin: StringLiteral at 240.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 240.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 240.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 240.13; stackHeight = 8
# end: Block at 239.8; stackHeight = 8
  if_done_575:
# end: If at 236.3; stackHeight = 8
# end: Block at 235.26; stackHeight = 8
    j if_done_594
  if_else_594:
# begin: Block at 243.11; stackHeight = 8
# begin: If at 244.3; stackHeight = 8
# begin: Call at 244.7; stackHeight = 8
# begin: This at 244.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 244.7; stackHeight = 12
# begin: IdentifierExp at 244.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 244.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 244.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 244.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 244.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 244.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 244.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_592
# begin: Block at 244.25; stackHeight = 8
# begin: CallStatement at 245.13; stackHeight = 8
# begin: Call at 245.13; stackHeight = 8
# begin: Super at 245.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 245.13; stackHeight = 12
# begin: StringLiteral at 245.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 245.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 245.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 245.13; stackHeight = 8
# end: Block at 244.25; stackHeight = 8
    j if_done_592
  if_else_592:
# begin: Block at 247.8; stackHeight = 8
# begin: CallStatement at 248.13; stackHeight = 8
# begin: Call at 248.13; stackHeight = 8
# begin: Super at 248.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 248.13; stackHeight = 12
# begin: StringLiteral at 248.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 248.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 248.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 248.13; stackHeight = 8
# end: Block at 247.8; stackHeight = 8
  if_done_592:
# end: If at 244.3; stackHeight = 8
# end: Block at 243.11; stackHeight = 8
  if_done_594:
# end: If at 235.6; stackHeight = 8
# end: Block at 234.23; stackHeight = 8
    j if_done_637
  if_else_637:
# begin: Block at 252.7; stackHeight = 8
# begin: If at 253.6; stackHeight = 8
# begin: Call at 253.9; stackHeight = 8
# begin: This at 253.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 253.9; stackHeight = 12
# begin: IdentifierExp at 253.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 253.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 253.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 253.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 253.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 253.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 253.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_635
# begin: Block at 253.27; stackHeight = 8
# begin: If at 254.3; stackHeight = 8
# begin: Call at 254.7; stackHeight = 8
# begin: This at 254.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 254.7; stackHeight = 12
# begin: IdentifierExp at 254.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 254.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 254.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 254.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 254.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 254.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 254.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_616
# begin: Block at 254.25; stackHeight = 8
# begin: CallStatement at 255.13; stackHeight = 8
# begin: Call at 255.13; stackHeight = 8
# begin: Super at 255.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 255.13; stackHeight = 12
# begin: StringLiteral at 255.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 255.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 255.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 255.13; stackHeight = 8
# end: Block at 254.25; stackHeight = 8
    j if_done_616
  if_else_616:
# begin: Block at 257.8; stackHeight = 8
# begin: CallStatement at 258.13; stackHeight = 8
# begin: Call at 258.13; stackHeight = 8
# begin: Super at 258.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 258.13; stackHeight = 12
# begin: StringLiteral at 258.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 258.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 258.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 258.13; stackHeight = 8
# end: Block at 257.8; stackHeight = 8
  if_done_616:
# end: If at 254.3; stackHeight = 8
# end: Block at 253.27; stackHeight = 8
    j if_done_635
  if_else_635:
# begin: Block at 261.11; stackHeight = 8
# begin: If at 262.3; stackHeight = 8
# begin: Call at 262.7; stackHeight = 8
# begin: This at 262.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 262.7; stackHeight = 12
# begin: IdentifierExp at 262.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 262.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 262.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 262.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 262.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 262.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 262.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_633
# begin: Block at 262.25; stackHeight = 8
# begin: CallStatement at 263.13; stackHeight = 8
# begin: Call at 263.13; stackHeight = 8
# begin: Super at 263.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 263.13; stackHeight = 12
# begin: StringLiteral at 263.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 263.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 263.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 263.13; stackHeight = 8
# end: Block at 262.25; stackHeight = 8
    j if_done_633
  if_else_633:
# begin: Block at 265.8; stackHeight = 8
# begin: CallStatement at 266.13; stackHeight = 8
# begin: Call at 266.13; stackHeight = 8
# begin: Super at 266.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 266.13; stackHeight = 12
# begin: StringLiteral at 266.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 266.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 266.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 266.13; stackHeight = 8
# end: Block at 265.8; stackHeight = 8
  if_done_633:
# end: If at 262.3; stackHeight = 8
# end: Block at 261.11; stackHeight = 8
  if_done_635:
# end: If at 253.6; stackHeight = 8
# end: Block at 252.7; stackHeight = 8
  if_done_637:
# end: If at 234.2; stackHeight = 8
# begin: Assign at 271.4; stackHeight = 8
# begin: IntegerLiteral at 271.6; stackHeight = 8
    li $t0, 75
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 271.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 271.4; stackHeight = 8
# begin: If at 272.2; stackHeight = 8
# begin: Call at 272.6; stackHeight = 8
# begin: This at 272.6; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 272.6; stackHeight = 12
# begin: IdentifierExp at 272.14; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 272.14; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 272.16; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 272.16; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 272.18; stackHeight = 28
    li $t0, 39
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 272.18; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 272.6; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_728
# begin: Block at 272.23; stackHeight = 8
# begin: If at 273.6; stackHeight = 8
# begin: Call at 273.9; stackHeight = 8
# begin: This at 273.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 273.9; stackHeight = 12
# begin: IdentifierExp at 273.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 273.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 273.19; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 273.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 273.21; stackHeight = 28
    li $t0, 19
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 273.21; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 273.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_685
# begin: Block at 273.26; stackHeight = 8
# begin: If at 274.3; stackHeight = 8
# begin: Call at 274.7; stackHeight = 8
# begin: This at 274.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 274.7; stackHeight = 12
# begin: IdentifierExp at 274.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 274.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 274.17; stackHeight = 20
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 274.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 274.19; stackHeight = 28
    li $t0, 9
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 274.19; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 274.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_666
# begin: Block at 274.23; stackHeight = 8
# begin: CallStatement at 275.13; stackHeight = 8
# begin: Call at 275.13; stackHeight = 8
# begin: Super at 275.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 275.13; stackHeight = 12
# begin: StringLiteral at 275.22; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 275.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 275.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 275.13; stackHeight = 8
# end: Block at 274.23; stackHeight = 8
    j if_done_666
  if_else_666:
# begin: Block at 277.8; stackHeight = 8
# begin: CallStatement at 278.13; stackHeight = 8
# begin: Call at 278.13; stackHeight = 8
# begin: Super at 278.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 278.13; stackHeight = 12
# begin: StringLiteral at 278.22; stackHeight = 12
    la $t0, strLit_24
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 278.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 278.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 278.13; stackHeight = 8
# end: Block at 277.8; stackHeight = 8
  if_done_666:
# end: If at 274.3; stackHeight = 8
# end: Block at 273.26; stackHeight = 8
    j if_done_685
  if_else_685:
# begin: Block at 281.11; stackHeight = 8
# begin: If at 282.3; stackHeight = 8
# begin: Call at 282.7; stackHeight = 8
# begin: This at 282.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 282.7; stackHeight = 12
# begin: IdentifierExp at 282.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 282.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 282.17; stackHeight = 20
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 282.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 282.20; stackHeight = 28
    li $t0, 29
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 282.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 282.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_683
# begin: Block at 282.25; stackHeight = 8
# begin: CallStatement at 283.13; stackHeight = 8
# begin: Call at 283.13; stackHeight = 8
# begin: Super at 283.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 283.13; stackHeight = 12
# begin: StringLiteral at 283.22; stackHeight = 12
    la $t0, strLit_36
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 283.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 283.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 283.13; stackHeight = 8
# end: Block at 282.25; stackHeight = 8
    j if_done_683
  if_else_683:
# begin: Block at 285.8; stackHeight = 8
# begin: CallStatement at 286.13; stackHeight = 8
# begin: Call at 286.13; stackHeight = 8
# begin: Super at 286.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 286.13; stackHeight = 12
# begin: StringLiteral at 286.22; stackHeight = 12
    la $t0, strLit_41
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 286.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 286.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 286.13; stackHeight = 8
# end: Block at 285.8; stackHeight = 8
  if_done_683:
# end: If at 282.3; stackHeight = 8
# end: Block at 281.11; stackHeight = 8
  if_done_685:
# end: If at 273.6; stackHeight = 8
# end: Block at 272.23; stackHeight = 8
    j if_done_728
  if_else_728:
# begin: Block at 290.7; stackHeight = 8
# begin: If at 291.6; stackHeight = 8
# begin: Call at 291.9; stackHeight = 8
# begin: This at 291.9; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 291.9; stackHeight = 12
# begin: IdentifierExp at 291.17; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 291.17; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 291.19; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 291.19; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 291.22; stackHeight = 28
    li $t0, 59
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 291.22; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 291.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_726
# begin: Block at 291.27; stackHeight = 8
# begin: If at 292.3; stackHeight = 8
# begin: Call at 292.7; stackHeight = 8
# begin: This at 292.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 292.7; stackHeight = 12
# begin: IdentifierExp at 292.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 292.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 292.17; stackHeight = 20
    li $t0, 40
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 292.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 292.20; stackHeight = 28
    li $t0, 49
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 292.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 292.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_707
# begin: Block at 292.25; stackHeight = 8
# begin: CallStatement at 293.13; stackHeight = 8
# begin: Call at 293.13; stackHeight = 8
# begin: Super at 293.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 293.13; stackHeight = 12
# begin: StringLiteral at 293.22; stackHeight = 12
    la $t0, strLit_60
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 293.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 293.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 293.13; stackHeight = 8
# end: Block at 292.25; stackHeight = 8
    j if_done_707
  if_else_707:
# begin: Block at 295.8; stackHeight = 8
# begin: CallStatement at 296.13; stackHeight = 8
# begin: Call at 296.13; stackHeight = 8
# begin: Super at 296.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 296.13; stackHeight = 12
# begin: StringLiteral at 296.22; stackHeight = 12
    la $t0, strLit_65
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 296.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 296.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 296.13; stackHeight = 8
# end: Block at 295.8; stackHeight = 8
  if_done_707:
# end: If at 292.3; stackHeight = 8
# end: Block at 291.27; stackHeight = 8
    j if_done_726
  if_else_726:
# begin: Block at 299.11; stackHeight = 8
# begin: If at 300.3; stackHeight = 8
# begin: Call at 300.7; stackHeight = 8
# begin: This at 300.7; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 300.7; stackHeight = 12
# begin: IdentifierExp at 300.15; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 300.15; stackHeight = 20
    lw $zero, ($sp) #**"val"
# begin: IntegerLiteral at 300.17; stackHeight = 20
    li $t0, 60
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 300.17; stackHeight = 28
    lw $zero, ($sp) #**"min"
# begin: IntegerLiteral at 300.20; stackHeight = 28
    li $t0, 69
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 300.20; stackHeight = 36
    lw $zero, ($sp) #**"max"
    lw $t0, 24($sp)
    sw $s2, 24($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # between
    addu $sp, $sp, 24
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 300.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_724
# begin: Block at 300.25; stackHeight = 8
# begin: CallStatement at 301.13; stackHeight = 8
# begin: Call at 301.13; stackHeight = 8
# begin: Super at 301.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 301.13; stackHeight = 12
# begin: StringLiteral at 301.22; stackHeight = 12
    la $t0, strLit_77
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 301.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 301.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 301.13; stackHeight = 8
# end: Block at 300.25; stackHeight = 8
    j if_done_724
  if_else_724:
# begin: Block at 303.8; stackHeight = 8
# begin: CallStatement at 304.13; stackHeight = 8
# begin: Call at 304.13; stackHeight = 8
# begin: Super at 304.13; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: Super at 304.13; stackHeight = 12
# begin: StringLiteral at 304.22; stackHeight = 12
    la $t0, strLit_82
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 304.22; stackHeight = 16
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    jal mth_Lib_printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 304.13; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 304.13; stackHeight = 8
# end: Block at 303.8; stackHeight = 8
  if_done_724:
# end: If at 300.3; stackHeight = 8
# end: Block at 299.11; stackHeight = 8
  if_done_726:
# end: If at 291.6; stackHeight = 8
# end: Block at 290.7; stackHeight = 8
  if_done_728:
# end: If at 272.2; stackHeight = 8
    addu $sp, $sp, 8
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Main_between
mth_Main_between:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:between"
# begin: LocalVarDecl at 311.10; stackHeight = 0
# begin: True at 311.19; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 311.19; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 311.10; stackHeight = 4
# begin: If at 312.2; stackHeight = 4
# begin: LessThan at 312.10; stackHeight = 4
# begin: IdentifierExp at 312.6; stackHeight = 4
    lw $t0, 24($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 312.6; stackHeight = 12
# begin: IdentifierExp at 312.12; stackHeight = 12
    lw $t0, 24($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 312.12; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 312.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_748
# begin: Assign at 312.24; stackHeight = 4
# begin: False at 312.26; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 312.26; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 312.24; stackHeight = 4
    j if_done_748
  if_else_748:
# begin: Block at 313.2; stackHeight = 4
# end: Block at 313.2; stackHeight = 4
  if_done_748:
# end: If at 312.2; stackHeight = 4
# begin: If at 313.2; stackHeight = 4
# begin: GreaterThan at 313.10; stackHeight = 4
# begin: IdentifierExp at 313.6; stackHeight = 4
    lw $t0, 24($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 313.6; stackHeight = 12
# begin: IdentifierExp at 313.12; stackHeight = 12
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 313.12; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    sgt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: GreaterThan at 313.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_756
# begin: Assign at 313.24; stackHeight = 4
# begin: False at 313.26; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 313.26; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 313.24; stackHeight = 4
    j if_done_756
  if_else_756:
# begin: Block at 314.2; stackHeight = 4
# end: Block at 314.2; stackHeight = 4
  if_done_756:
# end: If at 313.2; stackHeight = 4
# begin: IdentifierExp at 314.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 314.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
##############################################################
# MiniJava/UP library for MIPS/Spim -- version that assumes
#    one-word boolean on stack
# author: Steven R. Vegdahl
# date: 7-13 July 2004
# modified 12-17 March 2007
# modified 3-25 May 2007
# modified 2 May 2015
# modified 7 March 2016
# modified 11 May - 31 June 2017
# modified 2024 Steven Libby changed calling conventions
#               This is now passed in s2, 
#               and methods don't pop parameters
# status: Seems to work on all test cases.
###############################################################




###############################################################
# hashCode() - library method (class Object)
# - returns a hash code for an object
# - produces int that is the object's hash code
#   meaning that they are the same physical object
# - parameters:
#   - $s2 - this-pointer (for Object)
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - 1 if the objects were the same; 0 otherwise
###############################################################
mth_Object_hashCode:
    # for now, we'll return the -8 offset word, shifted/added to
    # itself, then XORed with a fixed "random" value
    lw $t0,-8($s2) # get word with hash bits from this
    srl $t1,$t0,11 # shift/add to introduce more "randomness"
    addu $t0,$t1

    jr $ra # return, no change to the stack

###############################################################
# equals() - library method (class Object)
# - tests whether two objects are equal
# - produces boolean that tells whether two objects are equal--
#   meaning that they are the same physical object
# - parameters:
#   - $s2 - this-pointer
#   - ($sp) - object to compare to
#   - 4($sp) - old-this-pointer
# - return-value:
#   - $t0 - 1 if the objects were the same; 0 otherwise
###############################################################
mth_Object_equals:
    move $t0,$s2 # first pointer (this)
    lw $t1,($sp) # second pointer
    seq $t0,$t0,$t1 # produce boolean telling if they are equal

    jr $ra # return

###############################################################
# hashCode() - library method (class String)
# - returns a hash code for an object
# - produces int that is the object's hash code
#   meaning that they are the same physical object
# - parameters:
#   - $s2 - this-pointer
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - 1 if the objects were the same; 0 otherwise
###############################################################
mth_String_hashCode:
    move $t0,$s2 # put this pointer in t0

    li $t2,0 # current hash value
    lw $t1,-4($t0) # negative of number of characters in string
    beq $t1,$zero,done_hashCode_String # if zero length => done
    addu $t0,$t1 # address of first character in string +12,
                 # not accounting for padding and header words
    and $t0,0xfffffffc # adjust for padding
    subu $t1,$t0,$t1 # address at end of string +12
loop_hashCode_String:    
    sll $t4,$t2,5 # multiply by 32
    subu $t2,$t4,$t2 # subtract original, so that it's now multiply by 31
    lbu $t3,-12($t0) # current character
    addu $t2,$t3 # add in current character
    addu $t0,1 # go to next character's address
    bne $t0,$t1,loop_hashCode_String # loop back if more
done_hashCode_String:    

    # push int on stack
    move $t0, $t2 # put $t2 in return slot
    jr $ra # return

###############################################################
# toString() - library method (class Object)
# - returns a String version of the object
#   - $s2 - this-pointer
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - the string version of the object
# ****NOTE: this method counts on the fact that the hashCode method
# ****is in slot 0 of the vtable    
###############################################################
mth_Object_toString:
    # we need to append:
    # - a string created from the object name in the negative portion of
    #   the vtable
    # - an at-sign "@"
    # - the hex version of the hashcode for the object, with no leading
    #   zeros

    # save return address. Get new this pointer
    subu $sp,4
    sw $ra,($sp)
    
    # get hash value
    lw $t2,-12($s2) # vtable address
    lw $t0,($t2) # method address
    jalr $t0
    subu $sp,8 # push result (int in $t0) on stack
    sw $s5,4($sp)
    sw $t0,($sp)

    # compute print-size of hash value
    li $t0, 1
    lw $t1, ($sp)
    srl $t1,$t1,4
    beq $t1,$zero,toString_skip_loop
toString_loop_top:
    addu $t0,1
    srl $t1,$t1,4
    bne $t1,$zero,toString_loop_top
toString_skip_loop:
    subu $sp,8
    sw $s5,4($sp)
    sw $t0,($sp)
    
    ################################################################
    # at this point, the stack looks like (from top):
    # - print-size (in bytes) of the hash value
    # - GC tag (5)
    # - hash value
    # - GC tag (5)
    # - return address
    # - old this pointer
    # - ... rest of stack
    ################################################################

    # determine the size of the "prefix string"
    lw $t2,-12($s2) # vtable address
    move $t0,$t2
toString_checkTagBit:
    subu $t0,1
    lb $t1,($t0)
    and $t1,0x80
    beq $t1,$zero,toString_checkTagBit
    subu $t1,$t2,$t0 # size of the prefix string, in bytes
    subu $sp,8
    sw $t1,($sp)
    sw $s5,4($sp) # push size onto stack

    # determine the header words for the string object's header
    move $s7,$zero # -4 offset header word
    lw $t4,8($sp) # bytes for hash value
    addu $t4,$t1 # bytes for prefix
    # add 8, to account for:
    #  - +1 for the '@' character
    #  - +4 for the vtable word
    #  - +3 to get the effect of rounding up rather than down
    addu $t4,8
    srl $s6,$t4,2 # divide by 4
    
    # allocate the object
    jal newObject
        
    ################################################################
    # at this point, the stack looks like (from top):
    # - new object, allocated to be our string
    # - number of characters in the prefix
    # - GC tag (5)
    # - print-size (in bytes) of the hash value
    # - GC tag (5)
    # - hash value
    # - GC tag (5)
    # - return address
    # - old this pointer
    # - ... rest of stack
    # $s7 also contains the address of the new object
    ################################################################

    li $t0,CLASS_String # store string vtable address into ...
    sw $t0,-12($s7) # ... -12 offset in object header
    lw $t2,-12($s2) # our object's vtable address
    lw $t5,4($sp) # number characters in prefix
    lw $t1,12($sp) # number of characters in hashcode
    addu $t3,$t1,$t5 # number of characters in string ...
    addu $t3,1 # ... including the '@' character
    subu $t0,$zero,$t3 # store negated length into ...
    sw $t0,-4($s7) # ... -4 offset header word
    lw $t0,-8($s7) # get -8 offset header-word
    bge $t0,$zero,skipMask_toString # don't strip hash code if not there
    and $t0,0xff # mask off object's hash value ...
    sw $t0,-8($s7) # ... and store back into -8 header-word
skipMask_toString:
    sll $t0,2 # convert to byte-offset (and shift off top bit, if there)
    subu $t0,$s7,$t0 # address first byte of string +8
#    addu $t1,$t0,$t3 # address of one past last byte of string +8
    
    # copy the prefix into the string
    subu $t4,$t2,$t5
toString_copyLoop:    
    lb $t3,($t4)
    and $t3,0x7f # mask off sign bit (in case first word)
    sb $t3,-8($t0)
    addu $t4,1
    addu $t0,1
    blt $t4,$t2,toString_copyLoop

    # copy the '@' sign
    li $t3,'@'
    sb $t3,-8($t0)
                
    ################################################################
    # at this point, the stack looks like (from top):
    # - the new string object that we are building
    # - number of characters in the prefix
    # - GC tag (5)
    # - print-size (in bytes) of the hash value
    # - GC tag (5)
    # - hash value
    # - GC tag (5)
    # - return address
    # - old this pointer
    # - ... rest of stack
    # $t0 contains the address of next byte to store, +8
    # $t1 the number of characters in the hashcode
    # $s2 contains the object on which toString() has been called
    # $s7 also contains the address of the new object
    ################################################################

    # store the hex version of the hash value
    addu $t2,$t0,$t1 # address of last byte in string to store +8
    lw $t3,20($sp) # hash code to print
toString_hashCopyLoop:
    and $t4,$t3,0xf
    srl $t3,4
    lb $t4,hexChars($t4)
    sb $t4,-8($t2)
    subu $t2,$t2,1
    bgt $t2,$t0,toString_hashCopyLoop

    # blow away stack until return address
    # put return address in $ra, 
    # and put return string on top of stack
    addu $sp,28
    lw $ra,($sp)
    addu $sp,4
    move $t0, $s7 # return string we created
    jr $ra

###############################################################
# equals() - library method (class String)
# - the String version of the .equals method
# - produces false if the second object is null or is not a String ;
#   otherwise produces true iff the two strings have the same contents
# - parameters:
#   - $s2 - this-pointer
#   - ($sp) - object to compare to
#   - 4($sp) - old-this-pointer
# - return-value:
#   - ($sp) - 1 if the objects were the same; 0 otherwise
###############################################################
mth_String_equals:
    
    # quick test for obvious false
    lw $t0,($sp) # second parameter
    beq $t0,$zero,goEsFalse # go return false if null
    lw $t1,-12($t0) # vtable pointer
    la $t2,CLASS_String # string vtable pointer
    bne $t1,$t2,goEsFalse # go return false if not a string

    # save $ra, $s2, second parameter
    # we don't need to swap $s2, 
    # because it's still in the string class.
    subu $sp,12
    sw $ra,8($sp)
    sw $s2,4($sp)
    sw $t0,($sp)
    jal mth_String_compareTo
    lw $s2, 4($sp) #restore this pointer and pop parameters
    addu $sp, 8 # pop parameters

    # return value is 1 iff result is 0; else 0
    seq $t0,$t0,$zero

    # pop return address and return $t0
    lw $ra,($sp)
    addu $sp,4

    jr $ra # return
    
goEsFalse:
    # put 0 in $t0 and return
    li $t0, 0
    jr $ra # return

###############################################################
# toString() - library method (class String)
# - returns a String version of the object
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - the string version of the object
###############################################################
mth_String_toString:
    #we are a string, so return this.
    move $t0, $s2
    jr $ra

###############################################################
# readLine() - library method (class Lib)
# - reads line from standard input
# - produces String that contains the line read, except that it
#   does not include the end-of-line character-sequence. An
#   end-of-line character-sequence is one of the following:
#   - a return character followed by a newline character
#   - a newline character not preceded by a return character
#   - a return character not followed by a newline character
#   - an end-of-file character that follows at least one data
#     character
# - returns null on end-of-file
# - parameter:
#   - $s2 - this-pointer
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - pointer to string containing line that was read
# - anomalies:
#   - with bare "return", looks ahead one character to check for
#     newline.  This could cause non-intuitive behavior when
#     run interactively.
###############################################################
mth_Lib_readLine:
    
    subu $sp,$sp,8 # allocate space for data tag, saving $ra
    sw $ra, 4($sp) # save $ra
    move $t1,$sp # save "original" sp

  doRead:

    # read the character
    jal readLogicalChar

    # if we have a 'return', read another character to check for
    # newline
    subu $t2,$v0,13
    bne $t2,$zero,notReturnRL
    jal readLogicalChar
    subu $t2,$v0,10 # check for newline
    beq $t2,$zero,foundNewLine
    sw $v0,lastCharRead # push back character into queue
    j foundNewLine # go process the line

  notReturnRL:

    # at this point, $v0 has our character

    subu $t0,$v0,10
    beq $t0,$zero,foundNewLine
    blt $v0,$zero,foundEof

    # we have a character, so push it onto stack
    subu $sp,$sp,4
    sw $v0,($sp)

    # loop back up to get next character
    j doRead

  foundEof:
    # if we had actually read some characters before hitting
        # the eof, go return them as if a newline had been read
    bne $t1,$sp foundNewLine

    # otherwise, we got end of file without having read any
    # new characters, so return null
    li $s7, 0 # return-value: null
    j rlReturn # return

  foundNewLine:

    # at this point, we have our newline (or end-of-file), and all space
    # on the stack above $t1 are characters to be put into the string.
    # That is therefore the number of data words to allocate (plus 1
    # more for the class-pointer)


    # set up GC tag and char-count on stack
    subu $t0,$t1,$sp # number of chars we read (times 4)
    srl $s6,$t0,2 # number of words on stack with chars
    subu $sp,$sp,4 # push char-count ...
    sw $s6,($sp) # ... onto stack
    addu $t2,$t0,5 # GC tag, incl. for count-word
    sw $t2,($t1) # store GC tag
    
    # allocate the appropriate Object
    addu $s6,$s6,7 # 3 to round up, plus 1 for v-table pointer word
    srl $s6,$s6,2  # data words in object
    move $s7,$zero # object words in object
    jal newObject  # allocate space
    
    # store header words
    la $t0,CLASS_String
    sw $t0,-12($s7)# store class tag (String) into object
    lw $t2,4($sp) # char-count
    sll $t1,$t2,2 # 4 times number of chars
    subu $t2,$zero,$t2 # negative of char-count
    sw $t2,-4($s7) # store negative char-count as header-word 2

    # set up pointers to various parts of stack and object
    lw $t0,-8($s7) # data words in object, possibly must mask off hash
    bge $t0,$zero,skipMask_readLine # don't strip hash code if not there
    and $t0,0xff # mask off object's hash value ...
    sw $t0,-8($s7) # ... and store back into -8 header-word
  skipMask_readLine:

    sll $t0,$t0,2 # data bytes in object
    subu $t0,$s7,$t0 # place to store first character (plus 8)    
    subu $t0,$t0,$t2 # place to store last character (plus 9)
    addu $sp,$sp,8 # pop redundant object-pointer and count
    addu $t1,$t1,$sp # first non-char spot on stack

    # at this point:
    #  $t0 points to the target-spot for the last character (plus 9)
    #  $t1 contains top spot on the stack not containing a char
    #  $sp points to the word with the last source character

    # copy the characters, popping each off the stack

    beq $sp,$t1,rlReturn
  charCopyLoop:
    lw $t2,($sp)
    sb $t2,-9($t0)
    addu $sp,$sp,4
    subu $t0,$t0,1
    bne $sp,$t1,charCopyLoop
  rlReturn:

    lw $ra, 4($sp)
    addu $sp, 8   # pop $ra and pointless word off stack
    move $t0, $s7 # return string we allocated in $s7
    jr $ra

###################################################################
# readInt() - library method (class Lib)
# - skips whitespace
# - then attempts to read a base-10 integer from standard input
# - aborts program if a valid integer is not found
# - returns the integer that is read
# - truncates on overflow
# - parameter:
#   - $s2 - this-pointer
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - value that was read
###################################################################
mth_Lib_readInt:

    # save $ra by pushing onto stack
    subu $sp,$sp,4
    sw $ra,($sp)

  riSkipWhiteLoop:
    # read a character
    jal readLogicalChar

    # if character <= 32 ascii, check for whitespace; if not
    # whitespace, abort 
    subu $t0,$v0,32
    bgt $t0,$zero,nonWhite
    beq $t0,$zero,riSkipWhiteLoop # start over if space
    subu $t0,$v0,10
    beq $t0,$zero,riSkipWhiteLoop # start over if newline
    subu $t0,$v0,9
    beq $t0,$zero,riSkipWhiteLoop # start over if tab
    subu $t0,$v0,13
    beq $t0,$zero,riSkipWhiteLoop # start over if carriage return
    subu $t0,$v0,12
    beq $t0,$zero,riSkipWhiteLoop # start over if form-feed
    j badIntegerFormat # illegal integer char: abort program

  nonWhite:
    subu $t0,$v0,'-'
    li $t4,1 # final multiplier
    bne $t0,$zero,helpReadInt # go read
    li $t4,-1 # -1 in final multiplier

    # read another character to make up for the '-'
    jal readLogicalChar

  helpReadInt:
    li $t2,10
    subu $t1,$v0,'0' # convert digit to 0-9 value
    bgeu $t1,$t2,badIntegerFormat # abort if not digit
    move $t3,$t1 #

    #### at this point, $t3 contains value of the first digit read,
    #### and $t2 contains the value 10

  digitLoop:
    # loop invariants:
    # - $t3 contains the value of the number we've read so far
    # - $t2 contains the value 10

    jal readLogicalChar # read next character
    subu $t1,$v0,'0' # convert digit to 0-9 value
    bgeu $t1,$t2,doneDigitLoop # abort if not digit

    mul $t3,$t3,$t2 # multiply old value by 10
    addu $t3,$t3,$t1 # add in value of new digit
    j digitLoop

  doneDigitLoop:

    # "push back" unused character into queue
    sw $v0,lastCharRead

    # restore return address
    lw $ra,($sp)
    addu $sp, 4

    # multiply by sign and put return value in $t0
    mult $t3,$t4 # multiply to account for poss. minus sign
    mflo $t3
    move $t0, $t3
    
    # return
    jr $ra

###################################################################
# readChar() - library method (class Lib)
# - reads a single character from standard input
# - returns the integer that is the encoding of the character
# - returns -1 if end of file was encountered
# - parameter:
#   - ($sp) - old-this-pointer
# - return-value:
#   - $t0 - value that was read
###################################################################
mth_Lib_readChar:

    # save $ra by pushing onto stack
    subu $sp,$sp,4
    sw $ra,($sp)

      # read the character
    jal readLogicalChar

    # restore return address; put value in $t0
    # replacing this-pointer saved return address
    lw $ra,($sp)
    addu $sp, 4
    move $t0, $v0

    # return
    jr $ra

########################################################
# printStr(str) - library method (class Lib)
# - prints string to standard output
# parameters:
#   - ($sp) - the string to print
#   - 4($sp) - old-this-pointer
########################################################
mth_Lib_printStr:
    # check for null, printing "(null)", if so
    lw $t0,($sp)
    bne $t0,$zero,psNotNull

    # print "(null)"
    la $a0,nullStr
    li $v0,4
    syscall
    j donePrintStr
    
  psNotNull:
    ##### we have a non-null string #####
    # this means that:
    # - number of data words in -8($t0):
    #   - if the sign bit is 1, the low 31 bits
    #   - if the sign bit is 0, the low 8 bits
    # - negative of number of characters in string is in -4($t0)
    # - string begins at $t0-8-(#dataWords*4), stored 1 char per byte
    subu $t0,$t0,8
    lw $t1,($t0) # number of data words, but needs modification
    blt $t1,$zero,skipPrintStr1
    and $t1,0xff # mask out all but low byte
    b skipPrintStr2
skipPrintStr1:
    and $t1,0x7ffffff
skipPrintStr2:    
    sll $t1,$t1,2
    subu $t1,$t0,$t1 # first word in string
    lw $t0,4($t0) # negative of string-length
    subu $t0,$t1,$t0 # byte just beyond last char in string

    # print the chars in the string
    beq $t0,$t1,donePrintStr
  psLoop:
    lb $a0,($t1) # next byte
    li $v0,11 # code for printing char
        syscall # print the char
    addu $t1,$t1,1 # go to next char
    blt $t1,$t0,psLoop

  donePrintStr:
    jr $ra

########################################################
# printInt(n) - library method (class Lib)
# - prints integer in decimal format to standard output
# - parameters:
#   - ($sp) - the integer to print
#   - 4($sp) - GC tag
#   - ($sp) - old-this-pointer
########################################################
mth_Lib_printInt:
    lw $a0,($sp)

    # print it
    li $v0,1 # code for print-int
    syscall

    # return
    jr $ra

########################################################
# printBool(n) - library method (class Lib)
# - prints boolean to standard output
# - parameters:
#   - ($sp) - the boolean to print
#   - 4($sp) - old-this-pointer
########################################################
mth_Lib_printBool:
    # pop value off stack, along with 'this'
    lw $t0,($sp)

    # print either 'true' or 'false', depending on the value
    la $a0,falseString
    beq $t0,$zero,skipPB
    la $a0,trueString
  skipPB:
    li $v0,4 # code for print-string
    syscall

    # return
    jr $ra

########################################################
# str.substring(n, k) - library method (class String)
# takes a substring of a string: Java: str.substring(n, k)
# - parameters after pushing RA:
#   - ($sp) - k: one beyond index of last char in subrange
#   - 4($sp) - GC tag
#   - 8($sp) - n: index of first char in subrange
#   - 12($sp) - GC tag
#   - 16($sp) - old this pointer
# - return value:
#  - $t0 - substring
########################################################
mth_String_substring:

    # save $ra by pushing onto stack
    subu $sp,$sp,4
    sw $ra,($sp)

    # get string from this, we probably don't need the null check.
    move $t0,$s2
    beq $t0,$zero,nullPtrException

    # get both indices and string length, and ensure that
    #   0 <= n <= k <= length
    lw $t0,-4($t0) # negative of string length
    subu $t0,$zero,$t0 # string length
    lw $t1,4($sp) # k
    lw $t2,12($sp) # n
    bgt $zero,$t2,strIndexOutOfBounds
    bgt $t2,$t1,strIndexOutOfBounds
    bgt $t1,$t0,strIndexOutOfBounds

    # allocate memory
    subu $s6,$t1,$t2 # # chars in target-string
    addu $s6,$s6,7 # account for extra "class" (4) word + 3 to round up
    srl $s6,$s6,2 # convert bytes-count to word-count
    move $s7,$zero # (no object-bytes in string)
    jal newObject

    # store "String" tag in object-type field
    la $t0,CLASS_String
    sw $t0,-12($s7)
    
    # mask off hash bits, if needed
    lw $t4,-8($s7) # data words in source string
    bge $t4,$zero,skipMask_substring # don't strip hash code if not there
    and $t4,0xff # mask off object's hash value ...
    sw $t4,-8($s7) # ... and store back into -8 header-word
skipMask_substring:

    # store negative of count (=n-k) into object-length header-word
    # indicies have changed, because newObject is on stack
    lw $t1,8($sp) # k
    lw $t2,16($sp) # n
    subu $t0,$t2,$t1 # value to store
    sw $t0,-4($s7) # store value
    
    move $t3,$s2 # source string pointer
    
    # skip byte-copy loop if length is zero
    beq $zero,$t0,doneSubCopyzz

    # get pointers set up in preparation for copy
    lw $t4,-8($t3) # data words in source string
    sll $t4,$t4,2 # data bytes in source string (incl. padding)
    subu $t3,$t3,$t4 # addr. of first data word of source string (+8)
    addu $t3,$t3,$t2 # addr. of first source data byte to be copied (+8)
    subu $t1,$t3,$t0 # addr. beyond last source data byte to be copied (+8)
    lw $t2,-8($s7)   # data words in target string
    sll $t2,$t2,2    # data bytes in target string
    subu $t2,$s7,$t2 # addr. of first target data byte (+8)
    
    ############################################
    # at this point:
    # - we know that the string has a positive length
    # - $t3 contains 8 + address of the first source-byte
    # - $t1 contains 8 + limit-address of the first source-byte
    # - $t2 contains 8 + address first target byte
    ############################################

    # copy the bytes from source to target
  subCopyLoopzz:
    lb $t4,-8($t3)
    sb $t4,-8($t2)
    addu $t2,$t2,1
    addu $t3,$t3,1
    blt $t3,$t1,subCopyLoopzz
    
  doneSubCopyzz:
    # restore return address, store return value, pop stack
    lw $ra,4($sp) # restore $ra
    addu $sp,$sp,8 # pop ra, and allocated newObject
    move $t0, $s7 # we're returning the string we got back
                  # from newObject
    
    # return
    jr $ra

########################################################
# length() - library method (class String)
# returns length of a string: Java: str.length()
# - parameters:
#   - ($sp) - old this pointer
# - return-value:
#   - $t0 - length of string
########################################################
mth_String_length:

    # the length is the negative of 4($s2)
    lw $t0,-4($s2) # -length
    subu $t0,$zero,$t0

    # return
    jr $ra


########################################################
# str1.concat(str2) - library method (class String)
# (as in Java)
# - parameters:
#   - ($sp) - the second string
#   - 4($sp) - old this pointer
#   - $s2 - the first string (this)
# - returns:
#   - $t0 - pointer to concatenated string
########################################################
mth_String_concat:
    # save $ra by pushing onto stack
    subu $sp,$sp,4
    sw $ra, ($sp)

    # get string pointers and check parameter for null
    lw $t0,4($sp)
    beq $t0,$zero,nullPtrException
    move $t1,$s2
    
    # get lengths of two strings; allocate object whose size
    # is their sum divided by 4 (rounded up) plus 1
    lw $t0,-4($t0) # negative size of second object
    lw $t1,-4($t1) # negative size of first object
    addu $s6,$t0,$t1 # sum of negative sizes
    sra $s6,$s6,2 # negative word-size of char part
    subu $s6,$zero,$s6 # word size of char part
    addu $s6,$s6,1 # data word size, including v-table word
    move $s7,$zero
    jal newObject

    # store String vtable address in vtable address field
    la $t0,CLASS_String
    sw $t0,-12($s7)
        
    # mask off hash bits, if needed
    lw $t4,-8($s7) # # data words in source string
    bge $t4,$zero,skipMask_concat # don't strip hash code if not there
    and $t4,0xff # mask off object's hash value ...
    sw $t4,-8($s7) # ... and store back into -8 header-word
skipMask_concat:

    move $t9, $s7 # store return string in unused (I hope) t9 register

    #restore $t0, and $t1 after they were potentially blown
    #away by newObject
    move $t1,$s2   # first object
    lw $t0,8($sp) # second object
    
    # get negative sizes; sum and store in new object size-field
    lw $t2,-4($t0) # negative length of second object
    lw $t3,-4($t1) # negative length of first object
    addu $t4,$t2,$t3 # sum of negative lengths
    sw $t4,-4($s7) # store sum as negated target-string length

    #########################################################
    # at this point:
    # - $t0 is pointer to second object
    # - $t1 is pointer to first object
    # - $t2 is negated length of second object
    # - $t3 is negated length of first object
    # - $s7 is pointer to new object
    #########################################################

    # compute addresses for moving data from first string
    lw $t4,-8($t1) # # data words in first string
    sll $t4,$t4,2 # # data bytes in first string
    subu $t1,$t1,$t4 # addr. (+8) of first byte in first string
    lw $t4,-8($s7) # # data words in new string
    sll $t4,$t4,2 # # data bytes in new string
    subu $s7,$s7,$t4 # addr. (+8) of first byte in new string
    beq $zero,$t3,doneConcatLoop1zz # skip first loop is no bytes to copy
    subu $t3,$t1,$t3 # limit (+8) address for first string

    #########################################################
    # at this point:
    # - $t0 is pointer to second object
    # - $t1 is address (+8) of first byte in first object
    # - $t2 is negated length of second object
    # - $t3 is limit-address (+8) of data in first object
    # - $s7 is address (+8) of first byte in new object
    # - note: if data-length of first object is zero, then
    #   we skip over this part, and go to 'doneConcatLoop1'
    #########################################################

    # copy the bytes from first source to target
  concatLoop1zz:
    lb $t4,-8($t1)
    sb $t4,-8($s7)
    addu $s7,$s7,1
    addu $t1,$t1,1
    blt $t1,$t3,concatLoop1zz
  doneConcatLoop1zz:
  
    # if second string is empty, skip rest of copy
    beq $zero,$t2,doneConcatLoop2zz

      # compute addresses for moving data from second string
    lw $t4,-8($t0) # # data words in second string
    sll $t4,$t4,2 # # data bytes in second string
    subu $t1,$t0,$t4 # addr. (+8) of first byte in second string
    subu $t3,$t1,$t2 # limit (+8) address for second string

    #########################################################
    # at this point:
    # - $t1 is address (+8) of first byte in second object
    # - $t3 is limit-address (+8) of data in second object
    # - $s7 is address (+8) of next byte to write new object
    # - note: if data-length of second object is zero, then
    #   we skip over this part, and go to 'doneConcatLoop2'
    #########################################################

    # copy the bytes from first source to target
  concatLoop2zz:
    lb $t4,-8($t1)
    sb $t4,-8($s7)
    addu $s7,$s7,1
    addu $t1,$t1,1
    blt $t1,$t3,concatLoop2zz
  doneConcatLoop2zz:
 
  concatRtnzz:
    # return
    move $t0, $t9 # put saved return string in $t0
    lw $ra, 4($sp)
    addu $sp, 8 # pop ra and allocated newObject
    jr $ra

########################################################
# str.charAt(n) - library method (class String)
# accesses a character in a string, as in Java
# - parameters:
#   - ($sp) - the index, n
#   - 4($sp) - GC tag
#   - 8($sp) - old this pointer
#   - $s2    - this pointer
# - returns:
#   - $t0 - the character found.
########################################################
mth_String_charAt:
    # get string
    move $t0,$s2

    # check that index is in bounds
    lw $t1,-4($t0) # negative of # data words in string
    subu $t3,$zero,$t1 # # chars in string
    lw $t2,($sp) # index
    bgeu $t2,$t3,strIndexOutOfBounds

    # access element
    lw $t1,-8($t0) # # data words in object
    sll $t1,$t1,2 # - byte-offset from end of chars
    subu $t1,$t2,$t1 # - address of first char in string, offset by 8
    addu $t0,$t0,$t1 # - address of our char, offset by 8
    lb $t0,-8($t0) # our char

    # return
    jr $ra

########################################################
# intToString(n) - library method (class Lib)
# converts int to string: Java: ""+n
# - parameters:
#   - ($sp) - the value to convert, n
#   - 4($sp) - GC tag
#   - 8($sp) - old-this-pointer
#   - $s2 - this-pointer
# - returns:
#   - $t0 - the string, which is the string representation of
#     the integer
########################################################
mth_Lib_intToString:

    # save return address on stack; allocate space for dummy GC tag
    subu $sp,$sp,8
    sw $ra,4($sp)

    # save current sp
    move $t0,$sp

    # move constant 10 into $t3 
    # (Good, I didn't know what li did, I'm glad this comment was here)
    # * slams head through wall *
    li $t3,10

    # get argument, negate if negative
    lw $t1,8($sp)
    bge $t1,$zero,itsNonNegLoop
    subu $t1,$zero,$t1

    # loop through, computing unsigned remainder by 10, and
    # storing digits on stack until we reach 0
  itsNonNegLoop:
    divu $t1,$t3
    mflo $t1 # quotient
    mfhi $t4 # remainder
    addu $t4,$t4,'0' # turn remainder into digit
    subu $sp,$sp,4
    sw $t4,($sp) # push digit onto stack
    bne $t1,$zero,itsNonNegLoop

    # push '-' if negative
    lw $t4,8($t0)
    bge $t4,$zero,itsSkipNeg
    li $t4,'-'
    subu $sp,$sp,4
    sw $t4,($sp)
  itsSkipNeg:

    ################################################
    # At this point, all of our digits have been pushed
    # onto the stack.  $sp points to the first one;
    # $t0 contains the limit-pointer (into which we need to
    # write a GC tag).
    ################################################

    # compute number of characters on stack (one word per character);
    # write GC tag onto stack; push char-count onto stack
    subu $s6,$t0,$sp
    addu $t3,$s6,5 # GC tag (including for count-word, about to be pushed)
    sw $t3,($t0)
    srl $s6,$s6,2
    subu $sp,$sp,4
    sw $s6,($sp)
    
    # allocate memory
    addu $s6,$s6,7 # 3 to round up, plus 4 for vtable word
    srl $s6,$s6,2
    move $s7,$zero # no "object" words in object
    jal newObject

    # restore char-count; pop it and return value from 'newObject'
    lw $t0,4($sp)
    addu $sp,$sp,8

    # store "String" tag into class field
    subu $s7,$s7,8 # address of header-1 word
    la $t1,CLASS_String
    sw $t1,-4($s7)
        
    # mask off hash bits, if needed
    lw $t4,($s7) # # data words in source string
    bge $t4,$zero,skipMask_intToString # don't strip hash code if not there
    and $t4,0xff # mask off object's hash value ...
    sw $t4,($s7) # ... and store back into -8 header-word
skipMask_intToString:
    
    # store negative of char-count into header-2 word
    subu $t0,$zero,$t0
    sw $t0,4($s7)

    lw $t1,($s7) # number of data words in string
    sll $t1,$t1,2 # number data bytes in string
    subu $t1,$s7,$t1 # first location to store chars in string
    subu $t0,$t1,$t0 # limit address for chars in string

    ####################################################
    # at this point:
    # - $sp contains first source character address
    # - $t1 contains first target character address
    # - $t0 contains target-limit address
    ####################################################

    # loop through and copy all elements as we pop them off the stack.
    # (In this case, we know that there is it least one.)
  itsLoop:
    lw $t2,($sp)
    addu $sp,$sp,4
    sb $t2,($t1)
    addu $t1,$t1,1
    bne $t1,$t0,itsLoop

    ####################################################
    # At this point
    # - ($t0+15)&0xfffffffe is our return value
    # - ($sp) contains garbage (old GC tag)
    # - 4($sp) contains return address
    ####################################################

    # adjust stack, restore return address; return
    lw $ra,4($sp)
    addu $sp,$sp,8
    addu $t0,$t0,15
    and $t0,$t0,0xfffffffc
    jr $ra

########################################################
# intToChar(n) - library method (class Lib)
# converts int to a one-character string: Java: ""+(char)(n&0xff)
# - parameters:
#   - ($sp) - the value to convert, n
#   - 4($sp) - GC tag
#   - 8($sp) - old-this-pointer
# - returns:
#   - $t0 - the string, which is the converted character
# - note: only the low 8 bits of the value n are used
########################################################
mth_Lib_intToChar:
    # save return address
    subu $sp,$sp,4
    sw $ra,($sp)

    # allocate object
    li $s6,2
    move $s7,$zero
    jal newObject

    # get n from string.
    lw $t1,8($sp)

    # store "String" tag into class field
    la $t0,CLASS_String
    sw $t0,-12($s7)
        
    # mask off hash bits, if needed
    lw $t4,-8($s7) # # data words in source string
    bge $t4,$zero,skipMask_intToChar # don't strip hash code if not there
    and $t4,0xff # mask off object's hash value ...
    sw $t4,-8($s7) # ... and store back into -8 header-word
  skipMask_intToChar:

    # store data in string
    sb $t1,-16($s7)
    
    # store negative of size in header-word 2
    li $t0,-1
    sw $t0,-4($s7)

    # we're returning $s7
    move $t0, $s7

    # restore $ra, and pop return address and return string off stack
    lw $ra,4($sp)
    addu $sp,$sp,8

    # return
    jr $ra

########################################################
# str1.compareTo(str2) - library method (class String)
# compares two strings as in Java
# - parameters:
#   - ($sp) - second string
#   - 4($sp) - old this pointer
#   - $s2 - first string (this)
# - returns:
#   - $t0 - -1, 0, or 1 depending on whether str1 is
#       lexographically less than, equal to or greater than str2
########################################################
mth_String_compareTo:
    # get string pointers and check parameter for null
    lw $t0,($sp) # second string
    beq $t0,$zero,nullPtrException
    move $t1,$s2 # first string
    
    # get (negatives of) respective byte-lengths
    lw $t2,-4($t0) # negative length of second string
    lw $t3,-4($t1) # negative length of first string

    # put tentative return value in $t5.
    # The tentative return value is the one that we will use if we get
    # to the end of the shorter string during our comparison-loop.
    slt $t4,$t3,$t2
    slt $t5,$t2,$t3
    subu $t5,$t5,$t4
    
    # at this point:
    # - $t0 contains the pointer to the second string object
    # - $t1 contains the pointer to the first string object
    # - $t5 contains the value to return if the strings compare equal up
    #   to the length of the shortest word

    # get begin-of-string addresses
    lw $t2,-8($t0) # # data words in second string
    lw $t3,-8($t1) # # data words in first string
    sll $t2,$t2,2 # byte-offset to beginning of str2 (+8)
    sll $t3,$t3,2 # byte-offset to beginning of str1 (+8)
    subu $t0,$t0,$t2 # beginning of str1 address (+8)
    subu $t1,$t1,$t3 # beginning of str2 address (+8)
    
    # put $t1-limit into $t2
    beq $zero,$t5,skipStrCmpLenzz
    move $t2,$t3
  skipStrCmpLenzz:
    add $t2,$t1,$t2
    
    # at this point:
    # - $t0 contains 8 plus the address of the first data-byte of str2
    # - $t1 contains 8 plus the address of the first data-byte of str1
    # - $t2 contains 8 plus the address of the last data-type of str1
    # - $t5 contains the value to return if the strings compare equal up
    #   to the length of the shortest word

    #######################################################
    # at this point, we have
    # - $t5 containing the tentative return-value
    # - $t1 containing address of first char in str2
    # - $t2 containing limit for $t1
    # - $t0 containing address of first char in str1
    #######################################################

    # loop through, until we find unequal words or we hit
    # our limit    
  cmpLoopzz:
    lw $t3,-8($t1) # word from str2
    lw $t4,-8($t0) # word from str1
    bne $t3,$t4,cmpNotEqualzz
    addu $t1,$t1,4
    addu $t0,$t0,4
    bne $t1,$t2,cmpLoopzz

    # # got to the end of one string: go set up return
    j cmpHitLimitzz

  cmpNotEqualzz:
    # found unequal characters: return -1 or 1, depending on which is
    # greater
    slt $t5,$t4,$t3 # 1 if str2 > str1, else 0
    sll $t5,$t5,1 # 2 if str2 > str1, else 0
    subu $t5,$t5,1 # 1 if str2 > str1, else -1
  cmpHitLimitzz:
    move $t0, $t5 # store return value
    jr $ra # return

########################################################
# readLogicalChar (millicode)
#  - logically reads a character from standard input
#  - first checks character buffer, consuming it if possible
#  - return-result:
#    - returns character in $v0
#  - side-effects:
#    - reads a character
#    - clobbers $t0
########################################################
readLogicalChar:

    # check if we already have a character
    lw $v0,lastCharRead
    li $t0,-2
    beq $t0,$v0 doReadCh

    # we have our character from the buffer. Wipe out
    # buffer and return
    sw $t0,lastCharRead # store -2 into buffer (i.e. "empty")
    jr $ra # return
    
  doReadCh:
    # we need to actually read a character: read and return
    li $v0,12 # use system call to read a character
    syscall
    jr $ra # return

########################################################
# newObject (millicode)
#  - allocates a new object on the heap
#  - two-word header is set up properly
#  - all non-header words in object are set to zero
#  - parameters:
#    - $s6 = the number of data words in the negative-offset portion of
#      the object (including the vtable pointer); this value is 1 if the
#      object is an array; this should always be at least 1
#    - $s7 - second header-word, which is the number of object
#      words in the object
#      - $s7 may not be negative (this is checked); if so, the program is
#        aborted with an "array size of out bounds" error message
#      is treated as if it were zero
#  - return-result:
#    - returned in $s7
#    - and pushed on the stack
#  - side-effects:
#  - may trash all $tx registers and all $sx registers, except the
#    "permanent" ones, which get updated with values that are
#    consistent with the new space
########################################################
newObject:
    # $s6 = # data words
    # $s7 = # object words (# data words if data-array allocation,
    # where a negative number is treated as 0)
    # $ra = return address
    # on return, pointer to new memory in two places:
    # - pushed onto top of stack
    # - in $s7
    
    # if the object-portion size is negative, abort with error
    blt $s7,$zero arraySizeOutOfBounds

    # mark the fact that we have not yet GC'd for this allocation
    move $t5,$zero

    ###### TEMPORARY #######
    # for now, go a GC unconditionally, so that a full GC occurs
    # every time we allocate an object
    ### let's not do that for now
    # j doGC

  gcJoin:

    # at this point:
    #  $s6 contains the before-header word count
    #  $s7 contains the second header word, which is also the
    #    after-header word count
    #  $t5 is zero iff we have not GC'd for this allocation

    # determine if we have enough memory available
    addu $t0,$s6,$s7
    sll $t0,$t0,2
    addu $t0,$t0,8 # amount of memory needed
    addu $t1,$t0,$s3
    bgtu $t1,$s4,doGC

    # at this point:
    #  $s3 points to beginning of segment, and
    #  $t1 points just past the end

    # zero out the memory
    move $t2,$s3
  zeroObjLoop:
    sw $zero,($s3)
    lw $zero,($s3)

    addu $s3,4
    bltu $s3,$t1,zeroObjLoop

    # at this point:
    #  $s3 has been updated to point to the next free slot,
    #    which is also the points just past our object

    # compute pointer value and set up header-words
    sll $t0,$s7,2    # number of post-header bytes
    subu $t0,$s3,$t0 # pointer that we will return

    # determine the value to store in the first header-word:
    # if <= 255 (unsigned):
    #  - it goes into low byte
    #  - hash bits go into high three bytes, with top bit being 1
    # if >255 (unsigned)
    #  - it goes into full word (with a 0 in the high bit)
    
    li $t2,255
    bgeu $s6,$t2 firstHeaderLarge
    lw $t1,prevHashConstant
    addu $t1,0x12b68fd2
    sw $t1,prevHashConstant # update hash constant
    or $t1,0x80000000 # set top bit
    and $t1,0xffffff00 # clear low bit
    or $s6,$t1
firstHeaderLarge:
    sw $s6,-8($t0) # store header-1 value
    lw $zero,-8($t0)

    # store second header-value
    sw $s7,-4($t0)   # second header-word
    lw $zero,-4($t0)
    
    # put return-value into $s7 and also push it onto top of stack
    move $s7,$t0
    subu $sp,$sp,4
    sw $t0,($sp)

    jr $ra
    
  doGC:
    #####################################################
    # We need to do a garbage-collect
    #####################################################
 
     ####### print that we are doing a GC ########
     ####### THESE THREE LINES WILL NORMALLY BE COMMENTED OUT #######
#         la $a0,gcMsg # prints message: "GC!" 
#         li $v0,4 # syscall-code for print-string 
#         syscall 
       

    # if we've already done a GC for this allocation, then
    # we are actually out heap-memory: abort program
    bne $t5,$zero,outOfHeapMemory
      
    # increment the number of times we've done a GC, for later reporting
    lw $t5,gcCount
    addu $t5,1
    sw $t5,gcCount

    # save $s2 (our only rooted register) on the stack
    # so that the garbage collector processes it
    subu $sp,$sp,4
    sw $s2,($sp)

    # set $s3 to the address of the new segment and the
    # end-limit of the new segment, respectively,
    # Also, update cur_seg to refer to the other segment
    lw $t0,cur_seg
    move $t7,$s4
    la $t6,seg1_start
    la $s3,seg0_start
    la $s4,seg0_end
    sw $zero,cur_seg
    bne $t0,$zero,skipGc1
    la $t6,seg0_start
    la $s3,seg1_start
    la $s4,seg1_end
    sw $s5,cur_seg
  skipGc1:
    li $t5,0x80000000
    lw $t0,stack_bottom
    subu $t0,4


    ###############################################################
    # at this point:
    # - $t6 contains the first address of the source space
    # - $t7 contains the limit address of the source space
    # - $s3 contains the first address of the target space
    # - $s4 contains the limit address of the target space
    # - cur_seg has been updated to refer to the target space
    # - $t0 contains the address of the deepest stack element
    # - $sp contains the address of the top stack element
    # - $s2 is available for use, having been pushed onto the stack
    # - $t5 contains the value 0x80000000
    ###############################################################

    ###### begin outer loop to copy all stack-direct objects ######

  gcStackCopyLoop:
    lw $t1,($t0) # current stack element

    # test if we have a GC tag
    sll $t2,$t1,31 # zero iff low bit was zero
    bne $t2,$zero,gcBump # go skip data values if low bit not zero

    # bump stack-address pointer
    subu $t0,$t0,4

    # if value is out of range (which includes null=0), and is
    # therefore does not refer to an object on the heap, just go
    # loop back and do the next one
    bleu $t1,$t6,gcTestIterDone1
    bgtu $t1,$t7,gcTestIterDone1

    # if the object has already been moved, update the stack-value
    # via the forwarding pointer
    lw $t2,-8($t1) # possible forwarding tag
    bne $t2,$zero,gcNoForward1 # if not forwarding tag, go copy
    lw $t2,-4($t1) # forwarding pointer: object's new address
    sw $t2,4($t0) # update stack value
    j gcTestIterDone1 # do next iteration

  gcNoForward1:
    #########################################################
    # we actually need to copy the object into the new space
    #########################################################

    # compute the amount of space that is needed
    bge $t2,$zero,gcSkip2
    and $t2,0xff #### mask off hash value
    #### OLD
    #### subu $t2,$zero,$t2 # set to 1 if -1 (number of data words)

  gcSkip2:
    sll $t2,$t2,2
    addu $t2,$t2,8
    subu $t4,$t1,$t2 # address of first word of source
    lw $t3,-4($t1) # number of object words (negative means zero)
    bge $t3,$zero,gcH2Neg1
    move $t3,$zero
  gcH2Neg1:
    sll $t3,$t3,2
    addu $t3,$t3,$t1 # address one word past last word of source

    addu $t2,$s3,$t2 # pointer to target object

    #########################################################
    # At this point:
    # - $t0 contains the address of the stack slot we'll
    #   process next
    # - $t1 contains the contents of the stack slot we're
    #   currently working on, which is a pointer to the source
    #   object (i.e., the address just beyond the object's header)
    # - $t2 contains the pointer to the target object
    # - $t3 contains the limit address of the source object
    # - $t4 contains the first address of the source object
    # - $t5 contains the value 0x80000000
    # - $t6 contains the first address of the source space
    # - $t7 contains the limit address of the source space
    # - $s3 contains the first unallocated address of the
    #   target space, which is also the first address of the
    #   target object
    # - $s4 contains the limit address of the target space
    # - $s5 contains the value 5
    # - $s6-7 contain the original parameters to the call to
    #   'newObject'
    # - $sp contains the address of the top stack element
    # - available for use: $s0-2
    #########################################################

    # swap first header word and first data word so that header
        # can be found by "trailing finger" in the target space
    lw $s0,($t4)
    lw $s1,-8($t1)
    sw $s1,($t4)
    sw $s0,-8($t1)
    
    # copy all source bytes to the target
  gCinnerCopy1:
    lw $s0,($t4)
    sw $s0,($s3)
    addu $t4,$t4,4
    addu $s3,$s3,4
    bltu $t4,$t3,gCinnerCopy1

    ###########################################################
    # All bytes have been copied to the target space.  We still
    # need to:
    # - set up forwarding pointer in source object
    # - update the pointer in the current stack slot
    ###########################################################

    # set up the forwarding pointer
    sw $zero,-8($t1) # 0 in first header-slot
    sw $t2,-4($t1) # forwarding pointer in second header-slot

    # update the stack slot with the address in the target space
    sw $t2,4($t0)
    lw $zero,-8($t2)
    lw $zero,-4($t2)

    # go handle next stack slot (testing if done)
    j gcTestIterDone1

  gcBump:
    #### we have a GC tag.  Bytes to skip: tag value + 3.
    subu $t0,$t0,$t1
    subu $t0,$t0,3

  gcTestIterDone1:
    bgeu $t0,$sp,gcStackCopyLoop

    ###### end outer loop to copy all stack-direct objects ######

    #############################################################
    # We have finished processing the stack elements.  Now we need
    # to update elements in the heap itself. This may itself involve
    # moving additional objects
    #############################################################

    #########################################################
    # At this point:
    # - $t5 contains the value 0x80000000
    # - $t6 contains the first address of the source space
    # - $t7 contains the limit address of the source space
    # - $s3 contains the first unallocated address of the
    #   target space
    # - $s4 contains the limit address of the target space
    # - $s5 contains the value 5
    # - $s6-7 contain the original parameters to the call to
    #   'newObject'
    # We want to set things up so that in addition:
    # - $t0 is the "trailing finger", containing the address
    #   of the first slot in target space that we have yet
    #   to process.
    # Then during processing:
    # - $t1 will contain the contents of the heap slot we're
    #   currently working on, which is a pointer to the source
    #   object
    # And when we're actually copying an object:
    # - $t2 will contain pointer to the target object
    # - $t3 will contain the limit address of the source object
    # - $t4 will contain the first address of the source object
    # - $s1 will contain the the limit address for the current
    #   object that tells where the pointers in the object end
    # - available for use: $s0
    ##########################################################

    # set $t0 to be at the beginning of target-space
    lw $t1,cur_seg
    la $t0,seg0_start
    beq $t1,$zero,gcSkip4
    la $t0,seg1_start


  gcSkip4:

    # if there were no objects put into the heap during stack
    # processing, we're done, so go finish up
    bgeu $t0,$s3,gcFinishUp

    ###### begin outer loop to copy all non-stack-direct objects ######

  gcHeapCopyLoop:
    # get data count for object; swap header-word with first word
    # of object so that they're back in the right place
    lw $t1,($t0) # (what will be) first header word for current object
    move $t2,$t1 # number data bytes in object (poss. w/hash bits)
    bge $t2,$zero,gcSkip4a # are there hash bits?
    and $t2,0xff # mask off hash bits
gcSkip4a:    
    sll $t2,$t2,2 # # data bytes
    addu $t2,$t2,8 # to skip header words
    addu $t2,$t0,$t2 # pointer to new object
    lw $t3,-8($t2) # word to swap
    sw $t1,-8($t2) # store header word
    sw $t3,($t0) # restore first word of object

    ################################################
    # at this point:
    # - $t2 contains the pointer to our new object
    ################################################

    # check if we have a data array
    lw $t1,-12($t2) # vtable pointer
    li $t0,dataArrayVTableStart # address of vtable for first data array
    blt $t1,$t0,gcNotDataArray # if data array, no more xforming to do

    # We have a vtable address that is a data array.
    # we need skip over it then loop back to do next object.
  skipToNextObj:
    lw $t1,-4($t2) # data words in (object position of) array
    #### note: we know that it's not a string, so the value will
    #### not be artificially negative
    sll $t1,$t1,2 # convert to byte-count
    addu $t0,$t2,$t1 # skip over object
    j gcTestIterDone2 # go do next object, if any

    ###################################################
    # at this point:
    # - the object has been restored to normal status--that is, the
    #   word-swap has been done
    # - $t2 contains a pointer to the object
    ###################################################
    
  gcNotDataArray:
    lw $t3,-4($t2) # # object words (negative treated as zero)
    bge $t3,$zero,gcH2Neg2
    move $t3,$zero
  gcH2Neg2:
    sll $t3,$t3,2 # # object bytes
    move $t0,$t2 # address of first pointer in object
    add $s1,$t2,$t3 # limit address for this object

    #####################################################
    # At this point, we have to "translate" all pointers,
    # starting at $t0 to (but not including) $s1
    #####################################################

    # if there are no pointer-slots (i.e., $t0=$s1), skip this
    # part
    beq $t0,$s1,gcTestIterDone2
    
  gcNextPointerInObject:
    # get pointer from object
    lw $t1,($t0)

    # if value is out of range, and is therefore does not refer
    # to an object, just go loop back and do the next one
    bleu $t1,$t6,gcGoNextPointerSlot
    bgtu $t1,$t7,gcGoNextPointerSlot

    # if the object has already been moved, update the stack-value
    # via the forwarding pointer
    lw $t8,-8($t1) # possible forwarding tag
    bne $t8,$zero,gcNoForward2 # if not forwarding tag, go copy
    lw $t8,-4($t1) # forwarding pointer: object's new address
    sw $t8,($t0) # update pointer in object
    j gcGoNextPointerSlot # do next iteration

  gcNoForward2:
    #########################################################
    # we actually need to copy the object into the new space
    #########################################################

    #########################################################
    # At this point:
    # - $t0 contains the address of the heap-slot we're translating
    # - $t1 will contain the contents of the heap-slot we're
    #   currently working on, which is a pointer to the source
    #   object
    # - $t2 will contains pointer to the object we're in the
    #   middle of translating
    # - $t5 contains the value 0x80000000
    # - $t6 contains the first address of the source space
    # - $t7 contains the limit address of the source space
    # - $s3 contains the first unallocated address of the
    #   target space, which will also be the first address
    #   of the target object
    # - $s4 contains the limit address of the target space
    # - $s5 contains the value 5
    # - $s6-7 contain the original parameters to the call to
    #   'newObject'
    # Then during processing:
    # And when we're actually copying an object:
    # - $t3 will contain the limit address of the source object
    # - $t4 will contain the first address of the source object
    # - $s1 will contain the the limit address for the current
    #   object that tells where the pointers in the object end
    # - $t8 will contain a pointer to the target object
    # - available for use: $s0, $t8, $t9
    ##########################################################

    # compute the amount of space that is needed
    bge $t8,$zero,gcSkip5 # # words in negative-offset portion
    and $t8,0xff # mask off hash bits

  gcSkip5:
    sll $t8,$t8,2 # bytes in negative-offset portion ...
    addu $t8,$t8,8 # ... add in bytes for header-words
    subu $t4,$t1,$t8 # address of first word of source object
    lw $t3,-4($t1) # # words in positive-offset portion
    bge $t3,$zero,gcNoNeg
    move $t3,$zero # negative treated as zero
  gcNoNeg:
    sll $t3,$t3,2 # bytes in negative-offset portion
    addu $t3,$t3,$t1 # address one word past last word of source

    addu $t8,$s3,$t8 # pointer to target object

    #########################################################
    # At this point:
    # - $t0 contains the address of the stack slot we'll
    #   process next
    # - $t1 contains the contents of the stack slot we're
    #   currently working on, which is a pointer to the source
    #   object
    # - $t2 will contains pointer to the object we're in the
    #   middle of translating
    # - $t3 contains the limit address of the source object
    # - $t4 contains the first address of the source object
    # - $t5 contains the value 0x80000000
    # - $t6 contains the first address of the source space
    # - $t7 contains the limit address of the source space
    # - $t8 contains the pointer to the target object
    # - $s1 contains the the limit address for the current
    #   object that tells where the pointers in the object end
    # - $s3 contains the first unallocated address of the
    #   target space, which is also the first address of the
    #   target object
    # - $s4 contains the limit address of the target space
    # - $s5 contains the value 5
    # - $s6-7 contain the original parameters to the call to
    #   'newObject'
    # - $sp contains the address of the top stack element
    # - available for use: $s0, $t9
    #########################################################

    # swap first header word and first data word so that header
        # can be found by "trailing finger"
    lw $s0,($t4)
    lw $t9,-8($t1)
    sw $t9,($t4)
    sw $s0,-8($t1)

    # copy all source bytes to the target
  gCinnerCopy2:
    lw $s0,($t4)
    sw $s0,($s3)
    addu $t4,$t4,4
    addu $s3,$s3,4
    bltu $t4,$t3,gCinnerCopy2

    ###########################################################
    # All bytes have been copied to the target space.  We still
    # need to:
    # - set up forwarding pointer in source object
    # - update the pointer in the current stack slot
    ###########################################################

    # set up the forwarding pointer
    sw $zero,-8($t1) # 0 in first header-slot
    sw $t8,-4($t1) # forwarding pointer in second header-slot

    # update the heap-slot with the address in the target space
    sw $t8,($t0)

  gcGoNextPointerSlot:
    # bump $t0 to next slot in object; if not done, loop back
    addu $t0,$t0,4
    bltu $t0,$s1,gcNextPointerInObject

  gcTestIterDone2:
    bltu $t0,$s3,gcHeapCopyLoop

    ###### end outer loop to copy all non-stack-direct objects ######

  gcFinishUp:
    # restore $s2 to its updated value by popping off stack
    lw $s2,($sp)
    addu $sp,$sp,4

    # mark us as having already GC'd
    move $t5,$s5

    # go try and allocate again
    j gcJoin
        

########################################################
# vm_init (millicode)
#  - initialzes the virtual machine
#  - values 5 stored in $s5
#  - zero ("this pointer") stored in $s2
#  - heap and heap-limit pointers stored respectively in $s3 and $s4
#  - address of bottom of stack stored in 'stack_bottom' memory
#    location
#  - (note: 'cur_seg' memory location is already set to 0)
########################################################
vm_init:

    # mark bottom of stack
    sw $sp,stack_bottom
    
    # set "this" pointer to be null, for now
    move $s2,$zero

    #set up the "five" register
    li $s5,5

    la $s3,seg0_start
    la $s4,seg0_end
    
    # return
    jr $ra

########################################################
# divide (millicode)
#  - divides first arg by second (signed divide)
#  - aborts if divisor is zero
#  - follows calling conventions for library methods
#  - parameters:
#    - ($sp) divisor
#    - 4($sp) (dummy) GC tag
#    - 8($sp) dividend
#    - 12($sp) (dummy) GC tag
#  - return value:
#    - ($sp) result
#    - 4($sp) (dummy) GC tag
########################################################
divide:
    # get parameters; abort if divisor zero
    lw $t0,($sp)
    lw $t1,8($sp)
    beq $t0,$zero,divByZeroError
    
    # perform division
    div $t1,$t0
    mflo $t0

    # store result, adjust stack and return
    addu $sp,$sp,8 # adjust stack
    sw $t0,($sp) # store result
    jr $ra

########################################################
# remainder (millicode)
#  - takes remainder first arg divided by second (signed divide)
#  - aborts if divisor is zero
#  - follows calling conventions for library methods
#  - parameters:
#    - ($sp) divisor
#    - 4($sp) (dummy) GC tag
#    - 8($sp) dividend
#    - 12($sp) (dummy) GC tag
#  - return value:
#    - ($sp) result
#    - 4($sp) (dummy) GC tag
########################################################
remainder:
    # get parameters; abort if divisor zero
    lw $t0,($sp)
    lw $t1,8($sp)
    beq $t0,$zero,divByZeroError
    
    # perform division
    div $t1,$t0
    mfhi $t0

    # store result, adjust stack and return
    addu $sp,$sp,8 # adjust stack
    sw $t0,($sp) # store result
    jr $ra
    
########################################################
# checkCast (millicode) - checks that a cast is legal
#  - aborts if null
#  - aborts if cast is illegal cast
#  - parameters:
#    - ($sp) object to check
#    - $t0 address of vtable for target-class
#    - $t1 address one past vtable address of last
#      subclass of target-class
#  - return value:
#    - ($sp) object to check (now checked)
#  - side-effects: clobbers $t2 and $t3
########################################################
checkCast:
    # get object, allow immediately if null
    lw $t2,($sp)
    beq $t2,$zero,checkCastReturn
    
    # get vtable address of object, abort if less than
    # lower limit or greater then or equal to higher
    # limit
    lw $t2,-12($t2) # vtable address
    bge $t2,$t1,castException
    blt $t2,$t0,castException
    
    # return, leaving object unchanged on stack
  checkCastReturn:    
    jr $ra    

# checkCast:
#     # get object, allow immediately if null
#     lw $t2,($sp)
#     beq $t2,$zero,checkCastReturn
#     
#     # get vtable address of object (using Object vtable
#     # address for arrays)
#     lw $t3,-8($t2) # <= 0 if array
#     lw $t2,-12($t2) # vtable address (unless array)
#     bgt $t3,$zero,skipArrayCast
#     la $t2,CLASS_Object
#     
#     # get vtable address of object, abort if less than
#     # lower limit or greater then or equal to higher
#     # limit
#   skipArrayCast:
#     bge $t2,$t1,castException
#     blt $t2,$t0,castException
#     
#     # return, leaving object unchanged on stack
#   checkCastReturn:    
#     jr $ra    

########################################################
# instanceOf (millicode) - tests whether an object is
#   a member of a given class (or subclass)
#  - returns false if object is null
#  - parameters:
#    - ($sp) object to check
#    - $t0 address of vtable for target-class
#    - $t1 address one past vtable address of last
#      subclass of target-class
#  - return value:
#    - ($sp) true (1) or false (0), depending on whether
#      object is a member
#  - side-effects: clobbers $t2 and $t3
########################################################
instanceOf:
    # get object, go return false if null
    lw $t2,($sp)
    beq $t2,$zero,doneInstanceOf
    
    # get vtable address of object, determine if we're >= the
    # lower limit, and if we're < the higher limit
    lw $t2,-12($t2) # vtable address
    sge $t0,$t2,$t0 # are we >= the lower limit?
    slt $t1,$t2,$t1 # are we < the higher limit?
    
    # store the AND of the two conditions onto the stack; return
    and $t2,$t0,$t1
    sw $t2,($sp)
doneInstanceOf: # if we reach here via branch, stack-top is zero,
            # which will now represent false
    jr $ra


###########################################################
# jump-targets to terminate program:
# - exit: returns normally
# - outOfHeapMemory: prints "out of memory" error and returns
###########################################################

exitError:
    # assumes $a0 has pointer to null-terminated string

    # print the string
    li $v0,4 # syscall-code for print-string
    syscall
exit:
    # print termination message
    li $v0,4 # syscall-code for print-string
    la $a0,exitString
    syscall

    # print number of garbage collections
    # I'm pretty sure I don't actually want this!

    #li $v0,4 # syscall-code for print-string
    #la $a0,gcCountMsg
    #syscall # print "Number of ..."
    #lw $a0,gcCount # number of GC's
    #li $v0,1 # code for print-int
    #syscall
    #li $v0,4 # syscall-code for print-string
    #la $a0,newlineString
    #syscall # print newline

    # terminate execution
    li $v0,10 #syscall-code for "exit"
    syscall

outOfHeapMemory:
    la $a0,heapMemoryMsg
    j exitError
divByZeroError:
    la $a0,divByZeroMsg
    j exitError
strIndexOutOfBounds:
    la $a0,strIndexOutOfBoundsMsg
    j exitError
arrayIndexOutOfBounds:
    la $a0,arrayIndexOutOfBoundsMsg
    j exitError
arraySizeOutOfBounds:
    la $a0,arraySizeOutOfBoundsMsg
    j exitError
nullPtrException:
    la $a0,nullPtrExceptionMsg
    j exitError
badIntegerFormat:
    la $a0,badIntegerFormatMsg
    j exitError
castException:
    la $a0,castExceptionMsg
    j exitError
############## data section ################
    .data
hexChars:
    .ascii "0123456789abcdef"
    .align 2
cur_seg:
    .word 0

lastCharRead:
    .word -2 # -2 => no buffered character
prevHashConstant:
    .word 0x2785173c
gcCount:
    .word 0

heapMemoryMsg:
    .asciiz "ERROR: out of heap memory\n"
divByZeroMsg:
    .asciiz "ERROR: divide by zero\n"
strIndexOutOfBoundsMsg:
    .asciiz "ERROR: string index out of bounds\n"
arrayIndexOutOfBoundsMsg:
    .asciiz "ERROR: array index out of bounds\n"
arraySizeOutOfBoundsMsg:
    .asciiz "ERROR: array size out of bounds\n"
nullPtrExceptionMsg:
    .asciiz "ERROR: null-pointer exception\n"
badIntegerFormatMsg:
    .asciiz "ERROR: attempt to read badly formatted integer\n"
castExceptionMsg:
    .asciiz "ERROR: illegal cast\n"
gcMsg: 
      .asciiz "\nGC!\n"
gcCountMsg: 
      .asciiz "Number of garbage collections: "

nullStr:
    .asciiz "null"
trueString:
    .asciiz "true"
falseString:
    .asciiz "false"
exitString:
    .ascii "Program terminated."
    #### "falls through" here
newlineString:
    .asciiz "\n"
    
    .align 2
stack_bottom:
    .word 0

# heapFudge: # temporary fudge amount to exercise GC
#     .word 0

seg0_start:
    .space 0x100000
seg0_end:
seg1_start:
    .space 0x100000
seg1_end:
