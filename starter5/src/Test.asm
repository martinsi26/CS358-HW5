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
    sw $ra, ($sp)
# begin: LocalVarDecl at 13.15; stackHeight = 0
# begin: NewObject at 13.22; stackHeight = 0
    li $s6, 1
    li $s7, 0
    jal newObject
    la $t0, CLASS_NullRedBlackTree
    sw $t0, -12($s7)
# end: NewObject at 13.22; stackHeight = 4
    lw $zero, ($sp) #**"root"
# end: LocalVarDecl at 13.15; stackHeight = 4
# begin: LocalVarDecl at 16.6; stackHeight = 4
# begin: IntegerLiteral at 16.20; stackHeight = 4
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 16.20; stackHeight = 12
    lw $zero, ($sp) #**"numElements"
# end: LocalVarDecl at 16.6; stackHeight = 12
# begin: Block at 19.2; stackHeight = 12
# begin: LocalVarDecl at 19.11; stackHeight = 12
# begin: IntegerLiteral at 19.15; stackHeight = 12
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 19.15; stackHeight = 20
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 19.11; stackHeight = 20
# begin: BreakTarget at 19.2; stackHeight = 20
    j while_cond_43
  while_top_43:
# begin: Block at 19.2; stackHeight = 20
# begin: Block at 19.40; stackHeight = 20
# begin: CallStatement at 20.6; stackHeight = 20
# begin: Call at 20.6; stackHeight = 20
# begin: This at 20.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 20.6; stackHeight = 24
# begin: StringLiteral at 20.15; stackHeight = 24
    la $t0, strLit_21
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 20.15; stackHeight = 28
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 20.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 20.6; stackHeight = 20
# begin: CallStatement at 21.6; stackHeight = 20
# begin: Call at 21.6; stackHeight = 20
# begin: This at 21.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 21.6; stackHeight = 24
# begin: IdentifierExp at 21.15; stackHeight = 24
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 21.15; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # printInt
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 21.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 21.6; stackHeight = 20
# begin: CallStatement at 22.6; stackHeight = 20
# begin: Call at 22.6; stackHeight = 20
# begin: This at 22.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 22.6; stackHeight = 24
# begin: StringLiteral at 22.15; stackHeight = 24
    la $t0, strLit_29
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 22.15; stackHeight = 28
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 22.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 22.6; stackHeight = 20
# begin: Assign at 23.11; stackHeight = 20
# begin: Call at 23.18; stackHeight = 20
# begin: IdentifierExp at 23.13; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 23.13; stackHeight = 24
# begin: IdentifierExp at 23.25; stackHeight = 24
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 23.25; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # insert
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 23.18; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 23.11; stackHeight = 20
# begin: CallStatement at 24.11; stackHeight = 20
# begin: Call at 24.11; stackHeight = 20
# begin: IdentifierExp at 24.6; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 24.6; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 40($t0)
    jalr $t0 # print
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 24.11; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 24.11; stackHeight = 20
# end: Block at 19.40; stackHeight = 20
# begin: Assign at 19.35; stackHeight = 20
# begin: Plus at 19.36; stackHeight = 20
# begin: IdentifierExp at 19.35; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 19.35; stackHeight = 28
# begin: IntegerLiteral at 19.36; stackHeight = 28
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 19.36; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 19.36; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 19.35; stackHeight = 20
# end: Block at 19.2; stackHeight = 20
  while_cond_43:
# begin: LessThan at 19.20; stackHeight = 20
# begin: IdentifierExp at 19.18; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 19.18; stackHeight = 28
# begin: IdentifierExp at 19.22; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 19.22; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 19.20; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_43
  break_target_43:
# end: BreakTarget at 19.2; stackHeight = 20
    addu $sp, $sp, 8
# end: Block at 19.2; stackHeight = 12
# begin: Block at 28.2; stackHeight = 12
# begin: LocalVarDecl at 28.11; stackHeight = 12
# begin: IntegerLiteral at 28.15; stackHeight = 12
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 28.15; stackHeight = 20
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 28.11; stackHeight = 20
# begin: BreakTarget at 28.2; stackHeight = 20
    j while_cond_93
  while_top_93:
# begin: Block at 28.2; stackHeight = 20
# begin: Block at 28.39; stackHeight = 20
# begin: CallStatement at 29.6; stackHeight = 20
# begin: Call at 29.6; stackHeight = 20
# begin: This at 29.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 29.6; stackHeight = 24
# begin: StringLiteral at 29.15; stackHeight = 24
    la $t0, strLit_57
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 29.15; stackHeight = 28
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 29.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 29.6; stackHeight = 20
# begin: Assign at 30.11; stackHeight = 20
# begin: Call at 30.18; stackHeight = 20
# begin: IdentifierExp at 30.13; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 30.13; stackHeight = 24
# begin: InstVarAccess at 30.41; stackHeight = 24
# begin: Call at 30.30; stackHeight = 24
# begin: IdentifierExp at 30.25; stackHeight = 24
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 30.25; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 30.30; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 30.41; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # delete
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 30.18; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 30.11; stackHeight = 20
# begin: CallStatement at 31.11; stackHeight = 20
# begin: Call at 31.11; stackHeight = 20
# begin: IdentifierExp at 31.6; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 31.6; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 40($t0)
    jalr $t0 # print
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 31.11; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 31.11; stackHeight = 20
# begin: CallStatement at 32.6; stackHeight = 20
# begin: Call at 32.6; stackHeight = 20
# begin: This at 32.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 32.6; stackHeight = 24
# begin: StringLiteral at 32.15; stackHeight = 24
    la $t0, strLit_71
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 32.15; stackHeight = 28
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 32.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 32.6; stackHeight = 20
# begin: CallStatement at 33.6; stackHeight = 20
# begin: Call at 33.6; stackHeight = 20
# begin: This at 33.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 33.6; stackHeight = 24
# begin: IdentifierExp at 33.15; stackHeight = 24
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 33.15; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # printInt
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 33.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 33.6; stackHeight = 20
# begin: CallStatement at 34.6; stackHeight = 20
# begin: Call at 34.6; stackHeight = 20
# begin: This at 34.6; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 34.6; stackHeight = 24
# begin: StringLiteral at 34.15; stackHeight = 24
    la $t0, strLit_79
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 34.15; stackHeight = 28
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 34.6; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 34.6; stackHeight = 20
# begin: Assign at 35.11; stackHeight = 20
# begin: Call at 35.18; stackHeight = 20
# begin: IdentifierExp at 35.13; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 35.13; stackHeight = 24
# begin: IdentifierExp at 35.25; stackHeight = 24
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 35.25; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # delete
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 35.18; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 35.11; stackHeight = 20
# begin: CallStatement at 36.11; stackHeight = 20
# begin: Call at 36.11; stackHeight = 20
# begin: IdentifierExp at 36.6; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 36.6; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 40($t0)
    jalr $t0 # print
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 36.11; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 36.11; stackHeight = 20
# end: Block at 28.39; stackHeight = 20
# begin: Assign at 28.34; stackHeight = 20
# begin: Plus at 28.35; stackHeight = 20
# begin: IdentifierExp at 28.34; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 28.34; stackHeight = 28
# begin: IntegerLiteral at 28.35; stackHeight = 28
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 28.35; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 28.35; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 28.34; stackHeight = 20
# end: Block at 28.2; stackHeight = 20
  while_cond_93:
# begin: Not at 28.18; stackHeight = 20
# begin: Call at 28.24; stackHeight = 20
# begin: IdentifierExp at 28.19; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 28.19; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # isNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 28.24; stackHeight = 24
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 28.18; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_93
  break_target_93:
# end: BreakTarget at 28.2; stackHeight = 20
    addu $sp, $sp, 8
# end: Block at 28.2; stackHeight = 12
    addu $sp, $sp, 12
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_isNull
mth_RedBlackTree_isNull:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: False at 47.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 47.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_isBlack
mth_RedBlackTree_isBlack:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: True at 52.9; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 52.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_setBlack
mth_RedBlackTree_setBlack:
    subu $sp, $sp, 4
    sw $ra, ($sp)
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_isRed
mth_RedBlackTree_isRed:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Not at 61.9; stackHeight = 0
# begin: Call at 61.10; stackHeight = 0
# begin: This at 61.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 61.10; stackHeight = 4
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # isBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 61.10; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 61.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_helpInsert
mth_RedBlackTree_helpInsert:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Null at 66.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 66.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_insert
mth_RedBlackTree_insert:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 72.15; stackHeight = 0
# begin: Call at 72.30; stackHeight = 0
# begin: This at 72.30; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 72.30; stackHeight = 4
# begin: IdentifierExp at 72.41; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 72.41; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # helpInsert
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 72.30; stackHeight = 4
    lw $zero, ($sp) #**"insertResult"
# end: LocalVarDecl at 72.15; stackHeight = 4
# begin: CallStatement at 74.15; stackHeight = 4
# begin: Call at 74.15; stackHeight = 4
# begin: IdentifierExp at 74.2; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 74.2; stackHeight = 8
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 74.15; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 74.15; stackHeight = 4
# begin: IdentifierExp at 75.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 75.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_asNonNull
mth_RedBlackTree_asNonNull:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Null at 80.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 80.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_print
mth_RedBlackTree_print:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 85.6; stackHeight = 0
# begin: NewObject at 85.12; stackHeight = 0
    li $s6, 1
    li $s7, 0
    jal newObject
    la $t0, CLASS_Lib
    sw $t0, -12($s7)
# end: NewObject at 85.12; stackHeight = 4
    lw $zero, ($sp) #**"lib"
