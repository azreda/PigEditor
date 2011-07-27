
/*
* generated by Xtext
*/
lexer grammar InternalPigLexer;


@header {
package org.apache.pigeditor.parser.antlr.lexer;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}




KEYWORD_88 : ('B'|'b')('Y'|'y')('T'|'t')('E'|'e')('A'|'a')('R'|'r')('R'|'r')('A'|'a')('Y'|'y');

KEYWORD_89 : ('C'|'c')('H'|'h')('A'|'a')('R'|'r')('A'|'a')('R'|'r')('R'|'r')('A'|'a')('Y'|'y');

KEYWORD_90 : ('M'|'m')('A'|'a')('P'|'p')('R'|'r')('E'|'e')('D'|'d')('U'|'u')('C'|'c')('E'|'e');

KEYWORD_91 : ('P'|'p')('A'|'a')('R'|'r')('T'|'t')('I'|'i')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

KEYWORD_81 : '%'('D'|'d')('E'|'e')('C'|'c')('L'|'l')('A'|'a')('R'|'r')('E'|'e');

KEYWORD_82 : '%'('D'|'d')('E'|'e')('F'|'f')('A'|'a')('U'|'u')('L'|'l')('T'|'t');

KEYWORD_83 : ('D'|'d')('E'|'e')('S'|'s')('C'|'c')('R'|'r')('I'|'i')('B'|'b')('E'|'e');

KEYWORD_84 : ('D'|'d')('I'|'i')('S'|'s')('T'|'t')('I'|'i')('N'|'n')('C'|'c')('T'|'t');

KEYWORD_85 : ('G'|'g')('E'|'e')('N'|'n')('E'|'e')('R'|'r')('A'|'a')('T'|'t')('E'|'e');

KEYWORD_86 : ('P'|'p')('A'|'a')('R'|'r')('A'|'a')('L'|'l')('L'|'l')('E'|'e')('L'|'l');

KEYWORD_87 : ('R'|'r')('E'|'e')('G'|'g')('I'|'i')('S'|'s')('T'|'t')('E'|'e')('R'|'r');

