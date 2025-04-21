 .data # Program at 1.0
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
# ****** class Main ****** # ClassDecl at 1.6
  .byte 205 # 'M' with high bit set # ClassDecl at 1.6
  .byte 97 # 'a' # ClassDecl at 1.6
  .byte 105 # 'i' # ClassDecl at 1.6
  .byte 110 # 'n' # ClassDecl at 1.6
CLASS_Main: # ClassDecl at 1.6
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
  .word mth_Main_main # MethodDeclVoid at 2.14
  .word mth_Main_printList # MethodDeclVoid at 82.14
  .word mth_Main_printVal # MethodDeclVoid at 92.14
END_CLASS_Main: # ClassDecl at 1.6
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
# ****** class LinkedList ****** # ClassDecl at 103.7
  .byte 0 # ClassDecl at 103.7
  .byte 0 # ClassDecl at 103.7
  .byte 204 # 'L' with high bit set # ClassDecl at 103.7
  .byte 105 # 'i' # ClassDecl at 103.7
  .byte 110 # 'n' # ClassDecl at 103.7
  .byte 107 # 'k' # ClassDecl at 103.7
  .byte 101 # 'e' # ClassDecl at 103.7
  .byte 100 # 'd' # ClassDecl at 103.7
  .byte 76 # 'L' # ClassDecl at 103.7
  .byte 105 # 'i' # ClassDecl at 103.7
  .byte 115 # 's' # ClassDecl at 103.7
  .byte 116 # 't' # ClassDecl at 103.7
CLASS_LinkedList: # ClassDecl at 103.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_LinkedList_put # MethodDeclNonVoid at 104.28
  .word mth_LinkedList_remove # MethodDeclNonVoid at 108.20
  .word mth_LinkedList_find # MethodDeclNonVoid at 111.16
  .word mth_LinkedList_isEmpty # MethodDeclNonVoid at 114.17
  .word mth_LinkedList_containsKey # MethodDeclNonVoid at 117.17
  .word mth_LinkedList_popRem # MethodDeclNonVoid at 120.20
# ****** class EmptyLinkedList ****** # ClassDecl at 124.7
  .byte 0 # ClassDecl at 124.7
  .byte 197 # 'E' with high bit set # ClassDecl at 124.7
  .byte 109 # 'm' # ClassDecl at 124.7
  .byte 112 # 'p' # ClassDecl at 124.7
  .byte 116 # 't' # ClassDecl at 124.7
  .byte 121 # 'y' # ClassDecl at 124.7
  .byte 76 # 'L' # ClassDecl at 124.7
  .byte 105 # 'i' # ClassDecl at 124.7
  .byte 110 # 'n' # ClassDecl at 124.7
  .byte 107 # 'k' # ClassDecl at 124.7
  .byte 101 # 'e' # ClassDecl at 124.7
  .byte 100 # 'd' # ClassDecl at 124.7
  .byte 76 # 'L' # ClassDecl at 124.7
  .byte 105 # 'i' # ClassDecl at 124.7
  .byte 115 # 's' # ClassDecl at 124.7
  .byte 116 # 't' # ClassDecl at 124.7
CLASS_EmptyLinkedList: # ClassDecl at 124.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_EmptyLinkedList_put # MethodDeclNonVoid at 125.28
  .word mth_LinkedList_remove # MethodDeclNonVoid at 108.20
  .word mth_LinkedList_find # MethodDeclNonVoid at 111.16
  .word mth_LinkedList_isEmpty # MethodDeclNonVoid at 114.17
  .word mth_LinkedList_containsKey # MethodDeclNonVoid at 117.17
  .word mth_LinkedList_popRem # MethodDeclNonVoid at 120.20
END_CLASS_EmptyLinkedList: # ClassDecl at 124.7
# ****** class NonEmptyLinkedList ****** # ClassDecl at 129.7
  .byte 0 # ClassDecl at 129.7
  .byte 0 # ClassDecl at 129.7
  .byte 206 # 'N' with high bit set # ClassDecl at 129.7
  .byte 111 # 'o' # ClassDecl at 129.7
  .byte 110 # 'n' # ClassDecl at 129.7
  .byte 69 # 'E' # ClassDecl at 129.7
  .byte 109 # 'm' # ClassDecl at 129.7
  .byte 112 # 'p' # ClassDecl at 129.7
  .byte 116 # 't' # ClassDecl at 129.7
  .byte 121 # 'y' # ClassDecl at 129.7
  .byte 76 # 'L' # ClassDecl at 129.7
  .byte 105 # 'i' # ClassDecl at 129.7
  .byte 110 # 'n' # ClassDecl at 129.7
  .byte 107 # 'k' # ClassDecl at 129.7
  .byte 101 # 'e' # ClassDecl at 129.7
  .byte 100 # 'd' # ClassDecl at 129.7
  .byte 76 # 'L' # ClassDecl at 129.7
  .byte 105 # 'i' # ClassDecl at 129.7
  .byte 115 # 's' # ClassDecl at 129.7
  .byte 116 # 't' # ClassDecl at 129.7
CLASS_NonEmptyLinkedList: # ClassDecl at 129.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_NonEmptyLinkedList_put # MethodDeclNonVoid at 142.28
  .word mth_NonEmptyLinkedList_remove # MethodDeclNonVoid at 159.20
  .word mth_NonEmptyLinkedList_find # MethodDeclNonVoid at 187.16
  .word mth_NonEmptyLinkedList_isEmpty # MethodDeclNonVoid at 139.17
  .word mth_NonEmptyLinkedList_containsKey # MethodDeclNonVoid at 194.17
  .word mth_NonEmptyLinkedList_popRem # MethodDeclNonVoid at 184.20
  .word mth_NonEmptyLinkedList_init # MethodDeclNonVoid at 133.28
END_CLASS_NonEmptyLinkedList: # ClassDecl at 129.7
END_CLASS_LinkedList: # ClassDecl at 103.7
# ****** class Hashtable ****** # ClassDecl at 198.7
  .byte 0 # ClassDecl at 198.7
  .byte 0 # ClassDecl at 198.7
  .byte 0 # ClassDecl at 198.7
  .byte 200 # 'H' with high bit set # ClassDecl at 198.7
  .byte 97 # 'a' # ClassDecl at 198.7
  .byte 115 # 's' # ClassDecl at 198.7
  .byte 104 # 'h' # ClassDecl at 198.7
  .byte 116 # 't' # ClassDecl at 198.7
  .byte 97 # 'a' # ClassDecl at 198.7
  .byte 98 # 'b' # ClassDecl at 198.7
  .byte 108 # 'l' # ClassDecl at 198.7
  .byte 101 # 'e' # ClassDecl at 198.7
CLASS_Hashtable: # ClassDecl at 198.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_Object_toString # MethodDeclNonVoid at 0.0
  .word mth_Hashtable_init2 # MethodDeclNonVoid at 204.19
  .word mth_Hashtable_init1 # MethodDeclNonVoid at 210.19
  .word mth_Hashtable_init # MethodDeclNonVoid at 213.19
  .word mth_Hashtable_createEmptyArray # MethodDeclNonVoid at 217.22
  .word mth_Hashtable_getSlot # MethodDeclNonVoid at 226.13
  .word mth_Hashtable_put # MethodDeclVoid at 234.14
  .word mth_Hashtable_get # MethodDeclNonVoid at 259.16
  .word mth_Hashtable_remove # MethodDeclNonVoid at 262.16
  .word mth_Hashtable_containsKey # MethodDeclNonVoid at 276.17
  .word mth_Hashtable_clear # MethodDeclVoid at 279.14
  .word mth_Hashtable_keys # MethodDeclNonVoid at 282.18
  .word mth_Hashtable_size # MethodDeclNonVoid at 296.13
END_CLASS_Hashtable: # ClassDecl at 198.7
# ****** class StringContainer ****** # ClassDecl at 300.7
  .byte 0 # ClassDecl at 300.7
  .byte 211 # 'S' with high bit set # ClassDecl at 300.7
  .byte 116 # 't' # ClassDecl at 300.7
  .byte 114 # 'r' # ClassDecl at 300.7
  .byte 105 # 'i' # ClassDecl at 300.7
  .byte 110 # 'n' # ClassDecl at 300.7
  .byte 103 # 'g' # ClassDecl at 300.7
  .byte 67 # 'C' # ClassDecl at 300.7
  .byte 111 # 'o' # ClassDecl at 300.7
  .byte 110 # 'n' # ClassDecl at 300.7
  .byte 116 # 't' # ClassDecl at 300.7
  .byte 97 # 'a' # ClassDecl at 300.7
  .byte 105 # 'i' # ClassDecl at 300.7
  .byte 110 # 'n' # ClassDecl at 300.7
  .byte 101 # 'e' # ClassDecl at 300.7
  .byte 114 # 'r' # ClassDecl at 300.7
CLASS_StringContainer: # ClassDecl at 300.7
  .word mth_Object_hashCode # MethodDeclNonVoid at 0.0
  .word mth_Object_equals # MethodDeclNonVoid at 0.0
  .word mth_StringContainer_toString # MethodDeclNonVoid at 306.16
  .word mth_StringContainer_init # MethodDeclNonVoid at 302.25
END_CLASS_StringContainer: # ClassDecl at 300.7
  .byte 0 # ArrayType at 46.3
  .byte 219 # '[' with high bit set # ArrayType at 46.3
  .byte 79 # 'O' # ArrayType at 46.3
  .byte 98 # 'b' # ArrayType at 46.3
  .byte 106 # 'j' # ArrayType at 46.3
  .byte 101 # 'e' # ArrayType at 46.3
  .byte 99 # 'c' # ArrayType at 46.3
  .byte 116 # 't' # ArrayType at 46.3
CLASS_ARRAY_Object: # ArrayType at 46.3
  .word mth_Object_hashCode # ArrayType at 46.3
  .word mth_Object_equals # ArrayType at 46.3
  .word mth_Object_toString # ArrayType at 46.3
END_CLASS_ARRAY_Object: # ArrayType at 46.3
  .byte 0 # ArrayType at 60.21
  .byte 219 # '[' with high bit set # ArrayType at 60.21
  .byte 83 # 'S' # ArrayType at 60.21
  .byte 116 # 't' # ArrayType at 60.21
  .byte 114 # 'r' # ArrayType at 60.21
  .byte 105 # 'i' # ArrayType at 60.21
  .byte 110 # 'n' # ArrayType at 60.21
  .byte 103 # 'g' # ArrayType at 60.21
CLASS_ARRAY_String: # ArrayType at 60.21
  .word mth_Object_hashCode # ArrayType at 60.21
  .word mth_Object_equals # ArrayType at 60.21
  .word mth_Object_toString # ArrayType at 60.21
END_CLASS_ARRAY_String: # ArrayType at 60.21
  .byte 0 # ArrayType at 202.2
  .byte 219 # '[' with high bit set # ArrayType at 202.2
  .byte 76 # 'L' # ArrayType at 202.2
  .byte 105 # 'i' # ArrayType at 202.2
  .byte 110 # 'n' # ArrayType at 202.2
  .byte 107 # 'k' # ArrayType at 202.2
  .byte 101 # 'e' # ArrayType at 202.2
  .byte 100 # 'd' # ArrayType at 202.2
  .byte 76 # 'L' # ArrayType at 202.2
  .byte 105 # 'i' # ArrayType at 202.2
  .byte 115 # 's' # ArrayType at 202.2
  .byte 116 # 't' # ArrayType at 202.2
CLASS_ARRAY_LinkedList: # ArrayType at 202.2
  .word mth_Object_hashCode # ArrayType at 202.2
  .word mth_Object_equals # ArrayType at 202.2
  .word mth_Object_toString # ArrayType at 202.2
END_CLASS_ARRAY_LinkedList: # ArrayType at 202.2
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
# printList parameter lst offset = 4: MethodDeclVoid at 82.14
# printVal parameter obj offset = 8: MethodDeclVoid at 92.14
# printVal parameter trailer offset = 4: MethodDeclVoid at 92.14
# put parameter key offset = 8: MethodDeclNonVoid at 104.28
# put parameter value offset = 4: MethodDeclNonVoid at 104.28
# remove parameter key offset = 4: MethodDeclNonVoid at 108.20
# find parameter key offset = 4: MethodDeclNonVoid at 111.16
# containsKey parameter key offset = 4: MethodDeclNonVoid at 117.17
# popRem parameter orig offset = 4: MethodDeclNonVoid at 120.20
# put parameter key offset = 8: MethodDeclNonVoid at 125.28
# put parameter value offset = 4: MethodDeclNonVoid at 125.28
# field NonEmptyLinkedList.key offset = 0: InstVarDecl at 130.9
# field NonEmptyLinkedList.value offset = 4: InstVarDecl at 131.9
# field NonEmptyLinkedList.next offset = 8: InstVarDecl at 132.13
# init parameter key offset = 12: MethodDeclNonVoid at 133.28
# init parameter value offset = 8: MethodDeclNonVoid at 133.28
# init parameter next offset = 4: MethodDeclNonVoid at 133.28
# put parameter key offset = 8: MethodDeclNonVoid at 142.28
# put parameter value offset = 4: MethodDeclNonVoid at 142.28
# remove parameter key offset = 4: MethodDeclNonVoid at 159.20
# popRem parameter orig offset = 4: MethodDeclNonVoid at 184.20
# find parameter key offset = 4: MethodDeclNonVoid at 187.16
# containsKey parameter key offset = 4: MethodDeclNonVoid at 194.17
# field Hashtable.count offset = -16: InstVarDecl at 200.6
# field Hashtable.loadFactorLimit offset = -20: InstVarDecl at 201.6
# field Hashtable.buckets offset = 0: InstVarDecl at 202.15
# init2 parameter initSize offset = 12: MethodDeclNonVoid at 204.19
# init2 parameter loadFactorLimit offset = 4: MethodDeclNonVoid at 204.19
# init1 parameter initSize offset = 4: MethodDeclNonVoid at 210.19
# createEmptyArray parameter size offset = 4: MethodDeclNonVoid at 217.22
# getSlot parameter key offset = 4: MethodDeclNonVoid at 226.13
# put parameter key offset = 8: MethodDeclVoid at 234.14
# put parameter value offset = 4: MethodDeclVoid at 234.14
# get parameter key offset = 4: MethodDeclNonVoid at 259.16
# remove parameter key offset = 4: MethodDeclNonVoid at 262.16
# containsKey parameter key offset = 4: MethodDeclNonVoid at 276.17
# field StringContainer.val offset = 0: InstVarDecl at 301.9
# init parameter s offset = 4: MethodDeclNonVoid at 302.25
  .byte 80 # StringLiteral at 4.17
  .byte 105 # StringLiteral at 4.17
  .byte 116 # StringLiteral at 4.17
  .byte 116 # StringLiteral at 4.17
  .byte 115 # StringLiteral at 4.17
  .byte 98 # StringLiteral at 4.17
  .byte 117 # StringLiteral at 4.17
  .byte 114 # StringLiteral at 4.17
  .byte 103 # StringLiteral at 4.17
  .byte 104 # StringLiteral at 4.17
  .byte 0 # StringLiteral at 4.17
  .byte 0 # StringLiteral at 4.17
  .word CLASS_String # StringLiteral at 4.17
  .word 4 # StringLiteral at 4.17
  .word -10 # StringLiteral at 4.17
strLit_7: # StringLiteral at 4.17
  .byte 83 # StringLiteral at 4.31
  .byte 116 # StringLiteral at 4.31
  .byte 101 # StringLiteral at 4.31
  .byte 101 # StringLiteral at 4.31
  .byte 108 # StringLiteral at 4.31
  .byte 101 # StringLiteral at 4.31
  .byte 114 # StringLiteral at 4.31
  .byte 115 # StringLiteral at 4.31
  .word CLASS_String # StringLiteral at 4.31
  .word 3 # StringLiteral at 4.31
  .word -8 # StringLiteral at 4.31