# end: LocalVarDecl at 85.6; stackHeight = 4
# begin: CallStatement at 86.7; stackHeight = 4
# begin: Call at 86.7; stackHeight = 4
# begin: This at 86.2; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 86.2; stackHeight = 8
# begin: Null at 86.17; stackHeight = 8
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 86.17; stackHeight = 12
# begin: IdentifierExp at 86.23; stackHeight = 12
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 86.23; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 44($t0)
    jalr $t0 # helpPrint
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 86.7; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 86.7; stackHeight = 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_helpPrint
mth_RedBlackTree_helpPrint:
    subu $sp, $sp, 4
    sw $ra, ($sp)
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_lookup
mth_RedBlackTree_lookup:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: False at 95.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 95.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_delete
mth_RedBlackTree_delete:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Call at 100.9; stackHeight = 0
# begin: This at 100.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 100.9; stackHeight = 4
# begin: IdentifierExp at 100.20; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 100.20; stackHeight = 12
# begin: NewArray at 100.26; stackHeight = 12
# begin: IntegerLiteral at 100.38; stackHeight = 12
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 100.38; stackHeight = 20
    lw $s7, ($sp)
    addu $sp, $sp, 8
    li $s6, 1
    jal newObject
    la $t0, CLASS_ARRAY_BOOLEAN
    sw $t0, -12($s7)
