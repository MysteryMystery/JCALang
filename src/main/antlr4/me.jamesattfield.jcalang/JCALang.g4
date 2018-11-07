grammar JCALang;

/*
*   Lexer Rules
*/

INTEGER : [0-9][0-9]*;
DIV : '/';
MUL : '*';
ADD : '+';
SUB : '-';

IDENTIFIER: [a-zA-Z][a-zA-Z0-9]* ;

WHITESPACE : [ \t\r\n]+ -> skip ;
/*
*   Parser Rules
*/