KEYWORD_76 : ('C'|'c')('O'|'o')('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

KEYWORD_77 : ('E'|'e')('X'|'x')('P'|'p')('L'|'l')('A'|'a')('I'|'i')('N'|'n');

KEYWORD_78 : ('F'|'f')('O'|'o')('R'|'r')('E'|'e')('A'|'a')('C'|'c')('H'|'h');

KEYWORD_79 : ('M'|'m')('A'|'a')('T'|'t')('C'|'c')('H'|'h')('E'|'e')('S'|'s');

KEYWORD_80 : ('T'|'t')('H'|'h')('R'|'r')('O'|'o')('U'|'u')('G'|'g')('H'|'h');

KEYWORD_71 : ('D'|'d')('E'|'e')('F'|'f')('I'|'i')('N'|'n')('E'|'e');

KEYWORD_72 : ('D'|'d')('O'|'o')('U'|'u')('B'|'b')('L'|'l')('E'|'e');

KEYWORD_73 : ('F'|'f')('I'|'i')('L'|'l')('T'|'t')('E'|'e')('R'|'r');

KEYWORD_74 : ('S'|'s')('A'|'a')('M'|'m')('P'|'p')('L'|'l')('E'|'e');

KEYWORD_75 : ('S'|'s')('T'|'t')('R'|'r')('E'|'e')('A'|'a')('M'|'m');

KEYWORD_57 : ('C'|'c')('R'|'r')('O'|'o')('S'|'s')('S'|'s');

KEYWORD_58 : ('F'|'f')('L'|'l')('O'|'o')('A'|'a')('T'|'t');

KEYWORD_59 : ('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

KEYWORD_60 : ('I'|'i')('N'|'n')('N'|'n')('E'|'e')('R'|'r');

KEYWORD_61 : ('L'|'l')('I'|'i')('M'|'m')('I'|'i')('T'|'t');

KEYWORD_62 : ('M'|'m')('A'|'a')('P'|'p')'['']';

KEYWORD_63 : ('O'|'o')('R'|'r')('D'|'d')('E'|'e')('R'|'r');

KEYWORD_64 : ('O'|'o')('U'|'u')('T'|'t')('E'|'e')('R'|'r');

KEYWORD_65 : ('R'|'r')('I'|'i')('G'|'g')('H'|'h')('T'|'t');

KEYWORD_66 : ('S'|'s')('P'|'p')('L'|'l')('I'|'i')('T'|'t');

KEYWORD_67 : ('S'|'s')('T'|'t')('O'|'o')('R'|'r')('E'|'e');

KEYWORD_68 : ('T'|'t')('U'|'u')('P'|'p')('L'|'l')('E'|'e');

KEYWORD_69 : ('U'|'u')('N'|'n')('I'|'i')('O'|'o')('N'|'n');

KEYWORD_70 : ('U'|'u')('S'|'s')('I'|'i')('N'|'n')('G'|'g');

KEYWORD_48 : ('D'|'d')('E'|'e')('S'|'s')('C'|'c');

KEYWORD_49 : ('D'|'d')('U'|'u')('M'|'m')('P'|'p');

KEYWORD_50 : ('F'|'f')('U'|'u')('L'|'l')('L'|'l');

KEYWORD_51 : ('I'|'i')('N'|'n')('T'|'t')('O'|'o');

KEYWORD_52 : ('J'|'j')('O'|'o')('I'|'i')('N'|'n');

KEYWORD_53 : ('L'|'l')('E'|'e')('F'|'f')('T'|'t');

KEYWORD_54 : ('L'|'l')('O'|'o')('A'|'a')('D'|'d');

KEYWORD_55 : ('L'|'l')('O'|'o')('N'|'n')('G'|'g');

KEYWORD_56 : ('N'|'n')('U'|'u')('L'|'l')('L'|'l');

KEYWORD_38 : ('A'|'a')('L'|'l')('L'|'l');

KEYWORD_39 : ('A'|'a')('N'|'n')('D'|'d');

KEYWORD_40 : ('A'|'a')('N'|'n')('Y'|'y');

KEYWORD_41 : ('A'|'a')('S'|'s')('C'|'c');

KEYWORD_42 : ('B'|'b')('A'|'a')('G'|'g');

KEYWORD_43 : ('G'|'g')('T'|'t')('E'|'e');

KEYWORD_44 : ('I'|'i')('N'|'n')('T'|'t');

KEYWORD_45 : ('L'|'l')('T'|'t')('E'|'e');

KEYWORD_46 : ('N'|'n')('E'|'e')('Q'|'q');

KEYWORD_47 : ('N'|'n')('O'|'o')('T'|'t');

KEYWORD_23 : '!''=';

KEYWORD_24 : ':'':';

KEYWORD_25 : '<''=';

KEYWORD_26 : '=''=';

KEYWORD_27 : '>''=';

KEYWORD_28 : ('A'|'a')('S'|'s');

KEYWORD_29 : ('B'|'b')('Y'|'y');

KEYWORD_30 : ('E'|'e')('Q'|'q');

KEYWORD_31 : ('G'|'g')('T'|'t');

KEYWORD_32 : ('I'|'i')('F'|'f');

KEYWORD_33 : ('I'|'i')('S'|'s');

KEYWORD_34 : ('L'|'l')('T'|'t');

KEYWORD_35 : ('O'|'o')('N'|'n');

KEYWORD_36 : ('O'|'o')('R'|'r');

KEYWORD_37 : '\\'('U'|'u');

KEYWORD_1 : '#';

KEYWORD_2 : '$';

KEYWORD_3 : '%';

KEYWORD_4 : '(';

KEYWORD_5 : ')';

KEYWORD_6 : '*';

KEYWORD_7 : '+';

KEYWORD_8 : ',';

KEYWORD_9 : '-';

KEYWORD_10 : '.';

KEYWORD_11 : '/';

KEYWORD_12 : ':';

KEYWORD_13 : ';';

KEYWORD_14 : '<';

KEYWORD_15 : '=';

KEYWORD_16 : '>';

KEYWORD_17 : '?';

KEYWORD_18 : '[';

KEYWORD_19 : '\\';

KEYWORD_20 : ']';

KEYWORD_21 : '{';

KEYWORD_22 : '}';



RULE_COGROUP_TYPE : '\'' 'merge' '\'';

RULE_SL_COMMENT : '--' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_DIGIT : '0'..'9';

RULE_LETTER : 'A'..'Z';

RULE_SPECIALCHAR : '_';

RULE_FLOATINGPOINT : RULE_DIGIT+ '.' RULE_DIGIT+;

RULE_LONGINTEGER : RULE_INT 'L';

RULE_DOUBLENUMBER : RULE_FLOATINGPOINT ('E' ('-'|'+')? RULE_INT)?;

RULE_EXECCOMMAND : '`' ~('`')* '`';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;