# end: NewArray at 100.26; stackHeight = 16
    lw $t0, 12($sp)
    sw $s2, 12($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 56($t0)
    jalr $t0 # helpDelete
    addu $sp, $sp, 12
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 100.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_RedBlackTree_helpDelete
mth_RedBlackTree_helpDelete:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: This at 107.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 107.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NullRedBlackTree_isNull
mth_NullRedBlackTree_isNull:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: True at 116.9; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 116.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NullRedBlackTree_helpInsert
mth_NullRedBlackTree_helpInsert:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Call at 121.35; stackHeight = 0
# begin: NewObject at 121.9; stackHeight = 0
    li $s6, 3
    li $s7, 2
    jal newObject
    la $t0, CLASS_NonNullRedBlackTree
    sw $t0, -12($s7)
# end: NewObject at 121.9; stackHeight = 4
# begin: IdentifierExp at 121.40; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 121.40; stackHeight = 12
# begin: This at 121.45; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 121.45; stackHeight = 16
# begin: This at 121.50; stackHeight = 16
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 121.50; stackHeight = 20
# begin: False at 121.55; stackHeight = 20
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 121.55; stackHeight = 24
    lw $t0, 20($sp)
    sw $s2, 20($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 64($t0)
    jalr $t0 # init
    addu $sp, $sp, 20
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 121.35; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_isBlack
mth_NonNullRedBlackTree_isBlack:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: IdentifierExp at 135.9; stackHeight = 0
    lw $t0, -20($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 135.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_setBlack
mth_NonNullRedBlackTree_setBlack:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Assign at 140.10; stackHeight = 0
# begin: True at 140.12; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 140.12; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, -20($sp)
# end: Assign at 140.10; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_setRed
mth_NonNullRedBlackTree_setRed:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Assign at 145.10; stackHeight = 0
# begin: False at 145.12; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 145.12; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, -20($sp)
# end: Assign at 145.10; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_init
mth_NonNullRedBlackTree_init:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Assign at 151.12; stackHeight = 0
# begin: IdentifierExp at 151.14; stackHeight = 0
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 151.14; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 151.12; stackHeight = 0
# begin: Assign at 152.12; stackHeight = 0
# begin: IdentifierExp at 152.14; stackHeight = 0
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 152.14; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($s2)
# end: Assign at 152.12; stackHeight = 0
# begin: Assign at 153.13; stackHeight = 0
# begin: IdentifierExp at 153.15; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 153.15; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($s2)
# end: Assign at 153.13; stackHeight = 0
# begin: Assign at 154.15; stackHeight = 0
# begin: IdentifierExp at 154.17; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 154.17; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, -20($s2)
# end: Assign at 154.15; stackHeight = 0
# begin: This at 155.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 155.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_helpInsert
mth_NonNullRedBlackTree_helpInsert:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 162.15; stackHeight = 0
# begin: This at 162.24; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 162.24; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 162.15; stackHeight = 4
# begin: If at 165.2; stackHeight = 4
# begin: GreaterThan at 165.11; stackHeight = 4
# begin: IdentifierExp at 165.6; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 165.6; stackHeight = 12
# begin: InstVarAccess at 165.17; stackHeight = 12
# begin: This at 165.13; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 165.13; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 165.17; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    sgt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: GreaterThan at 165.11; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_271
# begin: Block at 165.24; stackHeight = 4
# begin: Assign at 167.12; stackHeight = 4
# begin: Call at 167.20; stackHeight = 4
# begin: IdentifierExp at 167.14; stackHeight = 4
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 167.14; stackHeight = 8
# begin: IdentifierExp at 167.31; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 167.31; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # helpInsert
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 167.20; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 12($sp)
# end: Assign at 167.12; stackHeight = 4
# begin: Assign at 168.13; stackHeight = 4
# begin: Call at 168.20; stackHeight = 4
# begin: This at 168.15; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 168.15; stackHeight = 8
# begin: False at 168.41; stackHeight = 8
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 168.41; stackHeight = 12
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 88($t0)
    jalr $t0 # rebalanceAfterInsert
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 168.20; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 168.13; stackHeight = 4
# end: Block at 165.24; stackHeight = 4
    j if_done_271
  if_else_271:
# begin: If at 170.7; stackHeight = 4
# begin: LessThan at 170.16; stackHeight = 4
# begin: IdentifierExp at 170.11; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 170.11; stackHeight = 12
# begin: InstVarAccess at 170.22; stackHeight = 12
# begin: This at 170.18; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 170.18; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 170.22; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 170.16; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_270
# begin: Block at 170.29; stackHeight = 4
# begin: Assign at 172.11; stackHeight = 4
# begin: Call at 172.18; stackHeight = 4
# begin: IdentifierExp at 172.13; stackHeight = 4
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 172.13; stackHeight = 8
# begin: IdentifierExp at 172.29; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 172.29; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # helpInsert
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 172.18; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($sp)
# end: Assign at 172.11; stackHeight = 4
# begin: Assign at 173.13; stackHeight = 4
# begin: Call at 173.20; stackHeight = 4
# begin: This at 173.15; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 173.15; stackHeight = 8
# begin: True at 173.41; stackHeight = 8
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 173.41; stackHeight = 12
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 88($t0)
    jalr $t0 # rebalanceAfterInsert
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 173.20; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 173.13; stackHeight = 4
# end: Block at 170.29; stackHeight = 4
    j if_done_270
  if_else_270:
# begin: Block at 177.2; stackHeight = 4
# end: Block at 177.2; stackHeight = 4
  if_done_270:
# end: If at 170.7; stackHeight = 4
  if_done_271:
# end: If at 165.2; stackHeight = 4
# begin: IdentifierExp at 177.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 177.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_lookup
mth_NonNullRedBlackTree_lookup:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 182.10; stackHeight = 0
# begin: True at 182.19; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 182.19; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 182.10; stackHeight = 4
# begin: If at 183.2; stackHeight = 4
# begin: LessThan at 183.11; stackHeight = 4
# begin: IdentifierExp at 183.6; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 183.6; stackHeight = 12
# begin: InstVarAccess at 183.17; stackHeight = 12
# begin: This at 183.13; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 183.13; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 183.17; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 183.11; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_303
# begin: Block at 183.24; stackHeight = 4
# begin: Assign at 184.13; stackHeight = 4
# begin: Call at 184.20; stackHeight = 4
# begin: IdentifierExp at 184.15; stackHeight = 4
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 184.15; stackHeight = 8
# begin: IdentifierExp at 184.27; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 184.27; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # lookup
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 184.20; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 184.13; stackHeight = 4
# end: Block at 183.24; stackHeight = 4
    j if_done_303
  if_else_303:
# begin: If at 186.7; stackHeight = 4
# begin: GreaterThan at 186.16; stackHeight = 4
# begin: IdentifierExp at 186.11; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 186.11; stackHeight = 12
# begin: InstVarAccess at 186.22; stackHeight = 12
# begin: This at 186.18; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 186.18; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 186.22; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    sgt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: GreaterThan at 186.16; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_302
# begin: Block at 186.29; stackHeight = 4
# begin: Assign at 187.13; stackHeight = 4
# begin: Call at 187.21; stackHeight = 4
# begin: IdentifierExp at 187.15; stackHeight = 4
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 187.15; stackHeight = 8
# begin: IdentifierExp at 187.28; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 187.28; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # lookup
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 187.21; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 187.13; stackHeight = 4
# end: Block at 186.29; stackHeight = 4
    j if_done_302
  if_else_302:
# begin: Block at 189.2; stackHeight = 4
# end: Block at 189.2; stackHeight = 4
  if_done_302:
# end: If at 186.7; stackHeight = 4
  if_done_303:
# end: If at 183.2; stackHeight = 4
# begin: IdentifierExp at 189.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 189.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_helpDelete
mth_NonNullRedBlackTree_helpDelete:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 198.15; stackHeight = 0
# begin: Null at 198.24; stackHeight = 0
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 198.24; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 198.15; stackHeight = 4
# begin: LocalVarDecl at 201.22; stackHeight = 4
# begin: This at 201.32; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 201.32; stackHeight = 8
    lw $zero, ($sp) #**"rtnVal2"
# end: LocalVarDecl at 201.22; stackHeight = 8
# begin: If at 204.2; stackHeight = 8
# begin: Equals at 204.11; stackHeight = 8
# begin: IdentifierExp at 204.6; stackHeight = 8
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 204.6; stackHeight = 16
# begin: InstVarAccess at 204.18; stackHeight = 16
# begin: This at 204.14; stackHeight = 16
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 204.14; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 204.18; stackHeight = 24
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 204.11; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_446
# begin: Block at 204.25; stackHeight = 8
# begin: If at 205.6; stackHeight = 8
# begin: Call at 205.16; stackHeight = 8
# begin: IdentifierExp at 205.10; stackHeight = 8
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 205.10; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # isNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 205.16; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_411
# begin: Block at 205.26; stackHeight = 8
# begin: If at 206.3; stackHeight = 8
# begin: Call at 206.12; stackHeight = 8
# begin: IdentifierExp at 206.7; stackHeight = 8
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 206.7; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # isNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 206.12; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_344
# begin: Block at 206.22; stackHeight = 8
# begin: Assign at 208.18; stackHeight = 8
# begin: IdentifierExp at 208.7; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 208.7; stackHeight = 12
# begin: IntegerLiteral at 208.15; stackHeight = 12
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 208.15; stackHeight = 20
# begin: IdentifierExp at 208.20; stackHeight = 20
    lw $t0, -20($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 208.20; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    beq $t2, $zero, nullPtrException
    lw $t3, -4($t2)
    bgeu $t1, $t3, arrayIndexOutOfBounds
    sll $t1, $t1, 2
    addu $t1, $t1, $t2
    sw $t0, ($t1)
# end: Assign at 208.18; stackHeight = 8
# begin: Assign at 209.14; stackHeight = 8
# begin: IdentifierExp at 209.16; stackHeight = 8
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 209.16; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 209.14; stackHeight = 8
# end: Block at 206.22; stackHeight = 8
    j if_done_344
  if_else_344:
# begin: Block at 211.8; stackHeight = 8
# begin: Assign at 213.14; stackHeight = 8
# begin: IdentifierExp at 213.16; stackHeight = 8
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 213.16; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 213.14; stackHeight = 8
# begin: CallStatement at 214.14; stackHeight = 8
# begin: Call at 214.14; stackHeight = 8
# begin: IdentifierExp at 214.7; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 214.7; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 214.14; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 214.14; stackHeight = 8
# end: Block at 211.8; stackHeight = 8
  if_done_344:
# end: If at 206.3; stackHeight = 8
# end: Block at 205.26; stackHeight = 8
    j if_done_411
  if_else_411:
# begin: If at 217.11; stackHeight = 8
# begin: Call at 217.20; stackHeight = 8
# begin: IdentifierExp at 217.15; stackHeight = 8
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 217.15; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # isNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 217.20; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_410
# begin: Block at 217.30; stackHeight = 8
# begin: Assign at 219.10; stackHeight = 8
# begin: IdentifierExp at 219.12; stackHeight = 8
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 219.12; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 219.10; stackHeight = 8
# begin: CallStatement at 220.10; stackHeight = 8
# begin: Call at 220.10; stackHeight = 8
# begin: IdentifierExp at 220.3; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 220.3; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 220.10; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 220.10; stackHeight = 8
# end: Block at 217.30; stackHeight = 8
    j if_done_410
  if_else_410:
# begin: Block at 222.11; stackHeight = 8
# begin: LocalVarDecl at 223.23; stackHeight = 8
# begin: Call at 223.36; stackHeight = 8
# begin: IdentifierExp at 223.30; stackHeight = 8
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 223.30; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 223.36; stackHeight = 12
    lw $zero, ($sp) #**"succ"
# end: LocalVarDecl at 223.23; stackHeight = 12
# begin: Block at 224.3; stackHeight = 12
# begin: Block at 224.8; stackHeight = 12
# end: Block at 224.8; stackHeight = 12
# begin: BreakTarget at 224.3; stackHeight = 12
    j while_cond_380
  while_top_380:
# begin: Block at 224.3; stackHeight = 12
# begin: Block at 224.12; stackHeight = 12
# begin: LocalVarDecl at 225.27; stackHeight = 12
# begin: Call at 225.44; stackHeight = 12
# begin: InstVarAccess at 225.38; stackHeight = 12
# begin: IdentifierExp at 225.34; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 225.34; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 16($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 225.38; stackHeight = 16
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 225.44; stackHeight = 16
    lw $zero, ($sp) #**"next"
# end: LocalVarDecl at 225.27; stackHeight = 16
# begin: If at 226.7; stackHeight = 16
# begin: Equals at 226.16; stackHeight = 16
# begin: IdentifierExp at 226.11; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 226.11; stackHeight = 20
# begin: Null at 226.19; stackHeight = 20
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 226.19; stackHeight = 24
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 226.16; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_371
# begin: Break at 226.25; stackHeight = 16
    addu $sp, $sp, 4
    j break_target_380
# end: Break at 226.25; stackHeight = 12
    j if_done_371
  if_else_371:
# begin: Block at 227.7; stackHeight = 12
# end: Block at 227.7; stackHeight = 12
  if_done_371:
# end: If at 226.7; stackHeight = 12
# begin: Assign at 227.12; stackHeight = 12
# begin: IdentifierExp at 227.14; stackHeight = 12
    lw $t0, -4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 227.14; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 227.12; stackHeight = 12
# end: Block at 224.12; stackHeight = 12
# begin: Block at 224.10; stackHeight = 12
# end: Block at 224.10; stackHeight = 12
# end: Block at 224.3; stackHeight = 12
  while_cond_380:
# begin: True at 224.9; stackHeight = 12
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 224.9; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_380
  break_target_380:
# end: BreakTarget at 224.3; stackHeight = 12
# end: Block at 224.3; stackHeight = 12
# begin: LocalVarDecl at 231.7; stackHeight = 12
# begin: InstVarAccess at 231.18; stackHeight = 12
# begin: IdentifierExp at 231.14; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 231.14; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 231.18; stackHeight = 20
    lw $zero, ($sp) #**"temp"
# end: LocalVarDecl at 231.7; stackHeight = 20
# begin: Assign at 232.13; stackHeight = 20
# begin: InstVarAccess at 232.19; stackHeight = 20
# begin: This at 232.15; stackHeight = 20
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 232.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 232.19; stackHeight = 28
# begin: IdentifierExp at 232.3; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 232.3; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    sw $t0, -16($t1)
# end: Assign at 232.13; stackHeight = 20
# begin: Assign at 233.13; stackHeight = 20
# begin: IdentifierExp at 233.15; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 233.15; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 233.13; stackHeight = 20
# begin: Assign at 236.17; stackHeight = 20
# begin: Call at 236.25; stackHeight = 20
# begin: IdentifierExp at 236.19; stackHeight = 20
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 236.19; stackHeight = 24
# begin: IdentifierExp at 236.36; stackHeight = 24
    lw $t0, 32($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 236.36; stackHeight = 32
# begin: IdentifierExp at 236.42; stackHeight = 32
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 236.42; stackHeight = 36
    lw $t0, 12($sp)
    sw $s2, 12($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 56($t0)
    jalr $t0 # helpDelete
    addu $sp, $sp, 12
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 236.25; stackHeight = 24
# begin: IdentifierExp at 236.3; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 236.3; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    sw $t0, 8($t1)
# end: Assign at 236.17; stackHeight = 20
# begin: Assign at 239.10; stackHeight = 20
# begin: Call at 239.20; stackHeight = 20
# begin: IdentifierExp at 239.12; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.12; stackHeight = 24
# begin: True at 239.38; stackHeight = 24
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 239.38; stackHeight = 28
# begin: IdentifierExp at 239.44; stackHeight = 28
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.44; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 68($t0)
    jalr $t0 # adjustAfterDelete
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 239.20; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 239.10; stackHeight = 20
    addu $sp, $sp, 12
# end: Block at 222.11; stackHeight = 8
  if_done_410:
# end: If at 217.11; stackHeight = 8
  if_done_411:
# end: If at 205.6; stackHeight = 8
# end: Block at 204.25; stackHeight = 8
    j if_done_446
  if_else_446:
# begin: If at 242.7; stackHeight = 8
# begin: LessThan at 242.16; stackHeight = 8
# begin: IdentifierExp at 242.11; stackHeight = 8
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 242.11; stackHeight = 16
# begin: InstVarAccess at 242.22; stackHeight = 16
# begin: This at 242.18; stackHeight = 16
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 242.18; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: InstVarAccess at 242.22; stackHeight = 24
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 242.16; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_445
# begin: Block at 242.29; stackHeight = 8
# begin: Assign at 244.19; stackHeight = 8
# begin: Call at 244.26; stackHeight = 8
# begin: IdentifierExp at 244.21; stackHeight = 8
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 244.21; stackHeight = 12
# begin: IdentifierExp at 244.37; stackHeight = 12
    lw $t0, 20($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 244.37; stackHeight = 20
# begin: IdentifierExp at 244.43; stackHeight = 20
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 244.43; stackHeight = 24
    lw $t0, 12($sp)
    sw $s2, 12($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 56($t0)
    jalr $t0 # helpDelete
    addu $sp, $sp, 12
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 244.26; stackHeight = 12
# begin: IdentifierExp at 244.6; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 244.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    sw $t0, 4($t1)
# end: Assign at 244.19; stackHeight = 8
# begin: Assign at 245.13; stackHeight = 8
# begin: Call at 245.23; stackHeight = 8
# begin: IdentifierExp at 245.15; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 245.15; stackHeight = 12
# begin: False at 245.41; stackHeight = 12
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 245.41; stackHeight = 16
# begin: IdentifierExp at 245.48; stackHeight = 16
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 245.48; stackHeight = 20
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 68($t0)
    jalr $t0 # adjustAfterDelete
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 245.23; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 245.13; stackHeight = 8
# end: Block at 242.29; stackHeight = 8
    j if_done_445
  if_else_445:
# begin: Block at 247.7; stackHeight = 8
# begin: Assign at 249.20; stackHeight = 8
# begin: Call at 249.28; stackHeight = 8
# begin: IdentifierExp at 249.22; stackHeight = 8
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 249.22; stackHeight = 12
# begin: IdentifierExp at 249.39; stackHeight = 12
    lw $t0, 20($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 249.39; stackHeight = 20
# begin: IdentifierExp at 249.45; stackHeight = 20
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 249.45; stackHeight = 24
    lw $t0, 12($sp)
    sw $s2, 12($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 56($t0)
    jalr $t0 # helpDelete
    addu $sp, $sp, 12
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 249.28; stackHeight = 12
# begin: IdentifierExp at 249.6; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 249.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    sw $t0, 8($t1)
# end: Assign at 249.20; stackHeight = 8
# begin: Assign at 250.13; stackHeight = 8
# begin: Call at 250.23; stackHeight = 8
# begin: IdentifierExp at 250.15; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 250.15; stackHeight = 12
# begin: True at 250.41; stackHeight = 12
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 250.41; stackHeight = 16
# begin: IdentifierExp at 250.47; stackHeight = 16
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 250.47; stackHeight = 20
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 68($t0)
    jalr $t0 # adjustAfterDelete
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 250.23; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 250.13; stackHeight = 8
# end: Block at 247.7; stackHeight = 8
  if_done_445:
# end: If at 242.7; stackHeight = 8
  if_done_446:
# end: If at 204.2; stackHeight = 8
# begin: IdentifierExp at 253.9; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 253.9; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 8
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_adjustAfterDelete
mth_NonNullRedBlackTree_adjustAfterDelete:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 263.22; stackHeight = 0
# begin: This at 263.31; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 263.31; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 263.22; stackHeight = 4
# begin: If at 265.2; stackHeight = 4
# begin: ArrayLookup at 265.13; stackHeight = 4
# begin: IntegerLiteral at 265.14; stackHeight = 4
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 265.14; stackHeight = 12
# begin: IdentifierExp at 265.6; stackHeight = 12
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 265.6; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 8
    beq $t0, $zero, nullPtrException
    lw $t3, -4($t0)
    bgeu $t1, $t3, arrayIndexOutOfBounds
    sll $t1, $t1, 2
    addu $t1, $t1, $t0
    lw $t0, ($t1)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: ArrayLookup at 265.13; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_716
# begin: Block at 265.18; stackHeight = 4
# begin: Assign at 274.17; stackHeight = 4
# begin: IdentifierExp at 274.6; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 274.6; stackHeight = 8
# begin: IntegerLiteral at 274.14; stackHeight = 8
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 274.14; stackHeight = 16
# begin: False at 274.19; stackHeight = 16
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 274.19; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    beq $t2, $zero, nullPtrException
    lw $t3, -4($t2)
    bgeu $t1, $t3, arrayIndexOutOfBounds
    sll $t1, $t1, 2
    addu $t1, $t1, $t2
    sw $t0, ($t1)
# end: Assign at 274.17; stackHeight = 4
# begin: LocalVarDecl at 277.26; stackHeight = 4
# begin: This at 277.35; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 277.35; stackHeight = 8
    lw $zero, ($sp) #**"parent"
# end: LocalVarDecl at 277.26; stackHeight = 8
# begin: LocalVarDecl at 278.26; stackHeight = 8
# begin: Call at 279.34; stackHeight = 8
# begin: Call at 279.10; stackHeight = 8
# begin: IdentifierExp at 279.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 279.3; stackHeight = 12
# begin: IdentifierExp at 279.19; stackHeight = 12
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 279.19; stackHeight = 16
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 279.10; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 279.34; stackHeight = 12
    lw $zero, ($sp) #**"sibling"
# end: LocalVarDecl at 278.26; stackHeight = 12
# begin: LocalVarDecl at 280.19; stackHeight = 12
# begin: Call at 280.41; stackHeight = 12
# begin: IdentifierExp at 280.33; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 280.33; stackHeight = 16
# begin: IdentifierExp at 280.49; stackHeight = 16
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 280.49; stackHeight = 20
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 280.41; stackHeight = 16
    lw $zero, ($sp) #**"innerNephew"
# end: LocalVarDecl at 280.19; stackHeight = 16
# begin: LocalVarDecl at 281.19; stackHeight = 16
# begin: Call at 281.41; stackHeight = 16
# begin: IdentifierExp at 281.33; stackHeight = 16
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 281.33; stackHeight = 20
# begin: IdentifierExp at 281.50; stackHeight = 20
    lw $t0, 28($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 281.50; stackHeight = 24
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 281.41; stackHeight = 20
    lw $zero, ($sp) #**"outerNephew"
# end: LocalVarDecl at 281.19; stackHeight = 20
# begin: If at 284.6; stackHeight = 20
# begin: Call at 284.17; stackHeight = 20
# begin: IdentifierExp at 284.10; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 284.10; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 284.17; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_713
# begin: Block at 284.26; stackHeight = 20
# begin: If at 285.3; stackHeight = 20
# begin: Call at 285.19; stackHeight = 20
# begin: IdentifierExp at 285.7; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 285.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # isBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 285.19; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_573
# begin: Block at 285.30; stackHeight = 20
# begin: CallStatement at 287.14; stackHeight = 20
# begin: Call at 287.14; stackHeight = 20
# begin: IdentifierExp at 287.7; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 287.7; stackHeight = 24
# begin: IdentifierExp at 287.23; stackHeight = 24
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 287.23; stackHeight = 28
# begin: IdentifierExp at 287.36; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 287.36; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 287.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 287.14; stackHeight = 20
# begin: CallStatement at 288.15; stackHeight = 20
# begin: Call at 288.15; stackHeight = 20
# begin: IdentifierExp at 288.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 288.7; stackHeight = 24
# begin: IdentifierExp at 288.23; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 288.23; stackHeight = 28
# begin: IdentifierExp at 288.31; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 288.31; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 288.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 288.15; stackHeight = 20
# begin: Assign at 289.14; stackHeight = 20
# begin: IdentifierExp at 289.16; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 289.16; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 289.14; stackHeight = 20
# end: Block at 285.30; stackHeight = 20
    j if_done_573
  if_else_573:
# begin: If at 291.8; stackHeight = 20
# begin: Call at 291.24; stackHeight = 20
# begin: IdentifierExp at 291.12; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 291.12; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 291.24; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_572
# begin: Block at 291.33; stackHeight = 20
# begin: CallStatement at 293.14; stackHeight = 20
# begin: Call at 293.14; stackHeight = 20
# begin: IdentifierExp at 293.7; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 293.7; stackHeight = 24
# begin: IdentifierExp at 293.23; stackHeight = 24
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 293.23; stackHeight = 28
# begin: IdentifierExp at 293.36; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 293.36; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 293.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 293.14; stackHeight = 20
# begin: CallStatement at 294.15; stackHeight = 20
# begin: Call at 294.15; stackHeight = 20
# begin: IdentifierExp at 294.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 294.7; stackHeight = 24
# begin: IdentifierExp at 294.23; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 294.23; stackHeight = 28
# begin: IdentifierExp at 294.31; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 294.31; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 294.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 294.15; stackHeight = 20
# begin: CallStatement at 295.14; stackHeight = 20
# begin: Call at 295.14; stackHeight = 20
# begin: IdentifierExp at 295.7; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 295.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 295.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 295.14; stackHeight = 20
# begin: CallStatement at 296.15; stackHeight = 20
# begin: Call at 296.15; stackHeight = 20
# begin: IdentifierExp at 296.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 296.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 296.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 296.15; stackHeight = 20
# begin: CallStatement at 297.19; stackHeight = 20
# begin: Call at 297.19; stackHeight = 20
# begin: IdentifierExp at 297.7; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 297.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 297.19; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 297.19; stackHeight = 20
# begin: Assign at 298.14; stackHeight = 20
# begin: IdentifierExp at 298.16; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 298.16; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 298.14; stackHeight = 20
# end: Block at 291.33; stackHeight = 20
    j if_done_572
  if_else_572:
# begin: Block at 300.8; stackHeight = 20
# begin: LocalVarDecl at 302.27; stackHeight = 20
# begin: Call at 302.60; stackHeight = 20
# begin: IdentifierExp at 302.48; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 302.48; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 302.60; stackHeight = 24
    lw $zero, ($sp) #**"innerNephewNonNull"
# end: LocalVarDecl at 302.27; stackHeight = 24
# begin: CallStatement at 303.14; stackHeight = 24
# begin: Call at 303.14; stackHeight = 24
# begin: IdentifierExp at 303.7; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 303.7; stackHeight = 28
# begin: Call at 303.42; stackHeight = 28
# begin: IdentifierExp at 303.23; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 303.23; stackHeight = 32
# begin: IdentifierExp at 303.50; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 303.50; stackHeight = 36
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 303.42; stackHeight = 32
# begin: IdentifierExp at 304.9; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 304.9; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 303.14; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 303.14; stackHeight = 24
# begin: CallStatement at 305.15; stackHeight = 24
# begin: Call at 305.15; stackHeight = 24
# begin: IdentifierExp at 305.7; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 305.7; stackHeight = 28
# begin: Call at 305.42; stackHeight = 28
# begin: IdentifierExp at 305.23; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 305.23; stackHeight = 32
# begin: IdentifierExp at 305.51; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 305.51; stackHeight = 36
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 305.42; stackHeight = 32
# begin: IdentifierExp at 306.9; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 306.9; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 305.15; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 305.15; stackHeight = 24
# begin: CallStatement at 307.26; stackHeight = 24
# begin: Call at 307.26; stackHeight = 24
# begin: IdentifierExp at 307.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 307.7; stackHeight = 28
# begin: IdentifierExp at 307.34; stackHeight = 28
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 307.34; stackHeight = 32
# begin: IdentifierExp at 307.42; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 307.42; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 307.26; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 307.26; stackHeight = 24
# begin: CallStatement at 308.26; stackHeight = 24
# begin: Call at 308.26; stackHeight = 24
# begin: IdentifierExp at 308.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 308.7; stackHeight = 28
# begin: IdentifierExp at 308.35; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 308.35; stackHeight = 32
# begin: IdentifierExp at 308.44; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 308.44; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 308.26; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 308.26; stackHeight = 24
# begin: CallStatement at 309.15; stackHeight = 24
# begin: Call at 309.15; stackHeight = 24
# begin: IdentifierExp at 309.7; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 309.7; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 309.15; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 309.15; stackHeight = 24
# begin: CallStatement at 310.19; stackHeight = 24
# begin: Call at 310.19; stackHeight = 24
# begin: IdentifierExp at 310.7; stackHeight = 24
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 310.7; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 310.19; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 310.19; stackHeight = 24
# begin: Assign at 311.14; stackHeight = 24
# begin: IdentifierExp at 311.16; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 311.16; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 20($sp)
# end: Assign at 311.14; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 300.8; stackHeight = 20
  if_done_572:
# end: If at 291.8; stackHeight = 20
  if_done_573:
# end: If at 285.3; stackHeight = 20
# end: Block at 284.26; stackHeight = 20
    j if_done_713
  if_else_713:
# begin: If at 314.11; stackHeight = 20
# begin: Call at 314.23; stackHeight = 20
# begin: IdentifierExp at 314.15; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 314.15; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 314.23; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_712
# begin: Block at 314.32; stackHeight = 20
# begin: LocalVarDecl at 315.23; stackHeight = 20
# begin: Call at 315.56; stackHeight = 20
# begin: IdentifierExp at 315.44; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 315.44; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 315.56; stackHeight = 24
    lw $zero, ($sp) #**"innerNephewNonNull"
# end: LocalVarDecl at 315.23; stackHeight = 24
# begin: LocalVarDecl at 316.16; stackHeight = 24
# begin: Call at 317.26; stackHeight = 24
# begin: IdentifierExp at 317.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 317.7; stackHeight = 28
# begin: IdentifierExp at 317.34; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 317.34; stackHeight = 32
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 317.26; stackHeight = 28
    lw $zero, ($sp) #**"innerGrandNephew"
# end: LocalVarDecl at 316.16; stackHeight = 28
# begin: If at 318.3; stackHeight = 28
# begin: Call at 318.24; stackHeight = 28
# begin: IdentifierExp at 318.7; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 318.7; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 318.24; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_638
# begin: Block at 318.33; stackHeight = 28
# begin: LocalVarDecl at 320.27; stackHeight = 28
# begin: Call at 321.21; stackHeight = 28
# begin: IdentifierExp at 321.4; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 321.4; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 321.21; stackHeight = 32
    lw $zero, ($sp) #**"innerGrandNephewNonNull"
# end: LocalVarDecl at 320.27; stackHeight = 32
# begin: CallStatement at 322.14; stackHeight = 32
# begin: Call at 322.14; stackHeight = 32
# begin: IdentifierExp at 322.7; stackHeight = 32
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 322.7; stackHeight = 36
# begin: Call at 322.47; stackHeight = 36
# begin: IdentifierExp at 322.23; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 322.23; stackHeight = 40
# begin: IdentifierExp at 322.55; stackHeight = 40
    lw $t0, 48($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 322.55; stackHeight = 44
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 322.47; stackHeight = 40
# begin: IdentifierExp at 323.9; stackHeight = 40
    lw $t0, 48($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 323.9; stackHeight = 44
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 322.14; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 322.14; stackHeight = 32
# begin: CallStatement at 324.26; stackHeight = 32
# begin: Call at 324.26; stackHeight = 32
# begin: IdentifierExp at 324.7; stackHeight = 32
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 324.7; stackHeight = 36
# begin: Call at 325.37; stackHeight = 36
# begin: IdentifierExp at 325.13; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 325.13; stackHeight = 40
# begin: IdentifierExp at 325.46; stackHeight = 40
    lw $t0, 48($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 325.46; stackHeight = 44
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 325.37; stackHeight = 40
# begin: IdentifierExp at 326.13; stackHeight = 40
    lw $t0, 48($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 326.13; stackHeight = 44
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 324.26; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 324.26; stackHeight = 32
# begin: CallStatement at 327.31; stackHeight = 32
# begin: Call at 327.31; stackHeight = 32
# begin: IdentifierExp at 327.7; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 327.7; stackHeight = 36
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 327.31; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 327.31; stackHeight = 32
# begin: Assign at 328.14; stackHeight = 32
# begin: IdentifierExp at 328.16; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 328.16; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 28($sp)
# end: Assign at 328.14; stackHeight = 32
    addu $sp, $sp, 4
# end: Block at 318.33; stackHeight = 28
    j if_done_638
  if_else_638:
# begin: Block at 330.8; stackHeight = 28
# begin: CallStatement at 332.14; stackHeight = 28
# begin: Call at 332.14; stackHeight = 28
# begin: IdentifierExp at 332.7; stackHeight = 28
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 332.7; stackHeight = 32
# begin: Call at 332.42; stackHeight = 32
# begin: IdentifierExp at 332.23; stackHeight = 32
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 332.23; stackHeight = 36
# begin: IdentifierExp at 332.50; stackHeight = 36
    lw $t0, 44($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 332.50; stackHeight = 40
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 332.42; stackHeight = 36
# begin: IdentifierExp at 333.9; stackHeight = 36
    lw $t0, 44($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 333.9; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 332.14; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 332.14; stackHeight = 28
# begin: CallStatement at 334.26; stackHeight = 28
# begin: Call at 334.26; stackHeight = 28
# begin: IdentifierExp at 334.7; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 334.7; stackHeight = 32
# begin: IdentifierExp at 334.34; stackHeight = 32
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 334.34; stackHeight = 36
# begin: IdentifierExp at 334.42; stackHeight = 36
    lw $t0, 44($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 334.42; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 334.26; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 334.26; stackHeight = 28
# begin: CallStatement at 335.14; stackHeight = 28
# begin: Call at 335.14; stackHeight = 28
# begin: IdentifierExp at 335.7; stackHeight = 28
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 335.7; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 335.14; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 335.14; stackHeight = 28
# begin: CallStatement at 336.15; stackHeight = 28
# begin: Call at 336.15; stackHeight = 28
# begin: IdentifierExp at 336.7; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 336.7; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 336.15; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 336.15; stackHeight = 28
# begin: Assign at 337.14; stackHeight = 28
# begin: IdentifierExp at 337.16; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 337.16; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 24($sp)
# end: Assign at 337.14; stackHeight = 28
# end: Block at 330.8; stackHeight = 28
  if_done_638:
# end: If at 318.3; stackHeight = 28
    addu $sp, $sp, 8
# end: Block at 314.32; stackHeight = 20
    j if_done_712
  if_else_712:
# begin: Block at 340.11; stackHeight = 20
# begin: If at 341.3; stackHeight = 20
# begin: Call at 341.19; stackHeight = 20
# begin: IdentifierExp at 341.7; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 341.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 341.19; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_710
# begin: Block at 341.28; stackHeight = 20
# begin: CallStatement at 343.14; stackHeight = 20
# begin: Call at 343.14; stackHeight = 20
# begin: IdentifierExp at 343.7; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 343.7; stackHeight = 24
# begin: Call at 343.31; stackHeight = 24
# begin: IdentifierExp at 343.23; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 343.23; stackHeight = 28
# begin: IdentifierExp at 343.39; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 343.39; stackHeight = 32
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 343.31; stackHeight = 28
# begin: IdentifierExp at 343.55; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 343.55; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 343.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 343.14; stackHeight = 20
# begin: CallStatement at 344.15; stackHeight = 20
# begin: Call at 344.15; stackHeight = 20
# begin: IdentifierExp at 344.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 344.7; stackHeight = 24
# begin: IdentifierExp at 344.23; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 344.23; stackHeight = 28
# begin: IdentifierExp at 344.31; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 344.31; stackHeight = 32
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 344.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 344.15; stackHeight = 20
# begin: CallStatement at 345.31; stackHeight = 20
# begin: Call at 345.31; stackHeight = 20
# begin: Call at 345.19; stackHeight = 20
# begin: IdentifierExp at 345.7; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 345.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 345.19; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 345.31; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 345.31; stackHeight = 20
# begin: Assign at 346.14; stackHeight = 20
# begin: IdentifierExp at 346.16; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 346.16; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 16($sp)
# end: Assign at 346.14; stackHeight = 20
# end: Block at 341.28; stackHeight = 20
    j if_done_710
  if_else_710:
# begin: If at 348.8; stackHeight = 20
# begin: Call at 348.24; stackHeight = 20
# begin: IdentifierExp at 348.12; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 348.12; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 348.24; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_709
# begin: Block at 348.33; stackHeight = 20
# begin: LocalVarDecl at 350.27; stackHeight = 20
# begin: Call at 350.60; stackHeight = 20
# begin: IdentifierExp at 350.48; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 350.48; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 350.60; stackHeight = 24
    lw $zero, ($sp) #**"innerNephewNonNull"
# end: LocalVarDecl at 350.27; stackHeight = 24
# begin: CallStatement at 351.14; stackHeight = 24
# begin: Call at 351.14; stackHeight = 24
# begin: IdentifierExp at 351.7; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 351.7; stackHeight = 28
# begin: Call at 351.42; stackHeight = 28
# begin: IdentifierExp at 351.23; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 351.23; stackHeight = 32
# begin: IdentifierExp at 351.50; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 351.50; stackHeight = 36
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 351.42; stackHeight = 32
# begin: IdentifierExp at 352.9; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 352.9; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 351.14; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 351.14; stackHeight = 24
# begin: CallStatement at 353.15; stackHeight = 24
# begin: Call at 353.15; stackHeight = 24
# begin: IdentifierExp at 353.7; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 353.7; stackHeight = 28
# begin: Call at 353.42; stackHeight = 28
# begin: IdentifierExp at 353.23; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 353.23; stackHeight = 32
# begin: IdentifierExp at 353.51; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 353.51; stackHeight = 36
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 353.42; stackHeight = 32
# begin: IdentifierExp at 354.9; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 354.9; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 353.15; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 353.15; stackHeight = 24
# begin: CallStatement at 355.26; stackHeight = 24
# begin: Call at 355.26; stackHeight = 24
# begin: IdentifierExp at 355.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 355.7; stackHeight = 28
# begin: IdentifierExp at 355.34; stackHeight = 28
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 355.34; stackHeight = 32
# begin: IdentifierExp at 355.42; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 355.42; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 355.26; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 355.26; stackHeight = 24
# begin: CallStatement at 356.26; stackHeight = 24
# begin: Call at 356.26; stackHeight = 24
# begin: IdentifierExp at 356.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 356.7; stackHeight = 28
# begin: IdentifierExp at 356.35; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 356.35; stackHeight = 32
# begin: IdentifierExp at 356.44; stackHeight = 32
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 356.44; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 356.26; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 356.26; stackHeight = 24
# begin: CallStatement at 357.26; stackHeight = 24
# begin: Call at 357.26; stackHeight = 24
# begin: IdentifierExp at 357.7; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 357.7; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 357.26; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 357.26; stackHeight = 24
# begin: Assign at 358.14; stackHeight = 24
# begin: IdentifierExp at 358.16; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 358.16; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 20($sp)
# end: Assign at 358.14; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 348.33; stackHeight = 20
    j if_done_709
  if_else_709:
# begin: Block at 360.8; stackHeight = 20
# begin: CallStatement at 362.15; stackHeight = 20
# begin: Call at 362.15; stackHeight = 20
# begin: IdentifierExp at 362.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 362.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 362.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 362.15; stackHeight = 20
# begin: Assign at 363.18; stackHeight = 20
# begin: IdentifierExp at 363.7; stackHeight = 20
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 363.7; stackHeight = 24
# begin: IntegerLiteral at 363.15; stackHeight = 24
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 363.15; stackHeight = 32
# begin: True at 363.20; stackHeight = 32
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 363.20; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    beq $t2, $zero, nullPtrException
    lw $t3, -4($t2)
    bgeu $t1, $t3, arrayIndexOutOfBounds
    sll $t1, $t1, 2
    addu $t1, $t1, $t2
    sw $t0, ($t1)
# end: Assign at 363.18; stackHeight = 20
# end: Block at 360.8; stackHeight = 20
  if_done_709:
# end: If at 348.8; stackHeight = 20
  if_done_710:
# end: If at 341.3; stackHeight = 20
# end: Block at 340.11; stackHeight = 20
  if_done_712:
# end: If at 314.11; stackHeight = 20
  if_done_713:
# end: If at 284.6; stackHeight = 20
    addu $sp, $sp, 16
# end: Block at 265.18; stackHeight = 4
    j if_done_716
  if_else_716:
# begin: Block at 370.2; stackHeight = 4
# end: Block at 370.2; stackHeight = 4
  if_done_716:
# end: If at 265.2; stackHeight = 4
# begin: IdentifierExp at 370.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 370.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_asNonNull
mth_NonNullRedBlackTree_asNonNull:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: This at 375.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 375.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_getRight
mth_NonNullRedBlackTree_getRight:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 380.15; stackHeight = 0
# begin: IdentifierExp at 380.24; stackHeight = 0
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 380.24; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 380.15; stackHeight = 4
# begin: If at 381.2; stackHeight = 4
# begin: IdentifierExp at 381.6; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 381.6; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_735
# begin: Block at 381.21; stackHeight = 4
# begin: Assign at 382.13; stackHeight = 4
# begin: IdentifierExp at 382.15; stackHeight = 4
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 382.15; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 382.13; stackHeight = 4
# end: Block at 381.21; stackHeight = 4
    j if_done_735
  if_else_735:
# begin: Block at 384.2; stackHeight = 4
# end: Block at 384.2; stackHeight = 4
  if_done_735:
# end: If at 381.2; stackHeight = 4
# begin: IdentifierExp at 384.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 384.9; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_getLeft
mth_NonNullRedBlackTree_getLeft:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Call at 389.9; stackHeight = 0
# begin: This at 389.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 389.9; stackHeight = 4
# begin: Not at 389.18; stackHeight = 4
# begin: IdentifierExp at 389.19; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 389.19; stackHeight = 8
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 389.18; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 389.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_setRight
mth_NonNullRedBlackTree_setRight:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: If at 394.2; stackHeight = 0
# begin: IdentifierExp at 394.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 394.6; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_759
# begin: Block at 394.21; stackHeight = 0
# begin: Assign at 395.11; stackHeight = 0
# begin: IdentifierExp at 395.13; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 395.13; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 395.11; stackHeight = 0
# end: Block at 394.21; stackHeight = 0
    j if_done_759
  if_else_759:
# begin: Block at 397.7; stackHeight = 0
# begin: Assign at 398.12; stackHeight = 0
# begin: IdentifierExp at 398.14; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 398.14; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($sp)
# end: Assign at 398.12; stackHeight = 0
# end: Block at 397.7; stackHeight = 0
  if_done_759:
# end: If at 394.2; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_setLeft
mth_NonNullRedBlackTree_setLeft:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: CallStatement at 404.2; stackHeight = 0
# begin: Call at 404.2; stackHeight = 0
# begin: This at 404.2; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 404.2; stackHeight = 4
# begin: IdentifierExp at 404.11; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 404.11; stackHeight = 8
# begin: Not at 404.17; stackHeight = 8
# begin: IdentifierExp at 404.18; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 404.18; stackHeight = 12
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 404.17; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 404.2; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 404.2; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_rebalanceAfterInsert
mth_NonNullRedBlackTree_rebalanceAfterInsert:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: LocalVarDecl at 419.15; stackHeight = 0
# begin: This at 419.24; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 419.24; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 419.15; stackHeight = 4
# begin: LocalVarDecl at 420.15; stackHeight = 4
# begin: Call at 420.25; stackHeight = 4
# begin: This at 420.25; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 420.25; stackHeight = 8
# begin: IdentifierExp at 420.34; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 420.34; stackHeight = 12
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 420.25; stackHeight = 8
    lw $zero, ($sp) #**"myRight"
# end: LocalVarDecl at 420.15; stackHeight = 8
# begin: LocalVarDecl at 421.15; stackHeight = 8
# begin: Call at 421.24; stackHeight = 8
# begin: This at 421.24; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 421.24; stackHeight = 12
# begin: IdentifierExp at 421.32; stackHeight = 12
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 421.32; stackHeight = 16
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 421.24; stackHeight = 12
    lw $zero, ($sp) #**"myLeft"
# end: LocalVarDecl at 421.15; stackHeight = 12
# begin: If at 423.2; stackHeight = 12
# begin: Call at 423.14; stackHeight = 12
# begin: IdentifierExp at 423.6; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 423.6; stackHeight = 16
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 423.14; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_908
# begin: Block at 423.23; stackHeight = 12
# begin: LocalVarDecl at 424.19; stackHeight = 12
# begin: Call at 424.54; stackHeight = 12
# begin: Call at 424.42; stackHeight = 12
# begin: IdentifierExp at 424.34; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 424.34; stackHeight = 16
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 424.42; stackHeight = 16
# begin: IdentifierExp at 424.63; stackHeight = 16
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 424.63; stackHeight = 20
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 424.54; stackHeight = 16
    lw $zero, ($sp) #**"myRightRight"
# end: LocalVarDecl at 424.19; stackHeight = 16
# begin: LocalVarDecl at 425.19; stackHeight = 16
# begin: Call at 425.53; stackHeight = 16
# begin: Call at 425.41; stackHeight = 16
# begin: IdentifierExp at 425.33; stackHeight = 16
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 425.33; stackHeight = 20
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 425.41; stackHeight = 20
# begin: IdentifierExp at 425.61; stackHeight = 20
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 425.61; stackHeight = 24
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 425.53; stackHeight = 20
    lw $zero, ($sp) #**"myRightLeft"
# end: LocalVarDecl at 425.19; stackHeight = 20
# begin: If at 426.6; stackHeight = 20
# begin: Call at 426.23; stackHeight = 20
# begin: IdentifierExp at 426.10; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 426.10; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 426.23; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_905
# begin: Block at 426.32; stackHeight = 20
# begin: If at 427.3; stackHeight = 20
# begin: Call at 427.14; stackHeight = 20
# begin: IdentifierExp at 427.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 427.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 427.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_902
# begin: Block at 427.23; stackHeight = 20
# begin: Assign at 429.20; stackHeight = 20
# begin: False at 429.22; stackHeight = 20
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 429.22; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, -20($s2)
# end: Assign at 429.20; stackHeight = 20
# begin: CallStatement at 430.14; stackHeight = 20
# begin: Call at 430.14; stackHeight = 20
# begin: IdentifierExp at 430.7; stackHeight = 20
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 430.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 430.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 430.14; stackHeight = 20
# begin: CallStatement at 431.15; stackHeight = 20
# begin: Call at 431.15; stackHeight = 20
# begin: IdentifierExp at 431.7; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 431.7; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 431.15; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 431.15; stackHeight = 20
# end: Block at 427.23; stackHeight = 20
    j if_done_902
  if_else_902:
# begin: Block at 433.8; stackHeight = 20
# begin: LocalVarDecl at 434.27; stackHeight = 20
# begin: Call at 434.39; stackHeight = 20
# begin: IdentifierExp at 434.31; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 434.31; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 434.39; stackHeight = 24
    lw $zero, ($sp) #**"r"
# end: LocalVarDecl at 434.27; stackHeight = 24
# begin: If at 435.7; stackHeight = 24
# begin: Call at 435.37; stackHeight = 24
# begin: Call at 435.13; stackHeight = 24
# begin: IdentifierExp at 435.11; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 435.11; stackHeight = 28
# begin: IdentifierExp at 435.22; stackHeight = 28
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 435.22; stackHeight = 32
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 435.13; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 435.37; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_900
# begin: Block at 435.46; stackHeight = 24
# begin: Assign at 437.11; stackHeight = 24
# begin: IdentifierExp at 437.13; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 437.13; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 20($sp)
# end: Assign at 437.11; stackHeight = 24
# begin: CallStatement at 438.9; stackHeight = 24
# begin: Call at 438.9; stackHeight = 24
# begin: This at 438.4; stackHeight = 24
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 438.4; stackHeight = 28
# begin: Call at 438.20; stackHeight = 28
# begin: IdentifierExp at 438.18; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 438.18; stackHeight = 32
# begin: IdentifierExp at 438.28; stackHeight = 32
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 438.28; stackHeight = 36
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 438.20; stackHeight = 32
# begin: IdentifierExp at 438.44; stackHeight = 32
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 438.44; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 438.9; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 438.9; stackHeight = 24
# begin: CallStatement at 439.6; stackHeight = 24
# begin: Call at 439.6; stackHeight = 24
# begin: IdentifierExp at 439.4; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 439.4; stackHeight = 28
# begin: This at 439.14; stackHeight = 28
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 439.14; stackHeight = 32
# begin: IdentifierExp at 439.20; stackHeight = 32
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 439.20; stackHeight = 36
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 439.6; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 439.6; stackHeight = 24
# begin: CallStatement at 440.9; stackHeight = 24
# begin: Call at 440.9; stackHeight = 24
# begin: This at 440.4; stackHeight = 24
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 440.4; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 440.9; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 440.9; stackHeight = 24
# begin: CallStatement at 441.6; stackHeight = 24
# begin: Call at 441.6; stackHeight = 24
# begin: IdentifierExp at 441.4; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 441.4; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 441.6; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 441.6; stackHeight = 24
# end: Block at 435.46; stackHeight = 24
    j if_done_900
  if_else_900:
# begin: If at 443.12; stackHeight = 24
# begin: Call at 443.41; stackHeight = 24
# begin: Call at 443.18; stackHeight = 24
# begin: IdentifierExp at 443.16; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 443.16; stackHeight = 28
# begin: IdentifierExp at 443.26; stackHeight = 28
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 443.26; stackHeight = 32
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 443.18; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 443.41; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_899
# begin: Block at 443.50; stackHeight = 24
# begin: LocalVarDecl at 445.24; stackHeight = 24
# begin: Call at 445.54; stackHeight = 24
# begin: Call at 445.31; stackHeight = 24
# begin: IdentifierExp at 445.29; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 445.29; stackHeight = 28
# begin: IdentifierExp at 445.39; stackHeight = 28
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 445.39; stackHeight = 32
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 445.31; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # asNonNull
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 445.54; stackHeight = 28
    lw $zero, ($sp) #**"rl"
# end: LocalVarDecl at 445.24; stackHeight = 28
# begin: Assign at 446.11; stackHeight = 28
# begin: IdentifierExp at 446.13; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 446.13; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 24($sp)
# end: Assign at 446.11; stackHeight = 28
# begin: CallStatement at 447.6; stackHeight = 28
# begin: Call at 447.6; stackHeight = 28
# begin: IdentifierExp at 447.4; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 447.4; stackHeight = 32
# begin: Call at 447.17; stackHeight = 32
# begin: IdentifierExp at 447.14; stackHeight = 32
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 447.14; stackHeight = 36
# begin: IdentifierExp at 447.26; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 447.26; stackHeight = 40
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 72($t0)
    jalr $t0 # getRight
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 447.17; stackHeight = 36
# begin: IdentifierExp at 447.42; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 447.42; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 447.6; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 447.6; stackHeight = 28
# begin: CallStatement at 448.7; stackHeight = 28
# begin: Call at 448.7; stackHeight = 28
# begin: IdentifierExp at 448.4; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 448.4; stackHeight = 32
# begin: IdentifierExp at 448.16; stackHeight = 32
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 448.16; stackHeight = 36
# begin: IdentifierExp at 448.19; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 448.19; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 448.7; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 448.7; stackHeight = 28
# begin: CallStatement at 449.9; stackHeight = 28
# begin: Call at 449.9; stackHeight = 28
# begin: This at 449.4; stackHeight = 28
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 449.4; stackHeight = 32
# begin: Call at 449.21; stackHeight = 32
# begin: IdentifierExp at 449.18; stackHeight = 32
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 449.18; stackHeight = 36
# begin: IdentifierExp at 449.29; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 449.29; stackHeight = 40
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 76($t0)
    jalr $t0 # getLeft
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 449.21; stackHeight = 36
# begin: IdentifierExp at 449.45; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 449.45; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 80($t0)
    jalr $t0 # setRight
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 449.9; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 449.9; stackHeight = 28
# begin: CallStatement at 450.7; stackHeight = 28
# begin: Call at 450.7; stackHeight = 28
# begin: IdentifierExp at 450.4; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 450.4; stackHeight = 32
# begin: This at 450.15; stackHeight = 32
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 450.15; stackHeight = 36
# begin: IdentifierExp at 450.21; stackHeight = 36
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 450.21; stackHeight = 40
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 84($t0)
    jalr $t0 # setLeft
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 450.7; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 450.7; stackHeight = 28
# begin: CallStatement at 451.9; stackHeight = 28
# begin: Call at 451.9; stackHeight = 28
# begin: This at 451.4; stackHeight = 28
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 451.4; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 60($t0)
    jalr $t0 # setRed
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 451.9; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 451.9; stackHeight = 28
# begin: CallStatement at 452.7; stackHeight = 28
# begin: Call at 452.7; stackHeight = 28
# begin: IdentifierExp at 452.4; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 452.4; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # setBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 452.7; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 452.7; stackHeight = 28
    addu $sp, $sp, 4
# end: Block at 443.50; stackHeight = 24
    j if_done_899
  if_else_899:
# begin: Block at 454.3; stackHeight = 24
# end: Block at 454.3; stackHeight = 24
  if_done_899:
# end: If at 443.12; stackHeight = 24
  if_done_900:
# end: If at 435.7; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 433.8; stackHeight = 20
  if_done_902:
# end: If at 427.3; stackHeight = 20
# end: Block at 426.32; stackHeight = 20
    j if_done_905
  if_else_905:
# begin: Block at 456.2; stackHeight = 20
# end: Block at 456.2; stackHeight = 20
  if_done_905:
# end: If at 426.6; stackHeight = 20
    addu $sp, $sp, 8
# end: Block at 423.23; stackHeight = 12
    j if_done_908
  if_else_908:
# begin: Block at 457.2; stackHeight = 12
# end: Block at 457.2; stackHeight = 12
  if_done_908:
# end: If at 423.2; stackHeight = 12
# begin: IdentifierExp at 457.9; stackHeight = 12
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 457.9; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 12
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_helpPrint
mth_NonNullRedBlackTree_helpPrint:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: CallStatement at 461.8; stackHeight = 0
# begin: Call at 461.8; stackHeight = 0
# begin: IdentifierExp at 461.2; stackHeight = 0
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 461.2; stackHeight = 4
# begin: Call at 461.36; stackHeight = 4
# begin: NewObject at 461.18; stackHeight = 4
    li $s6, 2
    li $s7, 1
    jal newObject
    la $t0, CLASS_BooleanList
    sw $t0, -12($s7)
# end: NewObject at 461.18; stackHeight = 8
# begin: True at 461.41; stackHeight = 8
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 461.41; stackHeight = 12
# begin: IdentifierExp at 461.47; stackHeight = 12
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 461.47; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 461.36; stackHeight = 8
# begin: IdentifierExp at 461.52; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 461.52; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 44($t0)
    jalr $t0 # helpPrint
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 461.8; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 461.8; stackHeight = 0
# begin: CallStatement at 462.2; stackHeight = 0
# begin: Call at 462.2; stackHeight = 0
# begin: This at 462.2; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 462.2; stackHeight = 4
# begin: IdentifierExp at 462.18; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 462.18; stackHeight = 8
# begin: IdentifierExp at 462.22; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 462.22; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 92($t0)
    jalr $t0 # helpPrintIndent
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 462.2; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 462.2; stackHeight = 0
# begin: If at 463.2; stackHeight = 0
# begin: Equals at 463.9; stackHeight = 0
# begin: IdentifierExp at 463.6; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 463.6; stackHeight = 4
# begin: Null at 463.12; stackHeight = 4
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 463.12; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 463.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_950
# begin: Block at 463.18; stackHeight = 0
# begin: CallStatement at 464.10; stackHeight = 0
# begin: Call at 464.10; stackHeight = 0
# begin: IdentifierExp at 464.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 464.6; stackHeight = 4
# begin: StringLiteral at 464.19; stackHeight = 4
    la $t0, strLit_933
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 464.19; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 464.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 464.10; stackHeight = 0
# end: Block at 463.18; stackHeight = 0
    j if_done_950
  if_else_950:
# begin: If at 466.7; stackHeight = 0
# begin: InstVarAccess at 466.13; stackHeight = 0
# begin: IdentifierExp at 466.11; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 466.11; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 466.13; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_949
# begin: Block at 466.19; stackHeight = 0
# begin: CallStatement at 467.10; stackHeight = 0
# begin: Call at 467.10; stackHeight = 0
# begin: IdentifierExp at 467.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 467.6; stackHeight = 4
# begin: StringLiteral at 467.19; stackHeight = 4
    la $t0, strLit_940
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 467.19; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 467.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 467.10; stackHeight = 0
# end: Block at 466.19; stackHeight = 0
    j if_done_949
  if_else_949:
# begin: Block at 469.7; stackHeight = 0
# begin: CallStatement at 470.10; stackHeight = 0
# begin: Call at 470.10; stackHeight = 0
# begin: IdentifierExp at 470.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 470.6; stackHeight = 4
# begin: StringLiteral at 470.19; stackHeight = 4
    la $t0, strLit_945
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 470.19; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 470.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 470.10; stackHeight = 0
# end: Block at 469.7; stackHeight = 0
  if_done_949:
# end: If at 466.7; stackHeight = 0
  if_done_950:
# end: If at 463.2; stackHeight = 0
# begin: If at 472.2; stackHeight = 0
# begin: Call at 472.6; stackHeight = 0
# begin: This at 472.6; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 472.6; stackHeight = 4
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # isBlack
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 472.6; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_963
# begin: Block at 472.17; stackHeight = 0
# begin: CallStatement at 473.10; stackHeight = 0
# begin: Call at 473.10; stackHeight = 0
# begin: IdentifierExp at 473.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 473.6; stackHeight = 4
# begin: StringLiteral at 473.19; stackHeight = 4
    la $t0, strLit_954
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 473.19; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 473.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 473.10; stackHeight = 0
# end: Block at 472.17; stackHeight = 0
    j if_done_963
  if_else_963:
# begin: Block at 475.7; stackHeight = 0
# begin: CallStatement at 476.10; stackHeight = 0
# begin: Call at 476.10; stackHeight = 0
# begin: IdentifierExp at 476.6; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 476.6; stackHeight = 4
# begin: StringLiteral at 476.19; stackHeight = 4
    la $t0, strLit_959
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 476.19; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 476.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 476.10; stackHeight = 0
# end: Block at 475.7; stackHeight = 0
  if_done_963:
# end: If at 472.2; stackHeight = 0
# begin: CallStatement at 478.6; stackHeight = 0
# begin: Call at 478.6; stackHeight = 0
# begin: IdentifierExp at 478.2; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 478.2; stackHeight = 4
# begin: IdentifierExp at 478.15; stackHeight = 4
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 478.15; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # printInt
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 478.6; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 478.6; stackHeight = 0
# begin: CallStatement at 479.6; stackHeight = 0
# begin: Call at 479.6; stackHeight = 0
# begin: IdentifierExp at 479.2; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 479.2; stackHeight = 4
# begin: StringLiteral at 479.15; stackHeight = 4
    la $t0, strLit_969
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 479.15; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 479.6; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 479.6; stackHeight = 0
# begin: CallStatement at 480.7; stackHeight = 0
# begin: Call at 480.7; stackHeight = 0
# begin: IdentifierExp at 480.2; stackHeight = 0
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 480.2; stackHeight = 4
# begin: Call at 480.35; stackHeight = 4
# begin: NewObject at 480.17; stackHeight = 4
    li $s6, 2
    li $s7, 1
    jal newObject
    la $t0, CLASS_BooleanList
    sw $t0, -12($s7)
# end: NewObject at 480.17; stackHeight = 8
# begin: False at 480.40; stackHeight = 8
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 480.40; stackHeight = 12
# begin: IdentifierExp at 480.47; stackHeight = 12
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 480.47; stackHeight = 16
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 480.35; stackHeight = 8
# begin: IdentifierExp at 480.52; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 480.52; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 44($t0)
    jalr $t0 # helpPrint
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 480.7; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 480.7; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonNullRedBlackTree_helpPrintIndent
mth_NonNullRedBlackTree_helpPrintIndent:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: If at 484.2; stackHeight = 0
# begin: Not at 484.9; stackHeight = 0
# begin: Equals at 484.9; stackHeight = 0
# begin: IdentifierExp at 484.6; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 484.6; stackHeight = 4
# begin: Null at 484.12; stackHeight = 4
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 484.12; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 484.9; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 484.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_1027
# begin: Block at 484.18; stackHeight = 0
# begin: If at 485.6; stackHeight = 0
# begin: Not at 485.18; stackHeight = 0
# begin: Equals at 485.18; stackHeight = 0
# begin: InstVarAccess at 485.12; stackHeight = 0
# begin: IdentifierExp at 485.10; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 485.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 16($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 485.12; stackHeight = 4
# begin: Null at 485.21; stackHeight = 4
    subu $sp, $sp, 4
    sw $0, ($sp)
# end: Null at 485.21; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 485.18; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 485.18; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_1024
# begin: Block at 485.27; stackHeight = 0
# begin: CallStatement at 486.3; stackHeight = 0
# begin: Call at 486.3; stackHeight = 0
# begin: This at 486.3; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 486.3; stackHeight = 4
# begin: InstVarAccess at 486.21; stackHeight = 4
# begin: IdentifierExp at 486.19; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 486.19; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 16($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 486.21; stackHeight = 8
# begin: IdentifierExp at 486.28; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 486.28; stackHeight = 12
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 92($t0)
    jalr $t0 # helpPrintIndent
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 486.3; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 486.3; stackHeight = 0
# begin: If at 487.3; stackHeight = 0
# begin: Equals at 487.14; stackHeight = 0
# begin: InstVarAccess at 487.9; stackHeight = 0
# begin: IdentifierExp at 487.7; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 487.7; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 487.9; stackHeight = 4
# begin: InstVarAccess at 487.24; stackHeight = 4
# begin: InstVarAccess at 487.19; stackHeight = 4
# begin: IdentifierExp at 487.17; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 487.17; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 16($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 487.19; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -64($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 487.24; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 487.14; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_1017
# begin: Block at 487.30; stackHeight = 0
# begin: CallStatement at 488.11; stackHeight = 0
# begin: Call at 488.11; stackHeight = 0
# begin: IdentifierExp at 488.7; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 488.7; stackHeight = 4
# begin: StringLiteral at 488.20; stackHeight = 4
    la $t0, strLit_1008
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 488.20; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 488.11; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 488.11; stackHeight = 0
# end: Block at 487.30; stackHeight = 0
    j if_done_1017
  if_else_1017:
# begin: Block at 490.8; stackHeight = 0
# begin: CallStatement at 491.11; stackHeight = 0
# begin: Call at 491.11; stackHeight = 0
# begin: IdentifierExp at 491.7; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 491.7; stackHeight = 4
# begin: StringLiteral at 491.20; stackHeight = 4
    la $t0, strLit_1013
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 491.20; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 491.11; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 491.11; stackHeight = 0
# end: Block at 490.8; stackHeight = 0
  if_done_1017:
# end: If at 487.3; stackHeight = 0
# end: Block at 485.27; stackHeight = 0
    j if_done_1024
  if_else_1024:
# begin: Block at 494.11; stackHeight = 0
# begin: CallStatement at 495.7; stackHeight = 0
# begin: Call at 495.7; stackHeight = 0
# begin: IdentifierExp at 495.3; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 495.3; stackHeight = 4
# begin: StringLiteral at 495.16; stackHeight = 4
    la $t0, strLit_1020
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 495.16; stackHeight = 8
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # printStr
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 495.7; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 495.7; stackHeight = 0
# end: Block at 494.11; stackHeight = 0
  if_done_1024:
# end: If at 485.6; stackHeight = 0
# end: Block at 484.18; stackHeight = 0
    j if_done_1027
  if_else_1027:
# begin: Block at 498.5; stackHeight = 0
# end: Block at 498.5; stackHeight = 0
  if_done_1027:
# end: If at 484.2; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_BooleanList_init
mth_BooleanList_init:
    subu $sp, $sp, 4
    sw $ra, ($sp)
# begin: Assign at 506.11; stackHeight = 0
# begin: IdentifierExp at 506.13; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 506.13; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, -16($s2)
# end: Assign at 506.11; stackHeight = 0
# begin: Assign at 507.12; stackHeight = 0
# begin: IdentifierExp at 507.14; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 507.14; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($s2)
# end: Assign at 507.12; stackHeight = 0
# begin: This at 508.9; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 508.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra