 .data # Program at 8.1
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
# ****** class Main ****** # ClassDecl at 8.7
  .byte 205 # 'M' with high bit set # ClassDecl at 8.7
  .byte 97 # 'a' # ClassDecl at 8.7
  .byte 105 # 'i' # ClassDecl at 8.7
  .byte 110 # 'n' # ClassDecl at 8.7
CLASS_Main: # ClassDecl at 8.7
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
  .word mth_Main_main # MethodDeclVoid at 11.17
END_CLASS_Main: # ClassDecl at 8.7
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
# ****** class RedBlackTree ****** # ClassDecl at 43.7
  .byte 210 # 'R' with high bit set # ClassDecl at 43.7
  .byte 101 # 'e' # ClassDecl at 43.7
  .byte 100 # 'd' # ClassDecl at 43.7
  .byte 66 # 'B' # ClassDecl at 43.7
  .byte 108 # 'l' # ClassDecl at 43.7
  .byte 97 # 'a' # ClassDecl at 43.7
  .byte 99 # 'c' # ClassDecl at 43.7
  .byte 107 # 'k' # ClassDecl at 43.7
  .byte 84 # 'T' # ClassDecl at 43.7
  .byte 114 # 'r' # ClassDecl at 43.7
  .byte 101 # 'e' # ClassDecl at 43.7
  .byte 101 # 'e' # ClassDecl at 43.7
CLASS_RedBlackTree: # ClassDecl at 43.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_RedBlackTree_isNull # MethodDeclNonVoid at 46.20
  .word mth_RedBlackTree_isBlack # MethodDeclNonVoid at 51.20
  .word mth_RedBlackTree_setBlack # MethodDeclVoid at 56.17
  .word mth_RedBlackTree_isRed # MethodDeclNonVoid at 60.20
  .word mth_RedBlackTree_helpInsert # MethodDeclNonVoid at 65.25
  .word mth_RedBlackTree_insert # MethodDeclNonVoid at 70.25
  .word mth_RedBlackTree_asNonNull # MethodDeclNonVoid at 79.32
  .word mth_RedBlackTree_print # MethodDeclVoid at 84.17
  .word mth_RedBlackTree_helpPrint # MethodDeclVoid at 90.17
  .word mth_RedBlackTree_lookup # MethodDeclNonVoid at 94.20
  .word mth_RedBlackTree_delete # MethodDeclNonVoid at 99.25
  .word mth_RedBlackTree_helpDelete # MethodDeclNonVoid at 106.25
# ****** class NullRedBlackTree ****** # ClassDecl at 112.7
  .byte 206 # 'N' with high bit set # ClassDecl at 112.7
  .byte 117 # 'u' # ClassDecl at 112.7
  .byte 108 # 'l' # ClassDecl at 112.7
  .byte 108 # 'l' # ClassDecl at 112.7
  .byte 82 # 'R' # ClassDecl at 112.7
  .byte 101 # 'e' # ClassDecl at 112.7
  .byte 100 # 'd' # ClassDecl at 112.7
  .byte 66 # 'B' # ClassDecl at 112.7
  .byte 108 # 'l' # ClassDecl at 112.7
  .byte 97 # 'a' # ClassDecl at 112.7
  .byte 99 # 'c' # ClassDecl at 112.7
  .byte 107 # 'k' # ClassDecl at 112.7
  .byte 84 # 'T' # ClassDecl at 112.7
  .byte 114 # 'r' # ClassDecl at 112.7
  .byte 101 # 'e' # ClassDecl at 112.7
  .byte 101 # 'e' # ClassDecl at 112.7
CLASS_NullRedBlackTree: # ClassDecl at 112.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_NullRedBlackTree_isNull # MethodDeclNonVoid at 115.20
  .word mth_RedBlackTree_isBlack # MethodDeclNonVoid at 51.20
  .word mth_RedBlackTree_setBlack # MethodDeclVoid at 56.17
  .word mth_RedBlackTree_isRed # MethodDeclNonVoid at 60.20
  .word mth_NullRedBlackTree_helpInsert # MethodDeclNonVoid at 120.25
  .word mth_RedBlackTree_insert # MethodDeclNonVoid at 70.25
  .word mth_RedBlackTree_asNonNull # MethodDeclNonVoid at 79.32
  .word mth_RedBlackTree_print # MethodDeclVoid at 84.17
  .word mth_RedBlackTree_helpPrint # MethodDeclVoid at 90.17
  .word mth_RedBlackTree_lookup # MethodDeclNonVoid at 94.20
  .word mth_RedBlackTree_delete # MethodDeclNonVoid at 99.25
  .word mth_RedBlackTree_helpDelete # MethodDeclNonVoid at 106.25
END_CLASS_NullRedBlackTree: # ClassDecl at 112.7
# ****** class NonNullRedBlackTree ****** # ClassDecl at 125.7
  .byte 0 # ClassDecl at 125.7
  .byte 206 # 'N' with high bit set # ClassDecl at 125.7
  .byte 111 # 'o' # ClassDecl at 125.7
  .byte 110 # 'n' # ClassDecl at 125.7
  .byte 78 # 'N' # ClassDecl at 125.7
  .byte 117 # 'u' # ClassDecl at 125.7
  .byte 108 # 'l' # ClassDecl at 125.7
  .byte 108 # 'l' # ClassDecl at 125.7
  .byte 82 # 'R' # ClassDecl at 125.7
  .byte 101 # 'e' # ClassDecl at 125.7
  .byte 100 # 'd' # ClassDecl at 125.7
  .byte 66 # 'B' # ClassDecl at 125.7
  .byte 108 # 'l' # ClassDecl at 125.7
  .byte 97 # 'a' # ClassDecl at 125.7
  .byte 99 # 'c' # ClassDecl at 125.7
  .byte 107 # 'k' # ClassDecl at 125.7
  .byte 84 # 'T' # ClassDecl at 125.7
  .byte 114 # 'r' # ClassDecl at 125.7
  .byte 101 # 'e' # ClassDecl at 125.7
  .byte 101 # 'e' # ClassDecl at 125.7
CLASS_NonNullRedBlackTree: # ClassDecl at 125.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_RedBlackTree_isNull # MethodDeclNonVoid at 46.20
  .word mth_NonNullRedBlackTree_isBlack # MethodDeclNonVoid at 134.20
  .word mth_NonNullRedBlackTree_setBlack # MethodDeclVoid at 139.17
  .word mth_RedBlackTree_isRed # MethodDeclNonVoid at 60.20
  .word mth_NonNullRedBlackTree_helpInsert # MethodDeclNonVoid at 159.25
  .word mth_RedBlackTree_insert # MethodDeclNonVoid at 70.25
  .word mth_NonNullRedBlackTree_asNonNull # MethodDeclNonVoid at 374.32
  .word mth_RedBlackTree_print # MethodDeclVoid at 84.17
  .word mth_NonNullRedBlackTree_helpPrint # MethodDeclVoid at 460.17
  .word mth_NonNullRedBlackTree_lookup # MethodDeclNonVoid at 181.20
  .word mth_RedBlackTree_delete # MethodDeclNonVoid at 99.25
  .word mth_NonNullRedBlackTree_helpDelete # MethodDeclNonVoid at 195.25
  .word mth_NonNullRedBlackTree_setRed # MethodDeclVoid at 144.17
  .word mth_NonNullRedBlackTree_init # MethodDeclNonVoid at 149.32
  .word mth_NonNullRedBlackTree_adjustAfterDelete # MethodDeclNonVoid at 259.32
  .word mth_NonNullRedBlackTree_getRight # MethodDeclNonVoid at 379.25
  .word mth_NonNullRedBlackTree_getLeft # MethodDeclNonVoid at 388.25
  .word mth_NonNullRedBlackTree_setRight # MethodDeclVoid at 393.17
  .word mth_NonNullRedBlackTree_setLeft # MethodDeclVoid at 403.17
  .word mth_NonNullRedBlackTree_rebalanceAfterInsert # MethodDeclNonVoid at 410.25
  .word mth_NonNullRedBlackTree_helpPrintIndent # MethodDeclVoid at 483.17
END_CLASS_NonNullRedBlackTree: # ClassDecl at 125.7
END_CLASS_RedBlackTree: # ClassDecl at 43.7
# ****** class BooleanList ****** # ClassDecl at 501.7
  .byte 0 # ClassDecl at 501.7
  .byte 194 # 'B' with high bit set # ClassDecl at 501.7
  .byte 111 # 'o' # ClassDecl at 501.7
  .byte 111 # 'o' # ClassDecl at 501.7
  .byte 108 # 'l' # ClassDecl at 501.7
  .byte 101 # 'e' # ClassDecl at 501.7
  .byte 97 # 'a' # ClassDecl at 501.7
  .byte 110 # 'n' # ClassDecl at 501.7
  .byte 76 # 'L' # ClassDecl at 501.7
  .byte 105 # 'i' # ClassDecl at 501.7
  .byte 115 # 's' # ClassDecl at 501.7
  .byte 116 # 't' # ClassDecl at 501.7
CLASS_BooleanList: # ClassDecl at 501.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_BooleanList_init # MethodDeclNonVoid at 505.24
END_CLASS_BooleanList: # ClassDecl at 501.7
dataArrayVTableStart: # IntegerType at 0.0
  .byte 0 # ArrayType at 100.26
  .byte 0 # ArrayType at 100.26
  .byte 219 # '[' with high bit set # ArrayType at 100.26
  .byte 90 # 'Z' # ArrayType at 100.26
CLASS_ARRAY_BOOLEAN: # ArrayType at 100.26
  .word mth_Object_hashCode # ArrayType at 100.26
  .word mth_Object_equals # ArrayType at 100.26
  .word mth_Object_toString # ArrayType at 100.26
END_CLASS_ARRAY_BOOLEAN: # ArrayType at 100.26
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
main
CLASS_Main:
END_CLASS_Main:
END_CLASS_Lib:
END_CLASS_RunMain:
lookup
CLASS_RedBlackTree:
print
CLASS_RedBlackTree:
isBlack
CLASS_RedBlackTree:
helpDelete
CLASS_RedBlackTree:
isNull
CLASS_RedBlackTree:
insert
CLASS_RedBlackTree:
isRed
CLASS_RedBlackTree:
asNonNull
CLASS_RedBlackTree:
helpPrint
CLASS_RedBlackTree:
delete
CLASS_RedBlackTree:
setBlack
CLASS_RedBlackTree:
helpInsert
CLASS_RedBlackTree:
isNull
CLASS_NullRedBlackTree:
helpInsert
CLASS_NullRedBlackTree:
END_CLASS_NullRedBlackTree:
init
CLASS_NonNullRedBlackTree:
lookup
CLASS_NonNullRedBlackTree:
setLeft
CLASS_NonNullRedBlackTree:
rebalanceAfterInsert
CLASS_NonNullRedBlackTree:
helpPrint
CLASS_NonNullRedBlackTree:
setRed
CLASS_NonNullRedBlackTree:
adjustAfterDelete
CLASS_NonNullRedBlackTree:
getRight
CLASS_NonNullRedBlackTree:
isBlack
CLASS_NonNullRedBlackTree:
helpDelete
CLASS_NonNullRedBlackTree:
setRight
CLASS_NonNullRedBlackTree:
asNonNull
CLASS_NonNullRedBlackTree:
helpPrintIndent
CLASS_NonNullRedBlackTree:
setBlack
CLASS_NonNullRedBlackTree:
helpInsert
CLASS_NonNullRedBlackTree:
getLeft
CLASS_NonNullRedBlackTree:
END_CLASS_NonNullRedBlackTree:
END_CLASS_RedBlackTree:
init
CLASS_BooleanList:
END_CLASS_BooleanList:
END_CLASS_Object:
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 61 # StringLiteral at 20.15
  .byte 32 # StringLiteral at 20.15
  .byte 105 # StringLiteral at 20.15
  .byte 110 # StringLiteral at 20.15
  .byte 115 # StringLiteral at 20.15
  .byte 101 # StringLiteral at 20.15
  .byte 114 # StringLiteral at 20.15
  .byte 116 # StringLiteral at 20.15
  .byte 32 # StringLiteral at 20.15
  .byte 0 # StringLiteral at 20.15
  .byte 0 # StringLiteral at 20.15
  .word CLASS_String # StringLiteral at 20.15
  .word 6 # StringLiteral at 20.15
  .word -18 # StringLiteral at 20.15
strLit_21: # StringLiteral at 20.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 61 # StringLiteral at 22.15
  .byte 10 # StringLiteral at 22.15
  .word CLASS_String # StringLiteral at 22.15
  .word 4 # StringLiteral at 22.15
  .word -12 # StringLiteral at 22.15
strLit_29: # StringLiteral at 22.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 32 # StringLiteral at 29.15
  .byte 100 # StringLiteral at 29.15
  .byte 101 # StringLiteral at 29.15
  .byte 108 # StringLiteral at 29.15
  .byte 101 # StringLiteral at 29.15
  .byte 116 # StringLiteral at 29.15
  .byte 101 # StringLiteral at 29.15
  .byte 32 # StringLiteral at 29.15
  .byte 114 # StringLiteral at 29.15
  .byte 111 # StringLiteral at 29.15
  .byte 111 # StringLiteral at 29.15
  .byte 116 # StringLiteral at 29.15
  .byte 32 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 61 # StringLiteral at 29.15
  .byte 10 # StringLiteral at 29.15
  .byte 0 # StringLiteral at 29.15
  .word CLASS_String # StringLiteral at 29.15
  .word 10 # StringLiteral at 29.15
  .word -35 # StringLiteral at 29.15
strLit_57: # StringLiteral at 29.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 61 # StringLiteral at 32.15
  .byte 32 # StringLiteral at 32.15
  .byte 97 # StringLiteral at 32.15
  .byte 116 # StringLiteral at 32.15
  .byte 116 # StringLiteral at 32.15
  .byte 101 # StringLiteral at 32.15
  .byte 109 # StringLiteral at 32.15
  .byte 112 # StringLiteral at 32.15
  .byte 116 # StringLiteral at 32.15
  .byte 32 # StringLiteral at 32.15
  .byte 116 # StringLiteral at 32.15
  .byte 111 # StringLiteral at 32.15
  .byte 32 # StringLiteral at 32.15
  .byte 100 # StringLiteral at 32.15
  .byte 101 # StringLiteral at 32.15
  .byte 108 # StringLiteral at 32.15
  .byte 101 # StringLiteral at 32.15
  .byte 116 # StringLiteral at 32.15
  .byte 101 # StringLiteral at 32.15
  .byte 32 # StringLiteral at 32.15
  .byte 0 # StringLiteral at 32.15
  .byte 0 # StringLiteral at 32.15
  .byte 0 # StringLiteral at 32.15
  .word CLASS_String # StringLiteral at 32.15
  .word 9 # StringLiteral at 32.15
  .word -29 # StringLiteral at 32.15
strLit_71: # StringLiteral at 32.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 61 # StringLiteral at 34.15
  .byte 10 # StringLiteral at 34.15
  .word CLASS_String # StringLiteral at 34.15
  .word 4 # StringLiteral at 34.15
  .word -12 # StringLiteral at 34.15
strLit_79: # StringLiteral at 34.15
  .byte 45 # StringLiteral at 464.19
  .byte 45 # StringLiteral at 464.19
  .byte 45 # StringLiteral at 464.19
  .byte 0 # StringLiteral at 464.19
  .word CLASS_String # StringLiteral at 464.19
  .word 2 # StringLiteral at 464.19
  .word -3 # StringLiteral at 464.19
strLit_933: # StringLiteral at 464.19
  .byte 32 # StringLiteral at 467.19
  .byte 47 # StringLiteral at 467.19
  .byte 45 # StringLiteral at 467.19
  .byte 0 # StringLiteral at 467.19
  .word CLASS_String # StringLiteral at 467.19
  .word 2 # StringLiteral at 467.19
  .word -3 # StringLiteral at 467.19
strLit_940: # StringLiteral at 467.19
  .byte 32 # StringLiteral at 470.19
  .byte 92 # StringLiteral at 470.19
  .byte 45 # StringLiteral at 470.19
  .byte 0 # StringLiteral at 470.19
  .word CLASS_String # StringLiteral at 470.19
  .word 2 # StringLiteral at 470.19
  .word -3 # StringLiteral at 470.19
strLit_945: # StringLiteral at 470.19
  .byte 35 # StringLiteral at 473.19
  .byte 0 # StringLiteral at 473.19
  .byte 0 # StringLiteral at 473.19
  .byte 0 # StringLiteral at 473.19
  .word CLASS_String # StringLiteral at 473.19
  .word 2 # StringLiteral at 473.19
  .word -1 # StringLiteral at 473.19
strLit_954: # StringLiteral at 473.19
  .byte 42 # StringLiteral at 476.19
  .byte 0 # StringLiteral at 476.19
  .byte 0 # StringLiteral at 476.19
  .byte 0 # StringLiteral at 476.19
  .word CLASS_String # StringLiteral at 476.19
  .word 2 # StringLiteral at 476.19
  .word -1 # StringLiteral at 476.19
strLit_959: # StringLiteral at 476.19
  .byte 10 # StringLiteral at 479.15
  .byte 0 # StringLiteral at 479.15
  .byte 0 # StringLiteral at 479.15
  .byte 0 # StringLiteral at 479.15
  .word CLASS_String # StringLiteral at 479.15
  .word 2 # StringLiteral at 479.15
  .word -1 # StringLiteral at 479.15
strLit_969: # StringLiteral at 479.15
  .byte 32 # StringLiteral at 488.20
  .byte 32 # StringLiteral at 488.20
  .byte 32 # StringLiteral at 488.20
  .byte 0 # StringLiteral at 488.20
  .word CLASS_String # StringLiteral at 488.20
  .word 2 # StringLiteral at 488.20
  .word -3 # StringLiteral at 488.20
strLit_1008: # StringLiteral at 488.20
  .byte 124 # StringLiteral at 491.20
  .byte 32 # StringLiteral at 491.20
  .byte 32 # StringLiteral at 491.20
  .byte 0 # StringLiteral at 491.20
  .word CLASS_String # StringLiteral at 491.20
  .word 2 # StringLiteral at 491.20
  .word -3 # StringLiteral at 491.20
strLit_1013: # StringLiteral at 491.20
  .byte 32 # StringLiteral at 495.16
  .byte 32 # StringLiteral at 495.16
  .byte 32 # StringLiteral at 495.16
  .byte 0 # StringLiteral at 495.16
  .word CLASS_String # StringLiteral at 495.16
  .word 2 # StringLiteral at 495.16
  .word -3 # StringLiteral at 495.16
strLit_1020: # StringLiteral at 495.16
.text
.globl main
main:
  jal vm_init
  li $v0, 10
  syscall