strLit_8: # StringLiteral at 4.31
  .byte 77 # StringLiteral at 5.17
  .byte 105 # StringLiteral at 5.17
  .byte 97 # StringLiteral at 5.17
  .byte 109 # StringLiteral at 5.17
  .byte 105 # StringLiteral at 5.17
  .byte 0 # StringLiteral at 5.17
  .byte 0 # StringLiteral at 5.17
  .byte 0 # StringLiteral at 5.17
  .word CLASS_String # StringLiteral at 5.17
  .word 3 # StringLiteral at 5.17
  .word -5 # StringLiteral at 5.17
strLit_13: # StringLiteral at 5.17
  .byte 68 # StringLiteral at 5.26
  .byte 111 # StringLiteral at 5.26
  .byte 108 # StringLiteral at 5.26
  .byte 112 # StringLiteral at 5.26
  .byte 104 # StringLiteral at 5.26
  .byte 105 # StringLiteral at 5.26
  .byte 110 # StringLiteral at 5.26
  .byte 115 # StringLiteral at 5.26
  .word CLASS_String # StringLiteral at 5.26
  .word 3 # StringLiteral at 5.26
  .word -8 # StringLiteral at 5.26
strLit_14: # StringLiteral at 5.26
  .byte 79 # StringLiteral at 6.17
  .byte 97 # StringLiteral at 6.17
  .byte 107 # StringLiteral at 6.17
  .byte 108 # StringLiteral at 6.17
  .byte 97 # StringLiteral at 6.17
  .byte 110 # StringLiteral at 6.17
  .byte 100 # StringLiteral at 6.17
  .byte 0 # StringLiteral at 6.17
  .word CLASS_String # StringLiteral at 6.17
  .word 3 # StringLiteral at 6.17
  .word -7 # StringLiteral at 6.17
strLit_19: # StringLiteral at 6.17
  .byte 82 # StringLiteral at 6.28
  .byte 97 # StringLiteral at 6.28
  .byte 105 # StringLiteral at 6.28
  .byte 100 # StringLiteral at 6.28
  .byte 101 # StringLiteral at 6.28
  .byte 114 # StringLiteral at 6.28
  .byte 115 # StringLiteral at 6.28
  .byte 0 # StringLiteral at 6.28
  .word CLASS_String # StringLiteral at 6.28
  .word 3 # StringLiteral at 6.28
  .word -7 # StringLiteral at 6.28
strLit_20: # StringLiteral at 6.28
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 61 # StringLiteral at 8.12
  .byte 10 # StringLiteral at 8.12
  .word CLASS_String # StringLiteral at 8.12
  .word 5 # StringLiteral at 8.12
  .word -16 # StringLiteral at 8.12
strLit_27: # StringLiteral at 8.12
  .byte 66 # StringLiteral at 10.20
  .byte 117 # StringLiteral at 10.20
  .byte 102 # StringLiteral at 10.20
  .byte 102 # StringLiteral at 10.20
  .byte 97 # StringLiteral at 10.20
  .byte 108 # StringLiteral at 10.20
  .byte 111 # StringLiteral at 10.20
  .byte 0 # StringLiteral at 10.20
  .word CLASS_String # StringLiteral at 10.20
  .word 3 # StringLiteral at 10.20
  .word -7 # StringLiteral at 10.20
strLit_40: # StringLiteral at 10.20
  .byte 10 # StringLiteral at 13.12
  .byte 0 # StringLiteral at 13.12
  .byte 0 # StringLiteral at 13.12
  .byte 0 # StringLiteral at 13.12
  .word CLASS_String # StringLiteral at 13.12
  .word 2 # StringLiteral at 13.12
  .word -1 # StringLiteral at 13.12
strLit_55: # StringLiteral at 13.12
  .byte 78 # StringLiteral at 25.11
  .byte 101 # StringLiteral at 25.11
  .byte 119 # StringLiteral at 25.11
  .byte 32 # StringLiteral at 25.11
  .byte 69 # StringLiteral at 25.11
  .byte 110 # StringLiteral at 25.11
  .byte 103 # StringLiteral at 25.11
  .byte 108 # StringLiteral at 25.11
  .byte 97 # StringLiteral at 25.11
  .byte 110 # StringLiteral at 25.11
  .byte 100 # StringLiteral at 25.11
  .byte 0 # StringLiteral at 25.11
  .word CLASS_String # StringLiteral at 25.11
  .word 4 # StringLiteral at 25.11
  .word -11 # StringLiteral at 25.11
strLit_117: # StringLiteral at 25.11
  .byte 80 # StringLiteral at 25.26
  .byte 97 # StringLiteral at 25.26
  .byte 116 # StringLiteral at 25.26
  .byte 114 # StringLiteral at 25.26
  .byte 105 # StringLiteral at 25.26
  .byte 111 # StringLiteral at 25.26
  .byte 116 # StringLiteral at 25.26
  .byte 115 # StringLiteral at 25.26
  .word CLASS_String # StringLiteral at 25.26
  .word 3 # StringLiteral at 25.26
  .word -8 # StringLiteral at 25.26
strLit_118: # StringLiteral at 25.26
  .byte 78 # StringLiteral at 26.11
  .byte 101 # StringLiteral at 26.11
  .byte 119 # StringLiteral at 26.11
  .byte 32 # StringLiteral at 26.11
  .byte 89 # StringLiteral at 26.11
  .byte 111 # StringLiteral at 26.11
  .byte 114 # StringLiteral at 26.11
  .byte 107 # StringLiteral at 26.11
  .word CLASS_String # StringLiteral at 26.11
  .word 3 # StringLiteral at 26.11
  .word -8 # StringLiteral at 26.11
strLit_122: # StringLiteral at 26.11
  .byte 74 # StringLiteral at 26.23
  .byte 101 # StringLiteral at 26.23
  .byte 116 # StringLiteral at 26.23
  .byte 115 # StringLiteral at 26.23
  .word CLASS_String # StringLiteral at 26.23
  .word 2 # StringLiteral at 26.23
  .word -4 # StringLiteral at 26.23
strLit_123: # StringLiteral at 26.23
  .byte 71 # StringLiteral at 27.23
  .byte 105 # StringLiteral at 27.23
  .byte 97 # StringLiteral at 27.23
  .byte 110 # StringLiteral at 27.23
  .byte 116 # StringLiteral at 27.23
  .byte 115 # StringLiteral at 27.23
  .byte 0 # StringLiteral at 27.23
  .byte 0 # StringLiteral at 27.23
  .word CLASS_String # StringLiteral at 27.23
  .word 3 # StringLiteral at 27.23
  .word -6 # StringLiteral at 27.23
strLit_128: # StringLiteral at 27.23
  .byte 80 # StringLiteral at 28.11
  .byte 104 # StringLiteral at 28.11
  .byte 105 # StringLiteral at 28.11
  .byte 108 # StringLiteral at 28.11
  .byte 97 # StringLiteral at 28.11
  .byte 100 # StringLiteral at 28.11
  .byte 101 # StringLiteral at 28.11
  .byte 108 # StringLiteral at 28.11
  .byte 112 # StringLiteral at 28.11
  .byte 104 # StringLiteral at 28.11
  .byte 105 # StringLiteral at 28.11
  .byte 97 # StringLiteral at 28.11
  .word CLASS_String # StringLiteral at 28.11
  .word 4 # StringLiteral at 28.11
  .word -12 # StringLiteral at 28.11
strLit_132: # StringLiteral at 28.11
  .byte 69 # StringLiteral at 28.27
  .byte 97 # StringLiteral at 28.27
  .byte 103 # StringLiteral at 28.27
  .byte 108 # StringLiteral at 28.27
  .byte 101 # StringLiteral at 28.27
  .byte 115 # StringLiteral at 28.27
  .byte 0 # StringLiteral at 28.27
  .byte 0 # StringLiteral at 28.27
  .word CLASS_String # StringLiteral at 28.27
  .word 3 # StringLiteral at 28.27
  .word -6 # StringLiteral at 28.27
strLit_133: # StringLiteral at 28.27
  .byte 78 # StringLiteral at 29.11
  .byte 101 # StringLiteral at 29.11
  .byte 119 # StringLiteral at 29.11
  .byte 32 # StringLiteral at 29.11
  .byte 79 # StringLiteral at 29.11
  .byte 114 # StringLiteral at 29.11
  .byte 108 # StringLiteral at 29.11
  .byte 101 # StringLiteral at 29.11
  .byte 97 # StringLiteral at 29.11
  .byte 110 # StringLiteral at 29.11
  .byte 115 # StringLiteral at 29.11
  .byte 0 # StringLiteral at 29.11
  .word CLASS_String # StringLiteral at 29.11
  .word 4 # StringLiteral at 29.11
  .word -11 # StringLiteral at 29.11
strLit_137: # StringLiteral at 29.11
  .byte 83 # StringLiteral at 29.26
  .byte 97 # StringLiteral at 29.26
  .byte 105 # StringLiteral at 29.26
  .byte 110 # StringLiteral at 29.26
  .byte 116 # StringLiteral at 29.26
  .byte 115 # StringLiteral at 29.26
  .byte 0 # StringLiteral at 29.26
  .byte 0 # StringLiteral at 29.26
  .word CLASS_String # StringLiteral at 29.26
  .word 3 # StringLiteral at 29.26
  .word -6 # StringLiteral at 29.26
strLit_138: # StringLiteral at 29.26
  .byte 75 # StringLiteral at 30.11
  .byte 97 # StringLiteral at 30.11
  .byte 110 # StringLiteral at 30.11
  .byte 115 # StringLiteral at 30.11
  .byte 97 # StringLiteral at 30.11
  .byte 115 # StringLiteral at 30.11
  .byte 32 # StringLiteral at 30.11
  .byte 67 # StringLiteral at 30.11
  .byte 105 # StringLiteral at 30.11
  .byte 116 # StringLiteral at 30.11
  .byte 121 # StringLiteral at 30.11
  .byte 0 # StringLiteral at 30.11
  .word CLASS_String # StringLiteral at 30.11
  .word 4 # StringLiteral at 30.11
  .word -11 # StringLiteral at 30.11
strLit_142: # StringLiteral at 30.11
  .byte 67 # StringLiteral at 30.26
  .byte 104 # StringLiteral at 30.26
  .byte 105 # StringLiteral at 30.26
  .byte 101 # StringLiteral at 30.26
  .byte 102 # StringLiteral at 30.26
  .byte 115 # StringLiteral at 30.26
  .byte 0 # StringLiteral at 30.26
  .byte 0 # StringLiteral at 30.26
  .word CLASS_String # StringLiteral at 30.26
  .word 3 # StringLiteral at 30.26
  .word -6 # StringLiteral at 30.26
strLit_143: # StringLiteral at 30.26
  .byte 83 # StringLiteral at 31.11
  .byte 101 # StringLiteral at 31.11
  .byte 97 # StringLiteral at 31.11
  .byte 116 # StringLiteral at 31.11
  .byte 116 # StringLiteral at 31.11
  .byte 108 # StringLiteral at 31.11
  .byte 101 # StringLiteral at 31.11
  .byte 0 # StringLiteral at 31.11
  .word CLASS_String # StringLiteral at 31.11
  .word 3 # StringLiteral at 31.11
  .word -7 # StringLiteral at 31.11
strLit_147: # StringLiteral at 31.11
  .byte 83 # StringLiteral at 31.22
  .byte 101 # StringLiteral at 31.22
  .byte 97 # StringLiteral at 31.22
  .byte 104 # StringLiteral at 31.22
  .byte 97 # StringLiteral at 31.22
  .byte 119 # StringLiteral at 31.22
  .byte 107 # StringLiteral at 31.22
  .byte 115 # StringLiteral at 31.22
  .word CLASS_String # StringLiteral at 31.22
  .word 3 # StringLiteral at 31.22
  .word -8 # StringLiteral at 31.22
strLit_148: # StringLiteral at 31.22
  .byte 65 # StringLiteral at 32.11
  .byte 114 # StringLiteral at 32.11
  .byte 105 # StringLiteral at 32.11
  .byte 122 # StringLiteral at 32.11
  .byte 111 # StringLiteral at 32.11
  .byte 110 # StringLiteral at 32.11
  .byte 97 # StringLiteral at 32.11
  .byte 0 # StringLiteral at 32.11
  .word CLASS_String # StringLiteral at 32.11
  .word 3 # StringLiteral at 32.11
  .word -7 # StringLiteral at 32.11
strLit_152: # StringLiteral at 32.11
  .byte 67 # StringLiteral at 32.22
  .byte 97 # StringLiteral at 32.22
  .byte 114 # StringLiteral at 32.22
  .byte 100 # StringLiteral at 32.22
  .byte 105 # StringLiteral at 32.22
  .byte 110 # StringLiteral at 32.22
  .byte 97 # StringLiteral at 32.22
  .byte 108 # StringLiteral at 32.22
  .byte 115 # StringLiteral at 32.22
  .byte 0 # StringLiteral at 32.22
  .byte 0 # StringLiteral at 32.22
  .byte 0 # StringLiteral at 32.22
  .word CLASS_String # StringLiteral at 32.22
  .word 4 # StringLiteral at 32.22
  .word -9 # StringLiteral at 32.22
strLit_153: # StringLiteral at 32.22
  .byte 83 # StringLiteral at 33.11
  .byte 97 # StringLiteral at 33.11
  .byte 110 # StringLiteral at 33.11
  .byte 32 # StringLiteral at 33.11
  .byte 70 # StringLiteral at 33.11
  .byte 114 # StringLiteral at 33.11
  .byte 97 # StringLiteral at 33.11
  .byte 110 # StringLiteral at 33.11
  .byte 99 # StringLiteral at 33.11
  .byte 105 # StringLiteral at 33.11
  .byte 115 # StringLiteral at 33.11
  .byte 99 # StringLiteral at 33.11
  .byte 111 # StringLiteral at 33.11
  .byte 0 # StringLiteral at 33.11
  .byte 0 # StringLiteral at 33.11
  .byte 0 # StringLiteral at 33.11
  .word CLASS_String # StringLiteral at 33.11
  .word 5 # StringLiteral at 33.11
  .word -13 # StringLiteral at 33.11
strLit_157: # StringLiteral at 33.11
  .byte 52 # StringLiteral at 33.28
  .byte 57 # StringLiteral at 33.28
  .byte 101 # StringLiteral at 33.28
  .byte 114 # StringLiteral at 33.28
  .byte 115 # StringLiteral at 33.28
  .byte 0 # StringLiteral at 33.28
  .byte 0 # StringLiteral at 33.28
  .byte 0 # StringLiteral at 33.28
  .word CLASS_String # StringLiteral at 33.28
  .word 3 # StringLiteral at 33.28
  .word -5 # StringLiteral at 33.28
strLit_158: # StringLiteral at 33.28
  .byte 87 # StringLiteral at 38.20
  .byte 97 # StringLiteral at 38.20
  .byte 115 # StringLiteral at 38.20
  .byte 104 # StringLiteral at 38.20
  .byte 105 # StringLiteral at 38.20
  .byte 110 # StringLiteral at 38.20
  .byte 103 # StringLiteral at 38.20
  .byte 116 # StringLiteral at 38.20
  .byte 111 # StringLiteral at 38.20
  .byte 110 # StringLiteral at 38.20
  .byte 0 # StringLiteral at 38.20
  .byte 0 # StringLiteral at 38.20
  .word CLASS_String # StringLiteral at 38.20
  .word 4 # StringLiteral at 38.20
  .word -10 # StringLiteral at 38.20
strLit_190: # StringLiteral at 38.20
  .byte 76 # StringLiteral at 42.20
  .byte 111 # StringLiteral at 42.20
  .byte 115 # StringLiteral at 42.20
  .byte 32 # StringLiteral at 42.20
  .byte 65 # StringLiteral at 42.20
  .byte 110 # StringLiteral at 42.20
  .byte 103 # StringLiteral at 42.20
  .byte 101 # StringLiteral at 42.20
  .byte 108 # StringLiteral at 42.20
  .byte 101 # StringLiteral at 42.20
  .byte 115 # StringLiteral at 42.20
  .byte 0 # StringLiteral at 42.20
  .word CLASS_String # StringLiteral at 42.20
  .word 4 # StringLiteral at 42.20
  .word -11 # StringLiteral at 42.20
strLit_218: # StringLiteral at 42.20
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 61 # StringLiteral at 45.12
  .byte 10 # StringLiteral at 45.12
  .word CLASS_String # StringLiteral at 45.12
  .word 9 # StringLiteral at 45.12
  .word -32 # StringLiteral at 45.12
strLit_238: # StringLiteral at 45.12
  .byte 32 # StringLiteral at 49.22
  .byte 61 # StringLiteral at 49.22
  .byte 61 # StringLiteral at 49.22
  .byte 62 # StringLiteral at 49.22
  .byte 32 # StringLiteral at 49.22
  .byte 0 # StringLiteral at 49.22
  .byte 0 # StringLiteral at 49.22
  .byte 0 # StringLiteral at 49.22
  .word CLASS_String # StringLiteral at 49.22
  .word 3 # StringLiteral at 49.22
  .word -5 # StringLiteral at 49.22
strLit_272: # StringLiteral at 49.22
  .byte 32 # StringLiteral at 86.13
  .byte 61 # StringLiteral at 86.13
  .byte 62 # StringLiteral at 86.13
  .byte 32 # StringLiteral at 86.13
  .word CLASS_String # StringLiteral at 86.13
  .word 2 # StringLiteral at 86.13
  .word -4 # StringLiteral at 86.13
strLit_525: # StringLiteral at 86.13
  .byte 40 # StringLiteral at 94.13
  .byte 110 # StringLiteral at 94.13
  .byte 117 # StringLiteral at 94.13
  .byte 108 # StringLiteral at 94.13
  .byte 108 # StringLiteral at 94.13
  .byte 41 # StringLiteral at 94.13
  .byte 0 # StringLiteral at 94.13
  .byte 0 # StringLiteral at 94.13
  .word CLASS_String # StringLiteral at 94.13
  .word 3 # StringLiteral at 94.13
  .word -6 # StringLiteral at 94.13
strLit_551: # StringLiteral at 94.13
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
# begin: LocalVarDecl at 3.14; stackHeight = 0
# begin: NewObject at 3.20; stackHeight = 0
    li $s6, 1
    li $s7, 0
    jal newObject
    la $t0, CLASS_EmptyLinkedList
    sw $t0, -12($s7)
# end: NewObject at 3.20; stackHeight = 4
    lw $zero, ($sp) #**"lst"
# end: LocalVarDecl at 3.14; stackHeight = 4
# begin: Assign at 4.7; stackHeight = 4
# begin: Call at 4.13; stackHeight = 4
# begin: IdentifierExp at 4.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 4.9; stackHeight = 8
# begin: StringLiteral at 4.17; stackHeight = 8
    la $t0, strLit_7
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 4.17; stackHeight = 12
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 4.31; stackHeight = 12
    la $t0, strLit_8
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 4.31; stackHeight = 16
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 4.13; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 4.7; stackHeight = 4
# begin: Assign at 5.7; stackHeight = 4
# begin: Call at 5.13; stackHeight = 4
# begin: IdentifierExp at 5.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 5.9; stackHeight = 8
# begin: StringLiteral at 5.17; stackHeight = 8
    la $t0, strLit_13
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 5.17; stackHeight = 12
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 5.26; stackHeight = 12
    la $t0, strLit_14
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 5.26; stackHeight = 16
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 5.13; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 5.7; stackHeight = 4
# begin: Assign at 6.7; stackHeight = 4
# begin: Call at 6.13; stackHeight = 4
# begin: IdentifierExp at 6.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 6.9; stackHeight = 8
# begin: StringLiteral at 6.17; stackHeight = 8
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 6.17; stackHeight = 12
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 6.28; stackHeight = 12
    la $t0, strLit_20
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 6.28; stackHeight = 16
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 6.13; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 6.7; stackHeight = 4
# begin: CallStatement at 7.3; stackHeight = 4
# begin: Call at 7.3; stackHeight = 4
# begin: This at 7.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 7.3; stackHeight = 8
# begin: IdentifierExp at 7.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 7.13; stackHeight = 12
    lw $zero, ($sp) #**"lst"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # printList
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 7.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 7.3; stackHeight = 4
# begin: CallStatement at 8.3; stackHeight = 4
# begin: Call at 8.3; stackHeight = 4
# begin: This at 8.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 8.3; stackHeight = 8
# begin: StringLiteral at 8.12; stackHeight = 8
    la $t0, strLit_27
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 8.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 8.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 8.3; stackHeight = 4
# begin: Assign at 9.7; stackHeight = 4
# begin: Call at 9.29; stackHeight = 4
# begin: Call at 9.13; stackHeight = 4
# begin: IdentifierExp at 9.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 9.9; stackHeight = 8
# begin: StringLiteral at 9.20; stackHeight = 8
    la $t0, strLit_13
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 9.20; stackHeight = 12
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # remove
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 9.13; stackHeight = 8
# begin: IdentifierExp at 9.36; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 9.36; stackHeight = 12
    lw $zero, ($sp) #**"orig"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # popRem
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 9.29; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 9.7; stackHeight = 4
# begin: Assign at 10.7; stackHeight = 4
# begin: Call at 10.31; stackHeight = 4
# begin: Call at 10.13; stackHeight = 4
# begin: IdentifierExp at 10.9; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 10.9; stackHeight = 8
# begin: StringLiteral at 10.20; stackHeight = 8
    la $t0, strLit_40
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 10.20; stackHeight = 12
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # remove
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 10.13; stackHeight = 8
# begin: IdentifierExp at 10.38; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 10.38; stackHeight = 12
    lw $zero, ($sp) #**"orig"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # popRem
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 10.31; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 10.7; stackHeight = 4
# begin: CallStatement at 11.3; stackHeight = 4
# begin: Call at 11.3; stackHeight = 4
# begin: This at 11.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 11.3; stackHeight = 8
# begin: IdentifierExp at 11.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 11.13; stackHeight = 12
    lw $zero, ($sp) #**"lst"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 48($t0)
    jalr $t0 # printList
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 11.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 11.3; stackHeight = 4
# begin: CallStatement at 12.3; stackHeight = 4
# begin: Call at 12.3; stackHeight = 4
# begin: This at 12.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 12.3; stackHeight = 8
# begin: Call at 12.17; stackHeight = 8
# begin: IdentifierExp at 12.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 12.13; stackHeight = 12
# begin: StringLiteral at 12.29; stackHeight = 12
    la $t0, strLit_7
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 12.29; stackHeight = 16
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # containsKey
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 12.17; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # printBool
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 12.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 12.3; stackHeight = 4
# begin: CallStatement at 13.3; stackHeight = 4
# begin: Call at 13.3; stackHeight = 4
# begin: This at 13.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 13.3; stackHeight = 8
# begin: StringLiteral at 13.12; stackHeight = 8
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 13.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 13.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 13.3; stackHeight = 4
# begin: CallStatement at 14.3; stackHeight = 4
# begin: Call at 14.3; stackHeight = 4
# begin: This at 14.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 14.3; stackHeight = 8
# begin: Call at 14.17; stackHeight = 8
# begin: IdentifierExp at 14.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 14.13; stackHeight = 12
# begin: StringLiteral at 14.29; stackHeight = 12
    la $t0, strLit_13
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 14.29; stackHeight = 16
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # containsKey
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 14.17; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # printBool
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 14.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 14.3; stackHeight = 4
# begin: CallStatement at 15.3; stackHeight = 4
# begin: Call at 15.3; stackHeight = 4
# begin: This at 15.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 15.3; stackHeight = 8
# begin: StringLiteral at 15.12; stackHeight = 8
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 15.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 15.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 15.3; stackHeight = 4
# begin: CallStatement at 16.3; stackHeight = 4
# begin: Call at 16.3; stackHeight = 4
# begin: This at 16.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 16.3; stackHeight = 8
# begin: Call at 16.17; stackHeight = 8
# begin: IdentifierExp at 16.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 16.13; stackHeight = 12
# begin: StringLiteral at 16.29; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 16.29; stackHeight = 16
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # containsKey
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 16.17; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # printBool
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 16.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 16.3; stackHeight = 4
# begin: CallStatement at 17.3; stackHeight = 4
# begin: Call at 17.3; stackHeight = 4
# begin: This at 17.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 17.3; stackHeight = 8
# begin: StringLiteral at 17.12; stackHeight = 8
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 17.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 17.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 17.3; stackHeight = 4
# begin: CallStatement at 18.3; stackHeight = 4
# begin: Call at 18.3; stackHeight = 4
# begin: This at 18.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 18.3; stackHeight = 8
# begin: Call at 18.17; stackHeight = 8
# begin: IdentifierExp at 18.13; stackHeight = 8
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 18.13; stackHeight = 12
# begin: StringLiteral at 18.29; stackHeight = 12
    la $t0, strLit_40
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 18.29; stackHeight = 16
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # containsKey
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 18.17; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # printBool
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 18.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 18.3; stackHeight = 4
# begin: CallStatement at 19.3; stackHeight = 4
# begin: Call at 19.3; stackHeight = 4
# begin: This at 19.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 19.3; stackHeight = 8
# begin: StringLiteral at 19.12; stackHeight = 8
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 19.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 19.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 19.3; stackHeight = 4
# begin: CallStatement at 20.3; stackHeight = 4
# begin: Call at 20.3; stackHeight = 4
# begin: This at 20.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 20.3; stackHeight = 8
# begin: StringLiteral at 20.12; stackHeight = 8
    la $t0, strLit_27
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 20.12; stackHeight = 12
    lw $zero, ($sp) #**"param0"
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
# end: Call at 20.3; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 20.3; stackHeight = 4
# begin: LocalVarDecl at 21.13; stackHeight = 4
# begin: Call at 21.35; stackHeight = 4
# begin: NewObject at 21.19; stackHeight = 4
    li $s6, 3
    li $s7, 1
    jal newObject
    la $t0, CLASS_Hashtable
    sw $t0, -12($s7)
# end: NewObject at 21.19; stackHeight = 8
# begin: IntegerLiteral at 21.41; stackHeight = 8
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 21.41; stackHeight = 16
    lw $zero, ($sp) #**"initSize"
# begin: IntegerLiteral at 21.43; stackHeight = 16
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 21.43; stackHeight = 24
    lw $zero, ($sp) #**"loadFactorLimit"
    lw $t0, 16($sp)
    sw $s2, 16($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init2
    addu $sp, $sp, 16
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 21.35; stackHeight = 8
    lw $zero, ($sp) #**"map"
# end: LocalVarDecl at 21.13; stackHeight = 8
# begin: CallStatement at 22.7; stackHeight = 8
# begin: Call at 22.7; stackHeight = 8
# begin: IdentifierExp at 22.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 22.3; stackHeight = 12
# begin: StringLiteral at 22.11; stackHeight = 12
    la $t0, strLit_7
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 22.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 22.25; stackHeight = 16
    la $t0, strLit_8
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 22.25; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 22.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 22.7; stackHeight = 8
# begin: CallStatement at 23.7; stackHeight = 8
# begin: Call at 23.7; stackHeight = 8
# begin: IdentifierExp at 23.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 23.3; stackHeight = 12
# begin: StringLiteral at 23.11; stackHeight = 12
    la $t0, strLit_13
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 23.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 23.20; stackHeight = 16
    la $t0, strLit_14
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 23.20; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 23.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 23.7; stackHeight = 8
# begin: CallStatement at 24.7; stackHeight = 8
# begin: Call at 24.7; stackHeight = 8
# begin: IdentifierExp at 24.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 24.3; stackHeight = 12
# begin: StringLiteral at 24.11; stackHeight = 12
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 24.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 24.22; stackHeight = 16
    la $t0, strLit_20
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 24.22; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 24.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 24.7; stackHeight = 8
# begin: CallStatement at 25.7; stackHeight = 8
# begin: Call at 25.7; stackHeight = 8
# begin: IdentifierExp at 25.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 25.3; stackHeight = 12
# begin: StringLiteral at 25.11; stackHeight = 12
    la $t0, strLit_117
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 25.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 25.26; stackHeight = 16
    la $t0, strLit_118
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 25.26; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 25.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 25.7; stackHeight = 8
# begin: CallStatement at 26.7; stackHeight = 8
# begin: Call at 26.7; stackHeight = 8
# begin: IdentifierExp at 26.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 26.3; stackHeight = 12
# begin: StringLiteral at 26.11; stackHeight = 12
    la $t0, strLit_122
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 26.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 26.23; stackHeight = 16
    la $t0, strLit_123
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 26.23; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 26.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 26.7; stackHeight = 8
# begin: CallStatement at 27.7; stackHeight = 8
# begin: Call at 27.7; stackHeight = 8
# begin: IdentifierExp at 27.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 27.3; stackHeight = 12
# begin: StringLiteral at 27.11; stackHeight = 12
    la $t0, strLit_122
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 27.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 27.23; stackHeight = 16
    la $t0, strLit_128
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 27.23; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 27.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 27.7; stackHeight = 8
# begin: CallStatement at 28.7; stackHeight = 8
# begin: Call at 28.7; stackHeight = 8
# begin: IdentifierExp at 28.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 28.3; stackHeight = 12
# begin: StringLiteral at 28.11; stackHeight = 12
    la $t0, strLit_132
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 28.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 28.27; stackHeight = 16
    la $t0, strLit_133
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 28.27; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 28.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 28.7; stackHeight = 8
# begin: CallStatement at 29.7; stackHeight = 8
# begin: Call at 29.7; stackHeight = 8
# begin: IdentifierExp at 29.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 29.3; stackHeight = 12
# begin: StringLiteral at 29.11; stackHeight = 12
    la $t0, strLit_137
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 29.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 29.26; stackHeight = 16
    la $t0, strLit_138
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 29.26; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 29.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 29.7; stackHeight = 8
# begin: CallStatement at 30.7; stackHeight = 8
# begin: Call at 30.7; stackHeight = 8
# begin: IdentifierExp at 30.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 30.3; stackHeight = 12
# begin: StringLiteral at 30.11; stackHeight = 12
    la $t0, strLit_142
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 30.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 30.26; stackHeight = 16
    la $t0, strLit_143
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 30.26; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 30.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 30.7; stackHeight = 8
# begin: CallStatement at 31.7; stackHeight = 8
# begin: Call at 31.7; stackHeight = 8
# begin: IdentifierExp at 31.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 31.3; stackHeight = 12
# begin: StringLiteral at 31.11; stackHeight = 12
    la $t0, strLit_147
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 31.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 31.22; stackHeight = 16
    la $t0, strLit_148
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 31.22; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 31.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 31.7; stackHeight = 8
# begin: CallStatement at 32.7; stackHeight = 8
# begin: Call at 32.7; stackHeight = 8
# begin: IdentifierExp at 32.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 32.3; stackHeight = 12
# begin: StringLiteral at 32.11; stackHeight = 12
    la $t0, strLit_152
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 32.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 32.22; stackHeight = 16
    la $t0, strLit_153
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 32.22; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 32.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 32.7; stackHeight = 8
# begin: CallStatement at 33.7; stackHeight = 8
# begin: Call at 33.7; stackHeight = 8
# begin: IdentifierExp at 33.3; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 33.3; stackHeight = 12
# begin: StringLiteral at 33.11; stackHeight = 12
    la $t0, strLit_157
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 33.11; stackHeight = 16
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 33.28; stackHeight = 16
    la $t0, strLit_158
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 33.28; stackHeight = 20
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 33.7; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 33.7; stackHeight = 8
# begin: CallStatement at 34.3; stackHeight = 8
# begin: Call at 34.3; stackHeight = 8
# begin: This at 34.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 34.3; stackHeight = 12
# begin: Call at 34.16; stackHeight = 12
# begin: IdentifierExp at 34.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 34.12; stackHeight = 16
# begin: StringLiteral at 34.20; stackHeight = 16
    la $t0, strLit_19
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 34.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 34.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 34.31; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 34.31; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 34.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 34.3; stackHeight = 8
# begin: CallStatement at 35.3; stackHeight = 8
# begin: Call at 35.3; stackHeight = 8
# begin: This at 35.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 35.3; stackHeight = 12
# begin: Call at 35.16; stackHeight = 12
# begin: IdentifierExp at 35.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 35.12; stackHeight = 16
# begin: StringLiteral at 35.20; stackHeight = 16
    la $t0, strLit_142
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 35.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 35.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 35.36; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 35.36; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 35.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 35.3; stackHeight = 8
# begin: CallStatement at 36.3; stackHeight = 8
# begin: Call at 36.3; stackHeight = 8
# begin: This at 36.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 36.3; stackHeight = 12
# begin: Call at 36.16; stackHeight = 12
# begin: IdentifierExp at 36.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 36.12; stackHeight = 16
# begin: StringLiteral at 36.20; stackHeight = 16
    la $t0, strLit_147
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 36.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 36.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 36.32; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 36.32; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 36.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 36.3; stackHeight = 8
# begin: CallStatement at 37.3; stackHeight = 8
# begin: Call at 37.3; stackHeight = 8
# begin: This at 37.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 37.3; stackHeight = 12
# begin: Call at 37.16; stackHeight = 12
# begin: IdentifierExp at 37.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 37.12; stackHeight = 16
# begin: StringLiteral at 37.20; stackHeight = 16
    la $t0, strLit_13
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 37.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 37.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 37.29; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 37.29; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 37.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 37.3; stackHeight = 8
# begin: CallStatement at 38.3; stackHeight = 8
# begin: Call at 38.3; stackHeight = 8
# begin: This at 38.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 38.3; stackHeight = 12
# begin: Call at 38.16; stackHeight = 12
# begin: IdentifierExp at 38.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 38.12; stackHeight = 16
# begin: StringLiteral at 38.20; stackHeight = 16
    la $t0, strLit_190
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 38.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 38.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 38.35; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 38.35; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 38.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 38.3; stackHeight = 8
# begin: CallStatement at 39.3; stackHeight = 8
# begin: Call at 39.3; stackHeight = 8
# begin: This at 39.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 39.3; stackHeight = 12
# begin: Call at 39.16; stackHeight = 12
# begin: IdentifierExp at 39.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 39.12; stackHeight = 16
# begin: StringLiteral at 39.20; stackHeight = 16
    la $t0, strLit_152
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 39.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 39.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 39.32; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 39.32; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 39.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 39.3; stackHeight = 8
# begin: CallStatement at 40.3; stackHeight = 8
# begin: Call at 40.3; stackHeight = 8
# begin: This at 40.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 40.3; stackHeight = 12
# begin: Call at 40.16; stackHeight = 12
# begin: IdentifierExp at 40.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 40.12; stackHeight = 16
# begin: StringLiteral at 40.20; stackHeight = 16
    la $t0, strLit_117
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 40.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 40.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 40.35; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 40.35; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 40.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 40.3; stackHeight = 8
# begin: CallStatement at 41.3; stackHeight = 8
# begin: Call at 41.3; stackHeight = 8
# begin: This at 41.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 41.3; stackHeight = 12
# begin: Call at 41.16; stackHeight = 12
# begin: IdentifierExp at 41.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 41.12; stackHeight = 16
# begin: StringLiteral at 41.20; stackHeight = 16
    la $t0, strLit_137
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 41.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 41.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 41.36; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 41.36; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 41.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 41.3; stackHeight = 8
# begin: CallStatement at 42.3; stackHeight = 8
# begin: Call at 42.3; stackHeight = 8
# begin: This at 42.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 42.3; stackHeight = 12
# begin: Call at 42.16; stackHeight = 12
# begin: IdentifierExp at 42.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 42.12; stackHeight = 16
# begin: StringLiteral at 42.20; stackHeight = 16
    la $t0, strLit_218
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 42.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 42.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 42.36; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 42.36; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 42.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 42.3; stackHeight = 8
# begin: CallStatement at 43.3; stackHeight = 8
# begin: Call at 43.3; stackHeight = 8
# begin: This at 43.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 43.3; stackHeight = 12
# begin: Call at 43.16; stackHeight = 12
# begin: IdentifierExp at 43.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 43.12; stackHeight = 16
# begin: StringLiteral at 43.20; stackHeight = 16
    la $t0, strLit_157
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 43.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 43.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 43.38; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 43.38; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 43.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 43.3; stackHeight = 8
# begin: CallStatement at 44.3; stackHeight = 8
# begin: Call at 44.3; stackHeight = 8
# begin: This at 44.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 44.3; stackHeight = 12
# begin: Call at 44.16; stackHeight = 12
# begin: IdentifierExp at 44.12; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 44.12; stackHeight = 16
# begin: StringLiteral at 44.20; stackHeight = 16
    la $t0, strLit_7
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 44.20; stackHeight = 20
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 44.16; stackHeight = 16
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 44.34; stackHeight = 16
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 44.34; stackHeight = 20
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 44.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 44.3; stackHeight = 8
# begin: CallStatement at 45.3; stackHeight = 8
# begin: Call at 45.3; stackHeight = 8
# begin: This at 45.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 45.3; stackHeight = 12
# begin: StringLiteral at 45.12; stackHeight = 12
    la $t0, strLit_238
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 45.12; stackHeight = 16
    lw $zero, ($sp) #**"param0"
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
# end: Call at 45.3; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 45.3; stackHeight = 8
# begin: LocalVarDecl at 46.12; stackHeight = 8
# begin: Call at 46.23; stackHeight = 8
# begin: IdentifierExp at 46.19; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 46.19; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # keys
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 46.23; stackHeight = 12
    lw $zero, ($sp) #**"keys"
# end: LocalVarDecl at 46.12; stackHeight = 12
# begin: Block at 47.3; stackHeight = 12
# begin: LocalVarDecl at 47.12; stackHeight = 12
# begin: IntegerLiteral at 47.16; stackHeight = 12
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 47.16; stackHeight = 20
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 47.12; stackHeight = 20
# begin: BreakTarget at 47.3; stackHeight = 20
    j while_cond_283
  while_top_283:
# begin: Block at 47.3; stackHeight = 20
# begin: Block at 47.41; stackHeight = 20
# begin: LocalVarDecl at 48.11; stackHeight = 20
# begin: Call at 48.21; stackHeight = 20
# begin: IdentifierExp at 48.17; stackHeight = 20
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 48.17; stackHeight = 24
# begin: ArrayLookup at 48.29; stackHeight = 24
# begin: IdentifierExp at 48.30; stackHeight = 24
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 48.30; stackHeight = 32
# begin: IdentifierExp at 48.25; stackHeight = 32
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 48.25; stackHeight = 36
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
# end: ArrayLookup at 48.29; stackHeight = 28
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 48.21; stackHeight = 24
    lw $zero, ($sp) #**"val"
# end: LocalVarDecl at 48.11; stackHeight = 24
# begin: CallStatement at 49.4; stackHeight = 24
# begin: Call at 49.4; stackHeight = 24
# begin: This at 49.4; stackHeight = 24
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 49.4; stackHeight = 28
# begin: ArrayLookup at 49.17; stackHeight = 28
# begin: IdentifierExp at 49.18; stackHeight = 28
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 49.18; stackHeight = 36
# begin: IdentifierExp at 49.13; stackHeight = 36
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 49.13; stackHeight = 40
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
# end: ArrayLookup at 49.17; stackHeight = 32
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 49.22; stackHeight = 32
    la $t0, strLit_272
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 49.22; stackHeight = 36
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 49.4; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 49.4; stackHeight = 24
# begin: CallStatement at 50.4; stackHeight = 24
# begin: Call at 50.4; stackHeight = 24
# begin: This at 50.4; stackHeight = 24
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 50.4; stackHeight = 28
# begin: IdentifierExp at 50.13; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 50.13; stackHeight = 32
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 50.18; stackHeight = 32
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 50.18; stackHeight = 36
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 50.4; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 50.4; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 47.41; stackHeight = 20
# begin: Assign at 47.36; stackHeight = 20
# begin: Plus at 47.37; stackHeight = 20
# begin: IdentifierExp at 47.36; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 47.36; stackHeight = 28
# begin: IntegerLiteral at 47.37; stackHeight = 28
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 47.37; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 47.37; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 47.36; stackHeight = 20
# end: Block at 47.3; stackHeight = 20
  while_cond_283:
# begin: LessThan at 47.21; stackHeight = 20
# begin: IdentifierExp at 47.19; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 47.19; stackHeight = 28
# begin: ArrayLength at 47.27; stackHeight = 28
# begin: IdentifierExp at 47.23; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 47.23; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 47.27; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 47.21; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_283
  break_target_283:
# end: BreakTarget at 47.3; stackHeight = 20
    addu $sp, $sp, 8
# end: Block at 47.3; stackHeight = 12
# begin: CallStatement at 52.3; stackHeight = 12
# begin: Call at 52.3; stackHeight = 12
# begin: This at 52.3; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 52.3; stackHeight = 16
# begin: StringLiteral at 52.12; stackHeight = 16
    la $t0, strLit_238
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 52.12; stackHeight = 20
    lw $zero, ($sp) #**"param0"
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
# end: Call at 52.3; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 52.3; stackHeight = 12
# begin: LocalVarDecl at 53.13; stackHeight = 12
# begin: Call at 53.36; stackHeight = 12
# begin: NewObject at 53.20; stackHeight = 12
    li $s6, 3
    li $s7, 1
    jal newObject
    la $t0, CLASS_Hashtable
    sw $t0, -12($s7)
# end: NewObject at 53.20; stackHeight = 16
# begin: IntegerLiteral at 53.42; stackHeight = 16
    li $t0, 2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 53.42; stackHeight = 24
    lw $zero, ($sp) #**"initSize"
# begin: IntegerLiteral at 53.44; stackHeight = 24
    li $t0, 2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 53.44; stackHeight = 32
    lw $zero, ($sp) #**"loadFactorLimit"
    lw $t0, 16($sp)
    sw $s2, 16($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init2
    addu $sp, $sp, 16
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 53.36; stackHeight = 16
    lw $zero, ($sp) #**"map2"
# end: LocalVarDecl at 53.13; stackHeight = 16
# begin: Block at 54.3; stackHeight = 16
# begin: LocalVarDecl at 54.12; stackHeight = 16
# begin: IntegerLiteral at 54.16; stackHeight = 16
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 54.16; stackHeight = 24
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 54.12; stackHeight = 24
# begin: BreakTarget at 54.3; stackHeight = 24
    j while_cond_332
  while_top_332:
# begin: Block at 54.3; stackHeight = 24
# begin: Block at 54.41; stackHeight = 24
# begin: LocalVarDecl at 55.11; stackHeight = 24
# begin: Call at 55.21; stackHeight = 24
# begin: IdentifierExp at 55.17; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 55.17; stackHeight = 28
# begin: ArrayLookup at 55.29; stackHeight = 28
# begin: IdentifierExp at 55.30; stackHeight = 28
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 55.30; stackHeight = 36
# begin: IdentifierExp at 55.25; stackHeight = 36
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 55.25; stackHeight = 40
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
# end: ArrayLookup at 55.29; stackHeight = 32
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 55.21; stackHeight = 28
    lw $zero, ($sp) #**"val"
# end: LocalVarDecl at 55.11; stackHeight = 28
# begin: CallStatement at 56.9; stackHeight = 28
# begin: Call at 56.9; stackHeight = 28
# begin: IdentifierExp at 56.4; stackHeight = 28
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 56.4; stackHeight = 32
# begin: Call at 56.35; stackHeight = 32
# begin: NewObject at 56.13; stackHeight = 32
    li $s6, 1
    li $s7, 1
    jal newObject
    la $t0, CLASS_StringContainer
    sw $t0, -12($s7)
# end: NewObject at 56.13; stackHeight = 36
# begin: Cast at 56.40; stackHeight = 36
# begin: ArrayLookup at 56.52; stackHeight = 36
# begin: IdentifierExp at 56.53; stackHeight = 36
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 56.53; stackHeight = 44
# begin: IdentifierExp at 56.48; stackHeight = 44
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 56.48; stackHeight = 48
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
# end: ArrayLookup at 56.52; stackHeight = 40
    la $t0, CLASS_String
    la $t1, END_CLASS_String
    jal checkCast
# end: Cast at 56.40; stackHeight = 40
    lw $zero, ($sp) #**"s"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 56.35; stackHeight = 36
    lw $zero, ($sp) #**"key"
# begin: IdentifierExp at 56.58; stackHeight = 36
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 56.58; stackHeight = 40
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 56.9; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 56.9; stackHeight = 28
    addu $sp, $sp, 4
# end: Block at 54.41; stackHeight = 24
# begin: Assign at 54.36; stackHeight = 24
# begin: Plus at 54.37; stackHeight = 24
# begin: IdentifierExp at 54.36; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 54.36; stackHeight = 32
# begin: IntegerLiteral at 54.37; stackHeight = 32
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 54.37; stackHeight = 40
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 54.37; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 54.36; stackHeight = 24
# end: Block at 54.3; stackHeight = 24
  while_cond_332:
# begin: LessThan at 54.21; stackHeight = 24
# begin: IdentifierExp at 54.19; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 54.19; stackHeight = 32
# begin: ArrayLength at 54.27; stackHeight = 32
# begin: IdentifierExp at 54.23; stackHeight = 32
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 54.23; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 54.27; stackHeight = 40
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 54.21; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_332
  break_target_332:
# end: BreakTarget at 54.3; stackHeight = 24
    addu $sp, $sp, 8
# end: Block at 54.3; stackHeight = 16
# begin: CallStatement at 58.8; stackHeight = 16
# begin: Call at 58.8; stackHeight = 16
# begin: IdentifierExp at 58.3; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 58.3; stackHeight = 20
# begin: Call at 58.34; stackHeight = 20
# begin: NewObject at 58.12; stackHeight = 20
    li $s6, 1
    li $s7, 1
    jal newObject
    la $t0, CLASS_StringContainer
    sw $t0, -12($s7)
# end: NewObject at 58.12; stackHeight = 24
# begin: StringLiteral at 58.39; stackHeight = 24
    la $t0, strLit_122
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 58.39; stackHeight = 28
    lw $zero, ($sp) #**"s"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 58.34; stackHeight = 24
    lw $zero, ($sp) #**"key"
# begin: StringLiteral at 58.52; stackHeight = 24
    la $t0, strLit_123
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 58.52; stackHeight = 28
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 58.8; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 58.8; stackHeight = 16
# begin: LocalVarDecl at 59.12; stackHeight = 16
# begin: Call at 59.25; stackHeight = 16
# begin: IdentifierExp at 59.20; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 59.20; stackHeight = 20
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # keys
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 59.25; stackHeight = 20
    lw $zero, ($sp) #**"keys2"
# end: LocalVarDecl at 59.12; stackHeight = 20
# begin: LocalVarDecl at 60.12; stackHeight = 20
# begin: NewArray at 60.21; stackHeight = 20
# begin: ArrayLength at 60.37; stackHeight = 20
# begin: IdentifierExp at 60.32; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 60.32; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 60.37; stackHeight = 28
    lw $s7, ($sp)
    addu $sp, $sp, 8
    li $s6, 1
    jal newObject
    la $t0, CLASS_ARRAY_String
    sw $t0, -12($s7)
# end: NewArray at 60.21; stackHeight = 24
    lw $zero, ($sp) #**"output"
# end: LocalVarDecl at 60.12; stackHeight = 24
# begin: Block at 61.3; stackHeight = 24
# begin: LocalVarDecl at 61.12; stackHeight = 24
# begin: IntegerLiteral at 61.16; stackHeight = 24
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 61.16; stackHeight = 32
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 61.12; stackHeight = 32
# begin: BreakTarget at 61.3; stackHeight = 32
    j while_cond_395
  while_top_395:
# begin: Block at 61.3; stackHeight = 32
# begin: Block at 61.42; stackHeight = 32
# begin: Assign at 62.14; stackHeight = 32
# begin: IdentifierExp at 62.4; stackHeight = 32
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 62.4; stackHeight = 36
# begin: IdentifierExp at 62.11; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 62.11; stackHeight = 44
# begin: Call at 62.36; stackHeight = 44
# begin: Call at 62.25; stackHeight = 44
# begin: ArrayLookup at 62.21; stackHeight = 44
# begin: IdentifierExp at 62.22; stackHeight = 44
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 62.22; stackHeight = 52
# begin: IdentifierExp at 62.16; stackHeight = 52
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 62.16; stackHeight = 56
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
# end: ArrayLookup at 62.21; stackHeight = 48
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 8($t0)
    jalr $t0 # toString
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 62.25; stackHeight = 48
# begin: StringLiteral at 62.43; stackHeight = 48
    la $t0, strLit_272
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 62.43; stackHeight = 52
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # concat
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 62.36; stackHeight = 48
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
# end: Assign at 62.14; stackHeight = 32
# begin: Assign at 63.14; stackHeight = 32
# begin: IdentifierExp at 63.4; stackHeight = 32
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 63.4; stackHeight = 36
# begin: IdentifierExp at 63.11; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 63.11; stackHeight = 44
# begin: Call at 63.26; stackHeight = 44
# begin: ArrayLookup at 63.22; stackHeight = 44
# begin: IdentifierExp at 63.23; stackHeight = 44
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 63.23; stackHeight = 52
# begin: IdentifierExp at 63.16; stackHeight = 52
    lw $t0, 28($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 63.16; stackHeight = 56
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
# end: ArrayLookup at 63.22; stackHeight = 48
# begin: Call at 63.52; stackHeight = 48
# begin: Call at 63.38; stackHeight = 48
# begin: IdentifierExp at 63.33; stackHeight = 48
    lw $t0, 32($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 63.33; stackHeight = 52
# begin: ArrayLookup at 63.47; stackHeight = 52
# begin: IdentifierExp at 63.48; stackHeight = 52
    lw $t0, 20($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 63.48; stackHeight = 60
# begin: IdentifierExp at 63.42; stackHeight = 60
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 63.42; stackHeight = 64
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
# end: ArrayLookup at 63.47; stackHeight = 56
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 63.38; stackHeight = 52
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 8($t0)
    jalr $t0 # toString
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 63.52; stackHeight = 52
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # concat
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 63.26; stackHeight = 48
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
# end: Assign at 63.14; stackHeight = 32
# end: Block at 61.42; stackHeight = 32
# begin: Assign at 61.37; stackHeight = 32
# begin: Plus at 61.38; stackHeight = 32
# begin: IdentifierExp at 61.37; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 61.37; stackHeight = 40
# begin: IntegerLiteral at 61.38; stackHeight = 40
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 61.38; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 61.38; stackHeight = 40
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 61.37; stackHeight = 32
# end: Block at 61.3; stackHeight = 32
  while_cond_395:
# begin: LessThan at 61.21; stackHeight = 32
# begin: IdentifierExp at 61.19; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 61.19; stackHeight = 40
# begin: ArrayLength at 61.28; stackHeight = 40
# begin: IdentifierExp at 61.23; stackHeight = 40
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 61.23; stackHeight = 44
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 61.28; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 61.21; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_395
  break_target_395:
# end: BreakTarget at 61.3; stackHeight = 32
    addu $sp, $sp, 8
# end: Block at 61.3; stackHeight = 24
# begin: Block at 65.3; stackHeight = 24
# begin: LocalVarDecl at 65.12; stackHeight = 24
# begin: IntegerLiteral at 65.16; stackHeight = 24
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 65.16; stackHeight = 32
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 65.12; stackHeight = 32
# begin: BreakTarget at 65.3; stackHeight = 32
    j while_cond_471
  while_top_471:
# begin: Block at 65.3; stackHeight = 32
# begin: Block at 65.43; stackHeight = 32
# begin: LocalVarDecl at 66.8; stackHeight = 32
# begin: IdentifierExp at 66.18; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 66.18; stackHeight = 40
    lw $zero, ($sp) #**"bestIdx"
# end: LocalVarDecl at 66.8; stackHeight = 40
# begin: LocalVarDecl at 67.11; stackHeight = 40
# begin: ArrayLookup at 67.24; stackHeight = 40
# begin: IdentifierExp at 67.25; stackHeight = 40
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 67.25; stackHeight = 48
# begin: IdentifierExp at 67.18; stackHeight = 48
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 67.18; stackHeight = 52
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
# end: ArrayLookup at 67.24; stackHeight = 44
    lw $zero, ($sp) #**"best"
# end: LocalVarDecl at 67.11; stackHeight = 44
# begin: Block at 68.4; stackHeight = 44
# begin: LocalVarDecl at 68.13; stackHeight = 44
# begin: Plus at 68.18; stackHeight = 44
# begin: IdentifierExp at 68.17; stackHeight = 44
    lw $t0, 12($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 68.17; stackHeight = 52
# begin: IntegerLiteral at 68.19; stackHeight = 52
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 68.19; stackHeight = 60
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 68.18; stackHeight = 52
    lw $zero, ($sp) #**"j"
# end: LocalVarDecl at 68.13; stackHeight = 52
# begin: BreakTarget at 68.4; stackHeight = 52
    j while_cond_455
  while_top_455:
# begin: Block at 68.4; stackHeight = 52
# begin: Block at 68.46; stackHeight = 52
# begin: If at 69.5; stackHeight = 52
# begin: LessThan at 69.35; stackHeight = 52
# begin: Call at 69.19; stackHeight = 52
# begin: ArrayLookup at 69.15; stackHeight = 52
# begin: IdentifierExp at 69.16; stackHeight = 52
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 69.16; stackHeight = 60
# begin: IdentifierExp at 69.9; stackHeight = 60
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 69.9; stackHeight = 64
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
# end: ArrayLookup at 69.15; stackHeight = 56
# begin: IdentifierExp at 69.29; stackHeight = 56
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 69.29; stackHeight = 60
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # compareTo
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Call at 69.19; stackHeight = 60
# begin: IntegerLiteral at 69.37; stackHeight = 60
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 69.37; stackHeight = 68
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 69.35; stackHeight = 56
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_452
# begin: Block at 69.40; stackHeight = 52
# begin: Assign at 70.14; stackHeight = 52
# begin: IdentifierExp at 70.16; stackHeight = 52
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 70.16; stackHeight = 60
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 12($sp)
# end: Assign at 70.14; stackHeight = 52
# begin: Assign at 71.11; stackHeight = 52
# begin: ArrayLookup at 71.19; stackHeight = 52
# begin: IdentifierExp at 71.20; stackHeight = 52
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 71.20; stackHeight = 60
# begin: IdentifierExp at 71.13; stackHeight = 60
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 71.13; stackHeight = 64
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
# end: ArrayLookup at 71.19; stackHeight = 56
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($sp)
# end: Assign at 71.11; stackHeight = 52
# end: Block at 69.40; stackHeight = 52
    j if_done_452
  if_else_452:
# begin: Block at 73.4; stackHeight = 52
# end: Block at 73.4; stackHeight = 52
  if_done_452:
# end: If at 69.5; stackHeight = 52
# end: Block at 68.46; stackHeight = 52
# begin: Assign at 68.41; stackHeight = 52
# begin: Plus at 68.42; stackHeight = 52
# begin: IdentifierExp at 68.41; stackHeight = 52
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 68.41; stackHeight = 60
# begin: IntegerLiteral at 68.42; stackHeight = 60
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 68.42; stackHeight = 68
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 68.42; stackHeight = 60
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 68.41; stackHeight = 52
# end: Block at 68.4; stackHeight = 52
  while_cond_455:
# begin: LessThan at 68.24; stackHeight = 52
# begin: IdentifierExp at 68.22; stackHeight = 52
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 68.22; stackHeight = 60
# begin: ArrayLength at 68.32; stackHeight = 60
# begin: IdentifierExp at 68.26; stackHeight = 60
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 68.26; stackHeight = 64
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 68.32; stackHeight = 68
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 68.24; stackHeight = 56
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_455
  break_target_455:
# end: BreakTarget at 68.4; stackHeight = 52
    addu $sp, $sp, 8
# end: Block at 68.4; stackHeight = 44
# begin: Assign at 74.20; stackHeight = 44
# begin: IdentifierExp at 74.4; stackHeight = 44
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 74.4; stackHeight = 48
# begin: IdentifierExp at 74.11; stackHeight = 48
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 74.11; stackHeight = 56
# begin: ArrayLookup at 74.28; stackHeight = 56
# begin: IdentifierExp at 74.29; stackHeight = 56
    lw $t0, 24($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 74.29; stackHeight = 64
# begin: IdentifierExp at 74.22; stackHeight = 64
    lw $t0, 40($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 74.22; stackHeight = 68
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
# end: ArrayLookup at 74.28; stackHeight = 60
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
# end: Assign at 74.20; stackHeight = 44
# begin: Assign at 75.14; stackHeight = 44
# begin: IdentifierExp at 75.4; stackHeight = 44
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 75.4; stackHeight = 48
# begin: IdentifierExp at 75.11; stackHeight = 48
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 75.11; stackHeight = 56
# begin: IdentifierExp at 75.16; stackHeight = 56
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 75.16; stackHeight = 60
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
# end: Assign at 75.14; stackHeight = 44
    addu $sp, $sp, 12
# end: Block at 65.43; stackHeight = 32
# begin: Assign at 65.38; stackHeight = 32
# begin: Plus at 65.39; stackHeight = 32
# begin: IdentifierExp at 65.38; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 65.38; stackHeight = 40
# begin: IntegerLiteral at 65.39; stackHeight = 40
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 65.39; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 65.39; stackHeight = 40
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 65.38; stackHeight = 32
# end: Block at 65.3; stackHeight = 32
  while_cond_471:
# begin: LessThan at 65.21; stackHeight = 32
# begin: IdentifierExp at 65.19; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 65.19; stackHeight = 40
# begin: ArrayLength at 65.29; stackHeight = 40
# begin: IdentifierExp at 65.23; stackHeight = 40
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 65.23; stackHeight = 44
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 65.29; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 65.21; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_471
  break_target_471:
# end: BreakTarget at 65.3; stackHeight = 32
    addu $sp, $sp, 8
# end: Block at 65.3; stackHeight = 24
# begin: Block at 77.3; stackHeight = 24
# begin: LocalVarDecl at 77.12; stackHeight = 24
# begin: IntegerLiteral at 77.16; stackHeight = 24
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 77.16; stackHeight = 32
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 77.12; stackHeight = 32
# begin: BreakTarget at 77.3; stackHeight = 32
    j while_cond_495
  while_top_495:
# begin: Block at 77.3; stackHeight = 32
# begin: Block at 77.43; stackHeight = 32
# begin: CallStatement at 78.4; stackHeight = 32
# begin: Call at 78.4; stackHeight = 32
# begin: This at 78.4; stackHeight = 32
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 78.4; stackHeight = 36
# begin: ArrayLookup at 78.19; stackHeight = 36
# begin: IdentifierExp at 78.20; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 78.20; stackHeight = 44
# begin: IdentifierExp at 78.13; stackHeight = 44
    lw $t0, 20($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 78.13; stackHeight = 48
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
# end: ArrayLookup at 78.19; stackHeight = 40
    lw $zero, ($sp) #**"obj"
# begin: StringLiteral at 78.23; stackHeight = 40
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 78.23; stackHeight = 44
    lw $zero, ($sp) #**"trailer"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 52($t0)
    jalr $t0 # printVal
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 78.4; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 78.4; stackHeight = 32
# end: Block at 77.43; stackHeight = 32
# begin: Assign at 77.38; stackHeight = 32
# begin: Plus at 77.39; stackHeight = 32
# begin: IdentifierExp at 77.38; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 77.38; stackHeight = 40
# begin: IntegerLiteral at 77.39; stackHeight = 40
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 77.39; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 77.39; stackHeight = 40
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 77.38; stackHeight = 32
# end: Block at 77.3; stackHeight = 32
  while_cond_495:
# begin: LessThan at 77.21; stackHeight = 32
# begin: IdentifierExp at 77.19; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 77.19; stackHeight = 40
# begin: ArrayLength at 77.29; stackHeight = 40
# begin: IdentifierExp at 77.23; stackHeight = 40
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 77.23; stackHeight = 44
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 77.29; stackHeight = 48
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 77.21; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_495
  break_target_495:
# end: BreakTarget at 77.3; stackHeight = 32
    addu $sp, $sp, 8
# end: Block at 77.3; stackHeight = 24
    addu $sp, $sp, 24
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Main_printList
mth_Main_printList:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:printList"
# begin: Block at 83.3; stackHeight = 0
# begin: LocalVarDecl at 83.19; stackHeight = 0
# begin: IdentifierExp at 83.24; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 83.24; stackHeight = 4
    lw $zero, ($sp) #**"ll"
# end: LocalVarDecl at 83.19; stackHeight = 4
# begin: BreakTarget at 83.3; stackHeight = 4
    j while_cond_541
  while_top_541:
# begin: Block at 83.3; stackHeight = 4
# begin: Block at 83.80; stackHeight = 4
# begin: LocalVarDecl at 84.23; stackHeight = 4
# begin: Cast at 84.29; stackHeight = 4
# begin: IdentifierExp at 84.49; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 84.49; stackHeight = 8
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 84.29; stackHeight = 8
    lw $zero, ($sp) #**"lll"
# end: LocalVarDecl at 84.23; stackHeight = 8
# begin: CallStatement at 85.4; stackHeight = 8
# begin: Call at 85.4; stackHeight = 8
# begin: This at 85.4; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 85.4; stackHeight = 12
# begin: Call at 85.21; stackHeight = 12
# begin: InstVarAccess at 85.16; stackHeight = 12
# begin: IdentifierExp at 85.13; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 85.13; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 85.16; stackHeight = 16
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 8($t0)
    jalr $t0 # toString
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 85.21; stackHeight = 16
    lw $zero, ($sp) #**"param0"
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
# end: Call at 85.4; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 85.4; stackHeight = 8
# begin: CallStatement at 86.4; stackHeight = 8
# begin: Call at 86.4; stackHeight = 8
# begin: This at 86.4; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 86.4; stackHeight = 12
# begin: StringLiteral at 86.13; stackHeight = 12
    la $t0, strLit_525
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 86.13; stackHeight = 16
    lw $zero, ($sp) #**"param0"
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
# end: Call at 86.4; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 86.4; stackHeight = 8
# begin: CallStatement at 87.4; stackHeight = 8
# begin: Call at 87.4; stackHeight = 8
# begin: This at 87.4; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 87.4; stackHeight = 12
# begin: Call at 87.23; stackHeight = 12
# begin: InstVarAccess at 87.16; stackHeight = 12
# begin: IdentifierExp at 87.13; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 87.13; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 4($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 87.16; stackHeight = 16
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 8($t0)
    jalr $t0 # toString
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 87.23; stackHeight = 16
    lw $zero, ($sp) #**"param0"
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
# end: Call at 87.4; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 87.4; stackHeight = 8
# begin: CallStatement at 88.4; stackHeight = 8
# begin: Call at 88.4; stackHeight = 8
# begin: This at 88.4; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 88.4; stackHeight = 12
# begin: StringLiteral at 88.13; stackHeight = 12
    la $t0, strLit_55
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 88.13; stackHeight = 16
    lw $zero, ($sp) #**"param0"
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
# end: Call at 88.4; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 88.4; stackHeight = 8
    addu $sp, $sp, 4
# end: Block at 83.80; stackHeight = 4
# begin: Assign at 83.47; stackHeight = 4
# begin: InstVarAccess at 83.73; stackHeight = 4
# begin: Cast at 83.50; stackHeight = 4
# begin: IdentifierExp at 83.70; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 83.70; stackHeight = 8
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 83.50; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 83.73; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 83.47; stackHeight = 4
# end: Block at 83.3; stackHeight = 4
  while_cond_541:
# begin: Not at 83.29; stackHeight = 4
# begin: Call at 83.33; stackHeight = 4
# begin: IdentifierExp at 83.30; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 83.30; stackHeight = 8
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isEmpty
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 83.33; stackHeight = 8
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 83.29; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_541
  break_target_541:
# end: BreakTarget at 83.3; stackHeight = 4
    addu $sp, $sp, 4
# end: Block at 83.3; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Main_printVal
mth_Main_printVal:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:printVal"
# begin: If at 93.3; stackHeight = 0
# begin: Equals at 93.11; stackHeight = 0
# begin: IdentifierExp at 93.7; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 93.7; stackHeight = 4
# begin: Null at 93.14; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 93.14; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 93.11; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_563
# begin: Block at 93.20; stackHeight = 0
# begin: CallStatement at 94.4; stackHeight = 0
# begin: Call at 94.4; stackHeight = 0
# begin: This at 94.4; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 94.4; stackHeight = 4
# begin: StringLiteral at 94.13; stackHeight = 4
    la $t0, strLit_551
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: StringLiteral at 94.13; stackHeight = 8
    lw $zero, ($sp) #**"param0"
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
# end: Call at 94.4; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 94.4; stackHeight = 0
# end: Block at 93.20; stackHeight = 0
    j if_done_563
  if_else_563:
# begin: Block at 96.8; stackHeight = 0
# begin: CallStatement at 97.4; stackHeight = 0
# begin: Call at 97.4; stackHeight = 0
# begin: This at 97.4; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 97.4; stackHeight = 4
# begin: Cast at 97.13; stackHeight = 4
# begin: IdentifierExp at 97.21; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 97.21; stackHeight = 8
    la $t0, CLASS_String
    la $t1, END_CLASS_String
    jal checkCast
# end: Cast at 97.13; stackHeight = 8
    lw $zero, ($sp) #**"param0"
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
# end: Call at 97.4; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 97.4; stackHeight = 0
# end: Block at 96.8; stackHeight = 0
  if_done_563:
# end: If at 93.3; stackHeight = 0
# begin: CallStatement at 99.3; stackHeight = 0
# begin: Call at 99.3; stackHeight = 0
# begin: This at 99.3; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 99.3; stackHeight = 4
# begin: IdentifierExp at 99.12; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 99.12; stackHeight = 8
    lw $zero, ($sp) #**"param0"
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
# end: Call at 99.3; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 99.3; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_put
mth_LinkedList_put:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:put"
# begin: Null at 106.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 106.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_remove
mth_LinkedList_remove:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:remove"
# begin: This at 109.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 109.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_find
mth_LinkedList_find:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:find"
# begin: Null at 112.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 112.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_isEmpty
mth_LinkedList_isEmpty:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:isEmpty"
# begin: True at 115.10; stackHeight = 0
    li $t0, 1
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: True at 115.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_containsKey
mth_LinkedList_containsKey:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:containsKey"
# begin: False at 118.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 118.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_LinkedList_popRem
mth_LinkedList_popRem:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:popRem"
# begin: IdentifierExp at 121.10; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 121.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_EmptyLinkedList_put
mth_EmptyLinkedList_put:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:put"
# begin: Call at 126.35; stackHeight = 0
# begin: NewObject at 126.10; stackHeight = 0
    li $s6, 1
    li $s7, 3
    jal newObject
    la $t0, CLASS_NonEmptyLinkedList
    sw $t0, -12($s7)
# end: NewObject at 126.10; stackHeight = 4
# begin: IdentifierExp at 126.40; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 126.40; stackHeight = 8
    lw $zero, ($sp) #**"key"
# begin: IdentifierExp at 126.45; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 126.45; stackHeight = 12
    lw $zero, ($sp) #**"value"
# begin: This at 126.52; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 126.52; stackHeight = 16
    lw $zero, ($sp) #**"next"
    lw $t0, 12($sp)
    sw $s2, 12($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # init
    addu $sp, $sp, 12
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 126.35; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_init
mth_NonEmptyLinkedList_init:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:init"
# begin: Assign at 134.12; stackHeight = 0
# begin: IdentifierExp at 134.14; stackHeight = 0
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 134.14; stackHeight = 4
# begin: This at 134.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 134.3; stackHeight = 8
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($t1)
# end: Assign at 134.12; stackHeight = 0
# begin: Assign at 135.14; stackHeight = 0
# begin: IdentifierExp at 135.16; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 135.16; stackHeight = 4
# begin: This at 135.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 135.3; stackHeight = 8
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($t1)
# end: Assign at 135.14; stackHeight = 0
# begin: Assign at 136.13; stackHeight = 0
# begin: IdentifierExp at 136.15; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 136.15; stackHeight = 4
# begin: This at 136.3; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 136.3; stackHeight = 8
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($t1)
# end: Assign at 136.13; stackHeight = 0
# begin: This at 137.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 137.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_isEmpty
mth_NonEmptyLinkedList_isEmpty:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:isEmpty"
# begin: False at 140.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: False at 140.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_put
mth_NonEmptyLinkedList_put:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:put"
# begin: LocalVarDecl at 144.22; stackHeight = 0
# begin: This at 144.31; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 144.31; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 144.22; stackHeight = 4
# begin: If at 145.3; stackHeight = 4
# begin: Call at 145.11; stackHeight = 4
# begin: IdentifierExp at 145.7; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 145.7; stackHeight = 8
# begin: InstVarAccess at 145.22; stackHeight = 8
# begin: This at 145.18; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 145.18; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 145.22; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 4($t0)
    jalr $t0 # equals
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 145.11; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_688
# begin: Block at 145.29; stackHeight = 4
# begin: Assign at 146.15; stackHeight = 4
# begin: IdentifierExp at 146.17; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 146.17; stackHeight = 8
# begin: This at 146.4; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 146.4; stackHeight = 12
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($t1)
# end: Assign at 146.15; stackHeight = 4
# end: Block at 145.29; stackHeight = 4
    j if_done_688
  if_else_688:
# begin: Block at 148.8; stackHeight = 4
# begin: LocalVarDecl at 149.23; stackHeight = 4
# begin: Call at 149.38; stackHeight = 4
# begin: IdentifierExp at 149.33; stackHeight = 4
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 149.33; stackHeight = 8
# begin: IdentifierExp at 149.42; stackHeight = 8
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 149.42; stackHeight = 12
    lw $zero, ($sp) #**"key"
# begin: IdentifierExp at 149.47; stackHeight = 12
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 149.47; stackHeight = 16
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 149.38; stackHeight = 8
    lw $zero, ($sp) #**"putRest"
# end: LocalVarDecl at 149.23; stackHeight = 8
# begin: If at 150.4; stackHeight = 8
# begin: Not at 150.16; stackHeight = 8
# begin: Equals at 150.16; stackHeight = 8
# begin: IdentifierExp at 150.8; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 150.8; stackHeight = 12
# begin: This at 150.19; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 150.19; stackHeight = 16
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 150.16; stackHeight = 12
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 150.16; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_686
# begin: Block at 150.25; stackHeight = 8
# begin: Assign at 152.10; stackHeight = 8
# begin: InstVarAccess at 152.19; stackHeight = 8
# begin: IdentifierExp at 152.12; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 152.12; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 152.19; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($s2)
# end: Assign at 152.10; stackHeight = 8
# begin: Assign at 153.18; stackHeight = 8
# begin: This at 153.20; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 153.20; stackHeight = 12
# begin: IdentifierExp at 153.5; stackHeight = 12
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 153.5; stackHeight = 16
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($t1)
# end: Assign at 153.18; stackHeight = 8
# begin: Assign at 154.12; stackHeight = 8
# begin: IdentifierExp at 154.14; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 154.14; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 154.12; stackHeight = 8
# end: Block at 150.25; stackHeight = 8
    j if_done_686
  if_else_686:
# begin: Block at 156.3; stackHeight = 8
# end: Block at 156.3; stackHeight = 8
  if_done_686:
# end: If at 150.4; stackHeight = 8
    addu $sp, $sp, 4
# end: Block at 148.8; stackHeight = 4
  if_done_688:
# end: If at 145.3; stackHeight = 4
# begin: IdentifierExp at 157.10; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 157.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_remove
mth_NonEmptyLinkedList_remove:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:remove"
# begin: LocalVarDecl at 162.14; stackHeight = 0
# begin: This at 162.23; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 162.23; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 162.14; stackHeight = 4
# begin: If at 163.3; stackHeight = 4
# begin: Call at 163.11; stackHeight = 4
# begin: IdentifierExp at 163.7; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 163.7; stackHeight = 8
# begin: InstVarAccess at 163.22; stackHeight = 8
# begin: This at 163.18; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 163.18; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 163.22; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 4($t0)
    jalr $t0 # equals
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 163.11; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_736
# begin: Block at 163.29; stackHeight = 4
# end: Block at 163.29; stackHeight = 4
    j if_done_736
  if_else_736:
# begin: Block at 167.8; stackHeight = 4
# begin: LocalVarDecl at 168.15; stackHeight = 4
# begin: Call at 168.26; stackHeight = 4
# begin: IdentifierExp at 168.21; stackHeight = 4
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 168.21; stackHeight = 8
# begin: IdentifierExp at 168.33; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 168.33; stackHeight = 12
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # remove
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 168.26; stackHeight = 8
    lw $zero, ($sp) #**"rem"
# end: LocalVarDecl at 168.15; stackHeight = 8
# begin: If at 169.4; stackHeight = 8
# begin: Call at 169.12; stackHeight = 8
# begin: IdentifierExp at 169.8; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 169.8; stackHeight = 12
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isEmpty
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 169.12; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_734
# begin: Block at 169.23; stackHeight = 8
# begin: Assign at 171.12; stackHeight = 8
# begin: IdentifierExp at 171.14; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 171.14; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 171.12; stackHeight = 8
# end: Block at 169.23; stackHeight = 8
    j if_done_734
  if_else_734:
# begin: Block at 173.9; stackHeight = 8
# begin: LocalVarDecl at 176.24; stackHeight = 8
# begin: Cast at 176.31; stackHeight = 8
# begin: IdentifierExp at 176.52; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 176.52; stackHeight = 12
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 176.31; stackHeight = 12
    lw $zero, ($sp) #**"nell"
# end: LocalVarDecl at 176.24; stackHeight = 12
# begin: Assign at 177.15; stackHeight = 12
# begin: InstVarAccess at 177.21; stackHeight = 12
# begin: IdentifierExp at 177.17; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 177.17; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 177.21; stackHeight = 16
# begin: This at 177.5; stackHeight = 16
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 177.5; stackHeight = 20
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($t1)
# end: Assign at 177.15; stackHeight = 12
# begin: Assign at 178.15; stackHeight = 12
# begin: This at 178.17; stackHeight = 12
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 178.17; stackHeight = 16
# begin: IdentifierExp at 178.5; stackHeight = 16
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 178.5; stackHeight = 20
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($t1)
# end: Assign at 178.15; stackHeight = 12
# begin: Assign at 179.12; stackHeight = 12
# begin: IdentifierExp at 179.14; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 179.14; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 8($sp)
# end: Assign at 179.12; stackHeight = 12
    addu $sp, $sp, 4
# end: Block at 173.9; stackHeight = 8
  if_done_734:
# end: If at 169.4; stackHeight = 8
    addu $sp, $sp, 4
# end: Block at 167.8; stackHeight = 4
  if_done_736:
# end: If at 163.3; stackHeight = 4
# begin: IdentifierExp at 182.10; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 182.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_popRem
mth_NonEmptyLinkedList_popRem:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:popRem"
# begin: IdentifierExp at 185.10; stackHeight = 0
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 185.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_find
mth_NonEmptyLinkedList_find:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:find"
# begin: LocalVarDecl at 188.10; stackHeight = 0
# begin: IdentifierExp at 188.19; stackHeight = 0
    lw $t0, 4($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 188.19; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 188.10; stackHeight = 4
# begin: If at 189.3; stackHeight = 4
# begin: Not at 189.7; stackHeight = 4
# begin: Call at 189.12; stackHeight = 4
# begin: IdentifierExp at 189.8; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 189.8; stackHeight = 8
# begin: InstVarAccess at 189.23; stackHeight = 8
# begin: This at 189.19; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 189.19; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 189.23; stackHeight = 12
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 4($t0)
    jalr $t0 # equals
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 189.12; stackHeight = 8
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 189.7; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_763
# begin: Block at 189.30; stackHeight = 4
# begin: Assign at 190.11; stackHeight = 4
# begin: Call at 190.18; stackHeight = 4
# begin: IdentifierExp at 190.13; stackHeight = 4
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 190.13; stackHeight = 8
# begin: IdentifierExp at 190.23; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 190.23; stackHeight = 12
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # find
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 190.18; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($sp)
# end: Assign at 190.11; stackHeight = 4
# end: Block at 189.30; stackHeight = 4
    j if_done_763
  if_else_763:
# begin: Block at 192.3; stackHeight = 4
# end: Block at 192.3; stackHeight = 4
  if_done_763:
# end: If at 189.3; stackHeight = 4
# begin: IdentifierExp at 192.10; stackHeight = 4
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 192.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 4
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_NonEmptyLinkedList_containsKey
mth_NonEmptyLinkedList_containsKey:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:containsKey"
# begin: Or at 195.31; stackHeight = 0
# begin: Call at 195.14; stackHeight = 0
# begin: IdentifierExp at 195.10; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 195.10; stackHeight = 4
# begin: InstVarAccess at 195.25; stackHeight = 4
# begin: This at 195.21; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 195.21; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 195.25; stackHeight = 8
    lw $zero, ($sp) #**"param0"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 4($t0)
    jalr $t0 # equals
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 195.14; stackHeight = 4
    lw $t0, ($sp)
    bne $t0, $zero, skip_776
    addu $sp, $sp, 4
# begin: Call at 195.39; stackHeight = 0
# begin: IdentifierExp at 195.34; stackHeight = 0
    lw $t0, 8($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 195.34; stackHeight = 4
# begin: IdentifierExp at 195.51; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 195.51; stackHeight = 8
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # containsKey
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 195.39; stackHeight = 4
  skip_776:
# end: Or at 195.31; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_init2
mth_Hashtable_init2:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:init2"
# begin: Assign at 205.9; stackHeight = 0
# begin: IntegerLiteral at 205.11; stackHeight = 0
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 205.11; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 205.9; stackHeight = 0
# begin: Assign at 206.24; stackHeight = 0
# begin: IdentifierExp at 206.26; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 206.26; stackHeight = 8
# begin: This at 206.3; stackHeight = 8
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 206.3; stackHeight = 12
    lw $t1, ($sp)
    addu $sp, $sp, 4
    beq $t1, $zero, nullPtrException
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -20($t1)
# end: Assign at 206.24; stackHeight = 0
# begin: Assign at 207.11; stackHeight = 0
# begin: Call at 207.13; stackHeight = 0
# begin: This at 207.13; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 207.13; stackHeight = 4
# begin: IdentifierExp at 207.30; stackHeight = 4
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 207.30; stackHeight = 12
    lw $zero, ($sp) #**"size"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # createEmptyArray
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 207.13; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($s2)
# end: Assign at 207.11; stackHeight = 0
# begin: This at 208.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 208.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_init1
mth_Hashtable_init1:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:init1"
# begin: Call at 211.15; stackHeight = 0
# begin: This at 211.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 211.10; stackHeight = 4
# begin: IdentifierExp at 211.21; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 211.21; stackHeight = 12
    lw $zero, ($sp) #**"initSize"
# begin: IntegerLiteral at 211.31; stackHeight = 12
    li $t0, 5
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 211.31; stackHeight = 20
    lw $zero, ($sp) #**"loadFactorLimit"
    lw $t0, 16($sp)
    sw $s2, 16($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init2
    addu $sp, $sp, 16
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 211.15; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_init
mth_Hashtable_init:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:init"
# begin: Call at 214.15; stackHeight = 0
# begin: This at 214.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 214.10; stackHeight = 4
# begin: IntegerLiteral at 214.21; stackHeight = 4
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 214.21; stackHeight = 12
    lw $zero, ($sp) #**"initSize"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # init1
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 214.15; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_createEmptyArray
mth_Hashtable_createEmptyArray:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:createEmptyArray"
# begin: LocalVarDecl at 218.19; stackHeight = 0
# begin: NewObject at 218.30; stackHeight = 0
    li $s6, 1
    li $s7, 0
    jal newObject
    la $t0, CLASS_EmptyLinkedList
    sw $t0, -12($s7)
# end: NewObject at 218.30; stackHeight = 4
    lw $zero, ($sp) #**"emptyOne"
# end: LocalVarDecl at 218.19; stackHeight = 4
# begin: LocalVarDecl at 219.16; stackHeight = 4
# begin: NewArray at 219.25; stackHeight = 4
# begin: IdentifierExp at 219.40; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 219.40; stackHeight = 12
    lw $s7, ($sp)
    addu $sp, $sp, 8
    li $s6, 1
    jal newObject
    la $t0, CLASS_ARRAY_LinkedList
    sw $t0, -12($s7)
# end: NewArray at 219.25; stackHeight = 8
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 219.16; stackHeight = 8
# begin: Block at 220.3; stackHeight = 8
# begin: LocalVarDecl at 220.12; stackHeight = 8
# begin: IntegerLiteral at 220.16; stackHeight = 8
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 220.16; stackHeight = 16
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 220.12; stackHeight = 16
# begin: BreakTarget at 220.3; stackHeight = 16
    j while_cond_854
  while_top_854:
# begin: Block at 220.3; stackHeight = 16
# begin: Block at 220.43; stackHeight = 16
# begin: Assign at 221.14; stackHeight = 16
# begin: IdentifierExp at 221.4; stackHeight = 16
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 221.4; stackHeight = 20
# begin: IdentifierExp at 221.11; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 221.11; stackHeight = 28
# begin: IdentifierExp at 221.16; stackHeight = 28
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 221.16; stackHeight = 32
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
# end: Assign at 221.14; stackHeight = 16
# end: Block at 220.43; stackHeight = 16
# begin: Assign at 220.38; stackHeight = 16
# begin: Plus at 220.39; stackHeight = 16
# begin: IdentifierExp at 220.38; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 220.38; stackHeight = 24
# begin: IntegerLiteral at 220.39; stackHeight = 24
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 220.39; stackHeight = 32
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 220.39; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 220.38; stackHeight = 16
# end: Block at 220.3; stackHeight = 16
  while_cond_854:
# begin: LessThan at 220.21; stackHeight = 16
# begin: IdentifierExp at 220.19; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 220.19; stackHeight = 24
# begin: ArrayLength at 220.29; stackHeight = 24
# begin: IdentifierExp at 220.23; stackHeight = 24
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 220.23; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 220.29; stackHeight = 32
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 220.21; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_854
  break_target_854:
# end: BreakTarget at 220.3; stackHeight = 16
    addu $sp, $sp, 8
# end: Block at 220.3; stackHeight = 8
# begin: IdentifierExp at 223.10; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 223.10; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 8
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_getSlot
mth_Hashtable_getSlot:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:getSlot"
# begin: LocalVarDecl at 227.7; stackHeight = 0
# begin: Remainder at 227.31; stackHeight = 0
# begin: Call at 227.20; stackHeight = 0
# begin: IdentifierExp at 227.16; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 227.16; stackHeight = 4
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 0($t0)
    jalr $t0 # hashCode
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Call at 227.20; stackHeight = 8
# begin: ArrayLength at 227.40; stackHeight = 8
# begin: IdentifierExp at 227.33; stackHeight = 8
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 227.33; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 227.40; stackHeight = 16
    jal remainder
# end: Remainder at 227.31; stackHeight = 8
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 227.7; stackHeight = 8
# begin: If at 228.3; stackHeight = 8
# begin: LessThan at 228.14; stackHeight = 8
# begin: IdentifierExp at 228.7; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 228.7; stackHeight = 16
# begin: IntegerLiteral at 228.16; stackHeight = 16
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 228.16; stackHeight = 24
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 228.14; stackHeight = 12
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_880
# begin: Block at 228.19; stackHeight = 8
# begin: Assign at 229.11; stackHeight = 8
# begin: Plus at 229.20; stackHeight = 8
# begin: IdentifierExp at 229.13; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 229.13; stackHeight = 16
# begin: ArrayLength at 229.29; stackHeight = 16
# begin: IdentifierExp at 229.22; stackHeight = 16
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 229.22; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 229.29; stackHeight = 24
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 229.20; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 229.11; stackHeight = 8
# end: Block at 228.19; stackHeight = 8
    j if_done_880
  if_else_880:
# begin: Block at 231.3; stackHeight = 8
# end: Block at 231.3; stackHeight = 8
  if_done_880:
# end: If at 228.3; stackHeight = 8
# begin: IdentifierExp at 231.10; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 231.10; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 8
    addu $sp, $sp, 8
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_put
mth_Hashtable_put:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:put"
# begin: If at 235.3; stackHeight = 0
# begin: And at 235.19; stackHeight = 0
# begin: Not at 235.11; stackHeight = 0
# begin: Equals at 235.11; stackHeight = 0
# begin: IdentifierExp at 235.7; stackHeight = 0
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 235.7; stackHeight = 4
# begin: Null at 235.14; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 235.14; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 235.11; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 235.11; stackHeight = 4
    lw $t0, ($sp)
    beq $t0, $zero, skip_895
    addu $sp, $sp, 4
# begin: Not at 235.28; stackHeight = 0
# begin: Equals at 235.28; stackHeight = 0
# begin: IdentifierExp at 235.22; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 235.22; stackHeight = 4
# begin: Null at 235.31; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 235.31; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 235.28; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 235.28; stackHeight = 4
  skip_895:
# end: And at 235.19; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_1002
# begin: Block at 235.37; stackHeight = 0
# begin: LocalVarDecl at 237.8; stackHeight = 0
# begin: Call at 237.20; stackHeight = 0
# begin: This at 237.20; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 237.20; stackHeight = 4
# begin: IdentifierExp at 237.28; stackHeight = 4
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 237.28; stackHeight = 8
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # getSlot
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Call at 237.20; stackHeight = 8
    lw $zero, ($sp) #**"bucketNum"
# end: LocalVarDecl at 237.8; stackHeight = 8
# begin: LocalVarDecl at 238.15; stackHeight = 8
# begin: ArrayLookup at 238.26; stackHeight = 8
# begin: IdentifierExp at 238.27; stackHeight = 8
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 238.27; stackHeight = 16
# begin: IdentifierExp at 238.19; stackHeight = 16
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 238.19; stackHeight = 20
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
# end: ArrayLookup at 238.26; stackHeight = 12
    lw $zero, ($sp) #**"l"
# end: LocalVarDecl at 238.15; stackHeight = 12
# begin: Assign at 239.23; stackHeight = 12
# begin: IdentifierExp at 239.4; stackHeight = 12
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.4; stackHeight = 16
# begin: IdentifierExp at 239.12; stackHeight = 16
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 239.12; stackHeight = 24
# begin: Call at 239.27; stackHeight = 24
# begin: IdentifierExp at 239.25; stackHeight = 24
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.25; stackHeight = 28
# begin: IdentifierExp at 239.31; stackHeight = 28
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.31; stackHeight = 32
    lw $zero, ($sp) #**"key"
# begin: IdentifierExp at 239.36; stackHeight = 32
    lw $t0, 36($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 239.36; stackHeight = 36
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 239.27; stackHeight = 28
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
# end: Assign at 239.23; stackHeight = 12
# begin: If at 240.4; stackHeight = 12
# begin: Not at 240.10; stackHeight = 12
# begin: Equals at 240.10; stackHeight = 12
# begin: IdentifierExp at 240.8; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 240.8; stackHeight = 16
# begin: ArrayLookup at 240.20; stackHeight = 16
# begin: IdentifierExp at 240.21; stackHeight = 16
    lw $t0, 8($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 240.21; stackHeight = 24
# begin: IdentifierExp at 240.13; stackHeight = 24
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 240.13; stackHeight = 28
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
# end: ArrayLookup at 240.20; stackHeight = 20
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 240.10; stackHeight = 16
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 240.10; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_999
# begin: Block at 240.33; stackHeight = 12
# begin: Assign at 242.5; stackHeight = 12
# begin: Plus at 242.10; stackHeight = 12
# begin: IdentifierExp at 242.5; stackHeight = 12
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 242.5; stackHeight = 20
# begin: IntegerLiteral at 242.10; stackHeight = 20
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 242.10; stackHeight = 28
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 242.10; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 242.5; stackHeight = 12
# begin: If at 243.5; stackHeight = 12
# begin: GreaterThan at 243.15; stackHeight = 12
# begin: IdentifierExp at 243.9; stackHeight = 12
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 243.9; stackHeight = 20
# begin: Times at 243.31; stackHeight = 20
# begin: ArrayLength at 243.24; stackHeight = 20
# begin: IdentifierExp at 243.17; stackHeight = 20
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 243.17; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 243.24; stackHeight = 28
# begin: IdentifierExp at 243.32; stackHeight = 28
    lw $t0, -20($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 243.32; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    mul $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Times at 243.31; stackHeight = 28
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    sgt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: GreaterThan at 243.15; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_996
# begin: Block at 243.49; stackHeight = 12
# begin: LocalVarDecl at 244.19; stackHeight = 12
# begin: IdentifierExp at 244.26; stackHeight = 12
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 244.26; stackHeight = 16
    lw $zero, ($sp) #**"temp"
# end: LocalVarDecl at 244.19; stackHeight = 16
# begin: Assign at 245.14; stackHeight = 16
# begin: Call at 245.21; stackHeight = 16
# begin: This at 245.16; stackHeight = 16
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 245.16; stackHeight = 20
# begin: Times at 245.49; stackHeight = 20
# begin: ArrayLength at 245.42; stackHeight = 20
# begin: IdentifierExp at 245.38; stackHeight = 20
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 245.38; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 245.42; stackHeight = 28
# begin: IntegerLiteral at 245.50; stackHeight = 28
    li $t0, 2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 245.50; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    mul $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Times at 245.49; stackHeight = 28
    lw $zero, ($sp) #**"size"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # createEmptyArray
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 245.21; stackHeight = 20
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($s2)
# end: Assign at 245.14; stackHeight = 16
# begin: Assign at 246.12; stackHeight = 16
# begin: IntegerLiteral at 246.14; stackHeight = 16
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 246.14; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 246.12; stackHeight = 16
# begin: Block at 247.6; stackHeight = 16
# begin: LocalVarDecl at 247.15; stackHeight = 16
# begin: IntegerLiteral at 247.19; stackHeight = 16
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 247.19; stackHeight = 24
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 247.15; stackHeight = 24
# begin: BreakTarget at 247.6; stackHeight = 24
    j while_cond_992
  while_top_992:
# begin: Block at 247.6; stackHeight = 24
# begin: Block at 247.44; stackHeight = 24
# begin: LocalVarDecl at 248.18; stackHeight = 24
# begin: ArrayLookup at 248.26; stackHeight = 24
# begin: IdentifierExp at 248.27; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 248.27; stackHeight = 32
# begin: IdentifierExp at 248.22; stackHeight = 32
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 248.22; stackHeight = 36
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
# end: ArrayLookup at 248.26; stackHeight = 28
    lw $zero, ($sp) #**"p"
# end: LocalVarDecl at 248.18; stackHeight = 28
# begin: BreakTarget at 249.7; stackHeight = 28
    j while_cond_989
  while_top_989:
# begin: Block at 249.28; stackHeight = 28
# begin: LocalVarDecl at 250.27; stackHeight = 28
# begin: Cast at 250.34; stackHeight = 28
# begin: IdentifierExp at 250.54; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 250.54; stackHeight = 32
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 250.34; stackHeight = 32
    lw $zero, ($sp) #**"nell"
# end: LocalVarDecl at 250.27; stackHeight = 32
# begin: CallStatement at 251.13; stackHeight = 32
# begin: Call at 251.13; stackHeight = 32
# begin: This at 251.8; stackHeight = 32
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 251.8; stackHeight = 36
# begin: InstVarAccess at 251.21; stackHeight = 36
# begin: IdentifierExp at 251.17; stackHeight = 36
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 251.17; stackHeight = 40
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 251.21; stackHeight = 40
    lw $zero, ($sp) #**"key"
# begin: InstVarAccess at 251.31; stackHeight = 40
# begin: IdentifierExp at 251.27; stackHeight = 40
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 251.27; stackHeight = 44
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 4($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 251.31; stackHeight = 44
    lw $zero, ($sp) #**"value"
    lw $t0, 8($sp)
    sw $s2, 8($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 32($t0)
    jalr $t0 # put
    addu $sp, $sp, 8
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 251.13; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 251.13; stackHeight = 32
# begin: Assign at 252.10; stackHeight = 32
# begin: InstVarAccess at 252.16; stackHeight = 32
# begin: IdentifierExp at 252.12; stackHeight = 32
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 252.12; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 252.16; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 252.10; stackHeight = 32
    addu $sp, $sp, 4
# end: Block at 249.28; stackHeight = 28
  while_cond_989:
# begin: Not at 249.14; stackHeight = 28
# begin: Call at 249.17; stackHeight = 28
# begin: IdentifierExp at 249.15; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 249.15; stackHeight = 32
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isEmpty
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 249.17; stackHeight = 32
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 249.14; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_989
  break_target_989:
# end: BreakTarget at 249.7; stackHeight = 28
    addu $sp, $sp, 4
# end: Block at 247.44; stackHeight = 24
# begin: Assign at 247.39; stackHeight = 24
# begin: Plus at 247.40; stackHeight = 24
# begin: IdentifierExp at 247.39; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 247.39; stackHeight = 32
# begin: IntegerLiteral at 247.40; stackHeight = 32
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 247.40; stackHeight = 40
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 247.40; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 247.39; stackHeight = 24
# end: Block at 247.6; stackHeight = 24
  while_cond_992:
# begin: LessThan at 247.24; stackHeight = 24
# begin: IdentifierExp at 247.22; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 247.22; stackHeight = 32
# begin: ArrayLength at 247.30; stackHeight = 32
# begin: IdentifierExp at 247.26; stackHeight = 32
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 247.26; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 247.30; stackHeight = 40
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 247.24; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_992
  break_target_992:
# end: BreakTarget at 247.6; stackHeight = 24
    addu $sp, $sp, 8
# end: Block at 247.6; stackHeight = 16
    addu $sp, $sp, 4
# end: Block at 243.49; stackHeight = 12
    j if_done_996
  if_else_996:
# begin: Block at 256.4; stackHeight = 12
# end: Block at 256.4; stackHeight = 12
  if_done_996:
# end: If at 243.5; stackHeight = 12
# end: Block at 240.33; stackHeight = 12
    j if_done_999
  if_else_999:
# begin: Block at 257.3; stackHeight = 12
# end: Block at 257.3; stackHeight = 12
  if_done_999:
# end: If at 240.4; stackHeight = 12
    addu $sp, $sp, 12
# end: Block at 235.37; stackHeight = 0
    j if_done_1002
  if_else_1002:
# begin: Block at 258.2; stackHeight = 0
# end: Block at 258.2; stackHeight = 0
  if_done_1002:
# end: If at 235.3; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_get
mth_Hashtable_get:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:get"
# begin: Call at 260.32; stackHeight = 0
# begin: ArrayLookup at 260.17; stackHeight = 0
# begin: Call at 260.18; stackHeight = 0
# begin: This at 260.18; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 260.18; stackHeight = 4
# begin: IdentifierExp at 260.26; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 260.26; stackHeight = 8
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # getSlot
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Call at 260.18; stackHeight = 8
# begin: IdentifierExp at 260.10; stackHeight = 8
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 260.10; stackHeight = 12
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
# end: ArrayLookup at 260.17; stackHeight = 4
# begin: IdentifierExp at 260.37; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 260.37; stackHeight = 8
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 20($t0)
    jalr $t0 # find
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 260.32; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_remove
mth_Hashtable_remove:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:remove"
# begin: LocalVarDecl at 263.10; stackHeight = 0
# begin: Null at 263.19; stackHeight = 0
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 263.19; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 263.10; stackHeight = 4
# begin: LocalVarDecl at 264.7; stackHeight = 4
# begin: Call at 264.19; stackHeight = 4
# begin: This at 264.19; stackHeight = 4
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 264.19; stackHeight = 8
# begin: IdentifierExp at 264.27; stackHeight = 8
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 264.27; stackHeight = 12
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 28($t0)
    jalr $t0 # getSlot
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Call at 264.19; stackHeight = 12
    lw $zero, ($sp) #**"bucketNum"
# end: LocalVarDecl at 264.7; stackHeight = 12
# begin: LocalVarDecl at 265.14; stackHeight = 12
# begin: ArrayLookup at 265.26; stackHeight = 12
# begin: IdentifierExp at 265.27; stackHeight = 12
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 265.27; stackHeight = 20
# begin: IdentifierExp at 265.19; stackHeight = 20
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 265.19; stackHeight = 24
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
# end: ArrayLookup at 265.26; stackHeight = 16
    lw $zero, ($sp) #**"ll"
# end: LocalVarDecl at 265.14; stackHeight = 16
# begin: LocalVarDecl at 266.14; stackHeight = 16
# begin: Call at 266.23; stackHeight = 16
# begin: IdentifierExp at 266.20; stackHeight = 16
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 266.20; stackHeight = 20
# begin: IdentifierExp at 266.30; stackHeight = 20
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 266.30; stackHeight = 24
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 16($t0)
    jalr $t0 # remove
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 266.23; stackHeight = 20
    lw $zero, ($sp) #**"ll2"
# end: LocalVarDecl at 266.14; stackHeight = 20
# begin: If at 267.3; stackHeight = 20
# begin: Not at 267.7; stackHeight = 20
# begin: Call at 267.12; stackHeight = 20
# begin: IdentifierExp at 267.8; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 267.8; stackHeight = 24
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isEmpty
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 267.12; stackHeight = 24
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 267.7; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, if_else_1066
# begin: Block at 267.23; stackHeight = 20
# begin: Assign at 269.4; stackHeight = 20
# begin: Minus at 269.9; stackHeight = 20
# begin: IdentifierExp at 269.4; stackHeight = 20
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 269.4; stackHeight = 28
# begin: IntegerLiteral at 269.9; stackHeight = 28
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 269.9; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    subu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Minus at 269.9; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, -16($s2)
# end: Assign at 269.4; stackHeight = 20
# begin: LocalVarDecl at 270.23; stackHeight = 20
# begin: Cast at 270.29; stackHeight = 20
# begin: IdentifierExp at 270.49; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 270.49; stackHeight = 24
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 270.29; stackHeight = 24
    lw $zero, ($sp) #**"ll3"
# end: LocalVarDecl at 270.23; stackHeight = 24
# begin: Assign at 271.11; stackHeight = 24
# begin: InstVarAccess at 271.16; stackHeight = 24
# begin: IdentifierExp at 271.13; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 271.13; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 4($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 271.16; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 20($sp)
# end: Assign at 271.11; stackHeight = 24
# begin: Assign at 272.23; stackHeight = 24
# begin: IdentifierExp at 272.4; stackHeight = 24
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 272.4; stackHeight = 28
# begin: IdentifierExp at 272.12; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 272.12; stackHeight = 36
# begin: InstVarAccess at 272.28; stackHeight = 36
# begin: IdentifierExp at 272.25; stackHeight = 36
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 272.25; stackHeight = 40
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 272.28; stackHeight = 40
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
# end: Assign at 272.23; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 267.23; stackHeight = 20
    j if_done_1066
  if_else_1066:
# begin: Block at 274.3; stackHeight = 20
# end: Block at 274.3; stackHeight = 20
  if_done_1066:
# end: If at 267.3; stackHeight = 20
# begin: IdentifierExp at 274.10; stackHeight = 20
    lw $t0, 16($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 274.10; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 20
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_containsKey
mth_Hashtable_containsKey:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:containsKey"
# begin: Not at 277.24; stackHeight = 0
# begin: Equals at 277.24; stackHeight = 0
# begin: Call at 277.15; stackHeight = 0
# begin: This at 277.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 277.10; stackHeight = 4
# begin: IdentifierExp at 277.19; stackHeight = 4
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 277.19; stackHeight = 8
    lw $zero, ($sp) #**"key"
    lw $t0, 4($sp)
    sw $s2, 4($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 36($t0)
    jalr $t0 # get
    addu $sp, $sp, 4
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 277.15; stackHeight = 4
# begin: Null at 277.27; stackHeight = 4
    subu $sp, $sp, 4
    sw $zero, ($sp)
# end: Null at 277.27; stackHeight = 8
    lw $t2, ($sp)
    addu $sp, $sp, 4
    lw $t1, ($sp)
    addu $sp, $sp, 4
    seq $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Equals at 277.24; stackHeight = 4
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 277.24; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_clear
mth_Hashtable_clear:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:clear"
# begin: CallStatement at 280.3; stackHeight = 0
# begin: Call at 280.3; stackHeight = 0
# begin: This at 280.3; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 280.3; stackHeight = 4
# begin: IntegerLiteral at 280.9; stackHeight = 4
    li $t0, 20
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 280.9; stackHeight = 12
    lw $zero, ($sp) #**"initSize"
# begin: IdentifierExp at 280.13; stackHeight = 12
    lw $t0, -20($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 280.13; stackHeight = 20
    lw $zero, ($sp) #**"loadFactorLimit"
    lw $t0, 16($sp)
    sw $s2, 16($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 12($t0)
    jalr $t0 # init2
    addu $sp, $sp, 16
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 280.3; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
# end: CallStatement at 280.3; stackHeight = 0
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_keys
mth_Hashtable_keys:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:keys"
# begin: LocalVarDecl at 283.12; stackHeight = 0
# begin: NewArray at 283.21; stackHeight = 0
# begin: IdentifierExp at 283.32; stackHeight = 0
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 283.32; stackHeight = 8
    lw $s7, ($sp)
    addu $sp, $sp, 8
    li $s6, 1
    jal newObject
    la $t0, CLASS_ARRAY_Object
    sw $t0, -12($s7)
# end: NewArray at 283.21; stackHeight = 4
    lw $zero, ($sp) #**"rtnVal"
# end: LocalVarDecl at 283.12; stackHeight = 4
# begin: LocalVarDecl at 284.7; stackHeight = 4
# begin: IntegerLiteral at 284.13; stackHeight = 4
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 284.13; stackHeight = 12
    lw $zero, ($sp) #**"idx"
# end: LocalVarDecl at 284.7; stackHeight = 12
# begin: Block at 285.3; stackHeight = 12
# begin: LocalVarDecl at 285.12; stackHeight = 12
# begin: IntegerLiteral at 285.16; stackHeight = 12
    li $t0, 0
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 285.16; stackHeight = 20
    lw $zero, ($sp) #**"i"
# end: LocalVarDecl at 285.12; stackHeight = 20
# begin: BreakTarget at 285.3; stackHeight = 20
    j while_cond_1145
  while_top_1145:
# begin: Block at 285.3; stackHeight = 20
# begin: Block at 285.44; stackHeight = 20
# begin: LocalVarDecl at 286.15; stackHeight = 20
# begin: ArrayLookup at 286.26; stackHeight = 20
# begin: IdentifierExp at 286.27; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 286.27; stackHeight = 28
# begin: IdentifierExp at 286.19; stackHeight = 28
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 286.19; stackHeight = 32
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
# end: ArrayLookup at 286.26; stackHeight = 24
    lw $zero, ($sp) #**"p"
# end: LocalVarDecl at 286.15; stackHeight = 24
# begin: BreakTarget at 287.4; stackHeight = 24
    j while_cond_1142
  while_top_1142:
# begin: Block at 287.25; stackHeight = 24
# begin: LocalVarDecl at 288.24; stackHeight = 24
# begin: Cast at 288.31; stackHeight = 24
# begin: IdentifierExp at 288.51; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 288.51; stackHeight = 28
    la $t0, CLASS_NonEmptyLinkedList
    la $t1, END_CLASS_NonEmptyLinkedList
    jal checkCast
# end: Cast at 288.31; stackHeight = 28
    lw $zero, ($sp) #**"nell"
# end: LocalVarDecl at 288.24; stackHeight = 28
# begin: Assign at 289.17; stackHeight = 28
# begin: IdentifierExp at 289.5; stackHeight = 28
    lw $t0, 24($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 289.5; stackHeight = 32
# begin: IdentifierExp at 289.12; stackHeight = 32
    lw $t0, 20($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 289.12; stackHeight = 40
# begin: InstVarAccess at 289.23; stackHeight = 40
# begin: IdentifierExp at 289.19; stackHeight = 40
    lw $t0, 12($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 289.19; stackHeight = 44
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 0($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 289.23; stackHeight = 44
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
# end: Assign at 289.17; stackHeight = 28
# begin: Assign at 290.5; stackHeight = 28
# begin: Plus at 290.8; stackHeight = 28
# begin: IdentifierExp at 290.5; stackHeight = 28
    lw $t0, 16($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 290.5; stackHeight = 36
# begin: IntegerLiteral at 290.8; stackHeight = 36
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 290.8; stackHeight = 44
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 290.8; stackHeight = 36
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 16($sp)
# end: Assign at 290.5; stackHeight = 28
# begin: Assign at 291.7; stackHeight = 28
# begin: InstVarAccess at 291.13; stackHeight = 28
# begin: IdentifierExp at 291.9; stackHeight = 28
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 291.9; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, 8($t0)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: InstVarAccess at 291.13; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 4($sp)
# end: Assign at 291.7; stackHeight = 28
    addu $sp, $sp, 4
# end: Block at 287.25; stackHeight = 24
  while_cond_1142:
# begin: Not at 287.11; stackHeight = 24
# begin: Call at 287.14; stackHeight = 24
# begin: IdentifierExp at 287.12; stackHeight = 24
    lw $t0, 0($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 287.12; stackHeight = 28
    lw $t0, 0($sp)
    sw $s2, 0($sp)
    move $s2, $t0
    beq $s2, $zero, nullPtrException
    lw $t0, -12($s2)
    lw $t0, 24($t0)
    jalr $t0 # isEmpty
    addu $sp, $sp, 0
    lw $s2, ($sp)
    addu $sp, $sp, 4
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: Call at 287.14; stackHeight = 28
    lw $t0, ($sp)
    xor $t0, $t0, 1
    sw $t0, ($sp)
# end: Not at 287.11; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_1142
  break_target_1142:
# end: BreakTarget at 287.4; stackHeight = 24
    addu $sp, $sp, 4
# end: Block at 285.44; stackHeight = 20
# begin: Assign at 285.39; stackHeight = 20
# begin: Plus at 285.40; stackHeight = 20
# begin: IdentifierExp at 285.39; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 285.39; stackHeight = 28
# begin: IntegerLiteral at 285.40; stackHeight = 28
    li $t0, 1
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IntegerLiteral at 285.40; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    addu $t0, $t1, $t2
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: Plus at 285.40; stackHeight = 28
    lw $t0, ($sp)
    addu $sp, $sp, 8
    sw $t0, 0($sp)
# end: Assign at 285.39; stackHeight = 20
# end: Block at 285.3; stackHeight = 20
  while_cond_1145:
# begin: LessThan at 285.21; stackHeight = 20
# begin: IdentifierExp at 285.19; stackHeight = 20
    lw $t0, 0($sp)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 285.19; stackHeight = 28
# begin: ArrayLength at 285.30; stackHeight = 28
# begin: IdentifierExp at 285.23; stackHeight = 28
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 285.23; stackHeight = 32
    lw $t0, ($sp)
    addu $sp, $sp, 4
    beq $t0, $zero, nullPtrException
    lw $t0, -4($t0)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: ArrayLength at 285.30; stackHeight = 36
    lw $t2, ($sp)
    addu $sp, $sp, 8
    lw $t1, ($sp)
    addu $sp, $sp, 8
    slt $t0, $t1, $t2
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: LessThan at 285.21; stackHeight = 24
    lw $t0, ($sp)
    addu $sp, $sp, 4
    bne $t0, $zero, while_top_1145
  break_target_1145:
# end: BreakTarget at 285.3; stackHeight = 20
    addu $sp, $sp, 8
# end: Block at 285.3; stackHeight = 12
# begin: IdentifierExp at 294.10; stackHeight = 12
    lw $t0, 8($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 294.10; stackHeight = 16
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 12
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_Hashtable_size
mth_Hashtable_size:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:size"
# begin: IdentifierExp at 297.10; stackHeight = 0
    lw $t0, -16($s2)
    subu $sp, $sp, 8
    sw $s5, 4($sp)
    sw $t0, ($sp)
# end: IdentifierExp at 297.10; stackHeight = 8
    lw $t0, ($sp)
    addu $sp, $sp, 8
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_StringContainer_init
mth_StringContainer_init:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:init"
# begin: Assign at 303.7; stackHeight = 0
# begin: IdentifierExp at 303.9; stackHeight = 0
    lw $t0, 4($sp)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 303.9; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    sw $t0, 0($s2)
# end: Assign at 303.7; stackHeight = 0
# begin: This at 304.10; stackHeight = 0
    subu $sp, $sp, 4
    sw $s2, ($sp)
# end: This at 304.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
    lw $ra, ($sp)
    addu $sp, $sp, 4
    jr $ra
.globl mth_StringContainer_toString
mth_StringContainer_toString:
    subu $sp, $sp, 4
    sw $ra, ($sp) #**"RA:toString"
# begin: IdentifierExp at 307.10; stackHeight = 0
    lw $t0, 0($s2)
    subu $sp, $sp, 4
    sw $t0, ($sp)
# end: IdentifierExp at 307.10; stackHeight = 4
    lw $t0, ($sp)
    addu $sp, $sp, 4
    addu $sp, $sp, 0
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
