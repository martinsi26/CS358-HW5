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
# ****** class Toast ****** # ClassDecl at 28.7
  .byte 0 # ClassDecl at 28.7
  .byte 0 # ClassDecl at 28.7
  .byte 0 # ClassDecl at 28.7
  .byte 212 # 'T' with high bit set # ClassDecl at 28.7
  .byte 111 # 'o' # ClassDecl at 28.7
  .byte 97 # 'a' # ClassDecl at 28.7
  .byte 115 # 's' # ClassDecl at 28.7
  .byte 116 # 't' # ClassDecl at 28.7
CLASS_Toast: # ClassDecl at 28.7
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
  .word mth_Toast_run # MethodDeclVoid at 30.17
# ****** class Jam ****** # ClassDecl at 9.7
  .byte 0 # ClassDecl at 9.7
  .byte 202 # 'J' with high bit set # ClassDecl at 9.7
  .byte 97 # 'a' # ClassDecl at 9.7
  .byte 109 # 'm' # ClassDecl at 9.7
CLASS_Jam: # ClassDecl at 9.7
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
  .word mth_Toast_run # MethodDeclVoid at 30.17
  .word mth_Jam_test # MethodDeclVoid at 12.17
END_CLASS_Jam: # ClassDecl at 9.7
END_CLASS_Toast: # ClassDecl at 28.7
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
# ****** class Main ****** # ClassDecl at 3.7
  .byte 205 # 'M' with high bit set # ClassDecl at 3.7
  .byte 97 # 'a' # ClassDecl at 3.7
  .byte 105 # 'i' # ClassDecl at 3.7
  .byte 110 # 'n' # ClassDecl at 3.7
CLASS_Main: # ClassDecl at 3.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_Main_main # MethodDeclVoid at 4.17
END_CLASS_Main: # ClassDecl at 3.7
dataArrayVTableStart: # IntegerType at 0.0
END_CLASS_Object: # ClassDecl at 0.0
hashCode
CLASS_Object:
equals
CLASS_Object:
toString
CLASS_Object:
hashCode
CLASS_String:
equals
CLASS_String:
length
CLASS_String:
toString
CLASS_String:
concat
CLASS_String:
compareTo
CLASS_String:
substring
CLASS_String:
charAt
CLASS_String:
END_CLASS_String:
intToString
CLASS_Lib:
printInt
CLASS_Lib:
intToChar
CLASS_Lib:
printBool
CLASS_Lib:
readLine
CLASS_Lib:
readInt
CLASS_Lib:
readChar
CLASS_Lib:
printStr
CLASS_Lib:
run
CLASS_Toast:
test
CLASS_Jam:
END_CLASS_Jam:
END_CLASS_Toast:
END_CLASS_Lib:
END_CLASS_RunMain:
main
CLASS_Main:
END_CLASS_Main:
END_CLASS_Object:
  .byte 102 # StringLiteral at 14.13
  .byte 117 # StringLiteral at 14.13
  .byte 110 # StringLiteral at 14.13
  .byte 0 # StringLiteral at 14.13
  .word CLASS_String # StringLiteral at 14.13
  .word 2 # StringLiteral at 14.13
  .word -3 # StringLiteral at 14.13
strLit_16: # StringLiteral at 14.13
  .byte 32 # StringLiteral at 20.22
  .byte 0 # StringLiteral at 20.22
  .byte 0 # StringLiteral at 20.22
  .byte 0 # StringLiteral at 20.22
  .word CLASS_String # StringLiteral at 20.22
  .word 2 # StringLiteral at 20.22
  .word -1 # StringLiteral at 20.22
strLit_51: # StringLiteral at 20.22
  .byte 10 # StringLiteral at 22.18
  .byte 0 # StringLiteral at 22.18
  .byte 0 # StringLiteral at 22.18
  .byte 0 # StringLiteral at 22.18
  .word CLASS_String # StringLiteral at 22.18
  .word 2 # StringLiteral at 22.18
  .word -1 # StringLiteral at 22.18
strLit_59: # StringLiteral at 22.18
  .byte 10 # StringLiteral at 36.23
  .byte 0 # StringLiteral at 36.23
  .byte 0 # StringLiteral at 36.23
  .byte 0 # StringLiteral at 36.23
  .word CLASS_String # StringLiteral at 36.23
  .word 2 # StringLiteral at 36.23
  .word -1 # StringLiteral at 36.23
strLit_100: # StringLiteral at 36.23
.text
.globl main
main:
  jal vm_init
  li $v0, 10
  syscall
mth_Main_main:
subu $sp, $sp, 4
sw $ra, ($sp)
$addu $sp, $sp, 4
lw $t0, 0($sp)
sw $s2, 0($sp)
move $s2, $t0
beq $s2, $0, nullPtrException
lw $t0, -12($s2)
lw $t0, 3($t0)
jalr $t0
addu $sp, $sp, 0
addu, $sp, $sp, 4
lw $s2, ($sp)
subu $sp, $sp, 4
sw $t0, ($sp)
addu, $sp, $sp, 4
lw $ra, ($sp)
jr $ra
mth_Jam_test:
subu $sp, $sp, 4
sw $ra, ($sp)
$addu $sp, $sp, 4
li $t0, 3
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, fun
subu $sp, $sp, 4
sw $t0, ($sp)
li $t0, 0
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
lw $0, ($sp)
li $t0, true
subu $sp, $sp, 4
sw $t0, ($sp)
lw $0, ($sp)
li $t0, 78
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
lw $0, ($sp)
li $t0, 0
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
addu, $sp, $sp, 8
lw $t2, ($sp)
addu, $sp, $sp, 8
lw $t1, ($sp)
addu $t0, $t1, $t2
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0,  
subu $sp, $sp, 4
sw $t0, ($sp)
addu, $sp, $sp, 8
lw $t2, ($sp)
addu, $sp, $sp, 8
lw $t1, ($sp)
addu $t0, $t1, $t2
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 1
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 

subu $sp, $sp, 4
sw $t0, ($sp)
addu, $sp, $sp, 8
lw $t2, ($sp)
addu, $sp, $sp, 8
lw $t1, ($sp)
addu $t0, $t1, $t2
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 1
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
addu, $sp, $sp, 8
lw $t2, ($sp)
addu, $sp, $sp, 8
lw $t1, ($sp)
addu $t0, $t1, $t2
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 1
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
lw $t0, 1($sp)
sw $s2, 1($sp)
move $s2, $t0
beq $s2, $0, nullPtrException
lw $t0, -12($s2)
lw $t0, 12($t0)
jalr $t0
addu $sp, $sp, 1
addu, $sp, $sp, 4
lw $s2, ($sp)
subu $sp, $sp, 4
sw $t0, ($sp)
addu, $sp, $sp, 4
lw $ra, ($sp)
jr $ra
mth_Toast_run:
subu $sp, $sp, 4
sw $ra, ($sp)
$addu $sp, $sp, 44
lw $0, ($sp)
li $t0, 33
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
addu, $sp, $sp, 8
lw $t2, ($sp)
addu, $sp, $sp, 8
lw $t1, ($sp)
addu $t0, $t1, $t2
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 1
subu $sp, $sp, 8
sw $s5, 4($sp)
sw $t0, ($sp)
li $t0, 

subu $sp, $sp, 4
sw $t0, ($sp)
lw $t0, 0($sp)
sw $s2, 0($sp)
move $s2, $t0
beq $s2, $0, nullPtrException
lw $t0, -12($s2)
lw $t0, 11($t0)
jalr $t0
addu $sp, $sp, 0
addu, $sp, $sp, 4
lw $s2, ($sp)
subu $sp, $sp, 4
sw $t0, ($sp)
addu, $sp, $sp, 4
lw $ra, ($sp)
jr $ra
