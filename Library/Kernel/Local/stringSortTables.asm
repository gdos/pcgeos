COMMENT @%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	Copyright (c) GeoWorks 1990 -- All Rights Reserved

PROJECT:	PC GEOS
MODULE:		
FILE:		stringSortTables.asm

AUTHOR:		Gene Anderson, Dec  6, 1990

TABLES:
	Name			Description
	----			-----------
	LexicalOrderTable	table for sorting

REVISION HISTORY:
	Name	Date		Description
	----	----		-----------
	Gene	12/ 6/90	Initial revision

DESCRIPTION:
	

	$Id: stringSortTables.asm,v 1.1 97/04/05 01:16:43 newdeal Exp $

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@

StringCmpMod	segment resource

curLanguage	StandardLanguage SL_ENGLISH

LexicalOrderTable	LexicalOrder \
	LEX_NULL,			;0x00
	LEX_NULL,			;0x01
	LEX_NULL,			;0x02
	LEX_NULL,			;0x03
	LEX_NULL,			;0x04
	LEX_NULL,			;0x05
	LEX_NULL,			;0x06
	LEX_NULL,			;0x07
	LEX_NULL,			;0x08
	LEX_TAB,			;0x09 = C_TAB
	LEX_LINEFEED,			;0x0a = C_LINEFEED
	LEX_SECTION_BREAK,		;0x0b = C_SECTION_BREAK
	LEX_PAGE_BREAK,			;0x0c = C_PAGE_BREAK
	LEX_CR,				;0x0d = C_CR
	LEX_NULL,			;0x0e
	LEX_NULL,			;0x0f
	LEX_NULL,			;0x10
	LEX_NULL,			;0x11
	LEX_NULL,			;0x12
	LEX_NULL,			;0x13
	LEX_NULL,			;0x14
	LEX_NULL,			;0x15
	LEX_NULL,			;0x16
	LEX_NULL,			;0x17
	LEX_NULL,			;0x18
	LEX_NULL,			;0x19
	LEX_GRAPHIC,			;0x1a = C_GRAPHIC
	LEX_THINSPACE,			;0x1b = C_THINSPACE
	LEX_ENSPACE,			;0x1c = C_ENSPACE
	LEX_EMSPACE,			;0x1d = C_EMSPACE
	LEX_NONBRKHYPHEN,		;0x1e = C_NONBRKHYPHEN
	LEX_OPTHYPHEN,			;0x1f = C_OPTHYPHEN

	LEX_SPACE,
	LEX_EXCLAMATION,
	LEX_QUOTE,
	LEX_NUMBER_SIGN,
	LEX_DOLLAR_SIGN,
	LEX_PERCENT,
	LEX_AMPERSAND,
	LEX_SNG_QUOTE,
	LEX_LEFT_PAREN,
	LEX_RIGHT_PAREN,
	LEX_ASTERISK,
	LEX_PLUS,
	LEX_COMMA,
	LEX_MINUS,
	LEX_PERIOD,
	LEX_SLASH,
	LEX_ZERO,
	LEX_ONE,
	LEX_TWO,
	LEX_THREE,
	LEX_FOUR,
	LEX_FIVE,
	LEX_SIX,
	LEX_SEVEN,
	LEX_EIGHT,
	LEX_NINE,
	LEX_COLON,
	LEX_SEMICOLON,
	LEX_LESS_THAN,
	LEX_EQUAL,
	LEX_GREATER_THAN,
	LEX_QUESTION_MARK,
	LEX_AT_SIGN,

	LEX_UA,				;'A' = C_CAP_A
	LEX_UB,
	LEX_UC,
	LEX_UD,
	LEX_UE,
	LEX_UF,
	LEX_UG,
	LEX_UH,
	LEX_UI,
	LEX_UJ,
	LEX_UK,
	LEX_UL,
	LEX_UM,
	LEX_UN,
	LEX_UO,
	LEX_UP,
	LEX_UQ,
	LEX_UR,
	LEX_US,
	LEX_UT,
	LEX_UU,
	LEX_UV,
	LEX_UW,
	LEX_UX,
	LEX_UY,
	LEX_UZ,
	LEX_LEFT_BRACKET,
	LEX_BACKSLASH,
	LEX_RIGHT_BRACKET,
	LEX_ASCII_CIRCUMFLEX,
	LEX_UNDERSCORE,
	LEX_BACKQUOTE,
	LEX_LA,				;'a' = C_SMALL_A
	LEX_LB,
	LEX_LC,
	LEX_LD,
	LEX_LE,
	LEX_LF,
	LEX_LG,
	LEX_LH,
	LEX_LI,
	LEX_LJ,
	LEX_LK,
	LEX_LL,
	LEX_LM,
	LEX_LN,
	LEX_LO,
	LEX_LP,
	LEX_LQ,
	LEX_LR,
	LEX_LS,
	LEX_LT,
	LEX_LU,
	LEX_LV,
	LEX_LW,
	LEX_LX,
	LEX_LY,
	LEX_LZ,
	LEX_LEFT_BRACE,
	LEX_VERTICAL_BAR,
	LEX_RIGHT_BRACE,
	LEX_ASCII_TILDE,
	LEX_DELETE,			;0x7f == C_DELETE

	LEX_UA_DIERESIS,		;0x80 == C_UA_DIERESIS
	LEX_UA_RING,
	LEX_UC_CEDILLA,
	LEX_UE_ACUTE,
	LEX_UN_TILDE,
	LEX_UO_DIERESIS,
	LEX_UU_DIERESIS,
	LEX_LA_ACUTE,
	LEX_LA_GRAVE,
	LEX_LA_CIRCUMFLEX,
	LEX_LA_DIERESIS,
	LEX_LA_TILDE,
	LEX_LA_RING,
	LEX_LC_CEDILLA,
	LEX_LE_ACUTE,
	LEX_LE_GRAVE,
	LEX_LE_CIRCUMFLEX,		;0x90 == C_LE_CIRCUMFLEX,
	LEX_LE_DIERESIS,
	LEX_LI_ACUTE,
	LEX_LI_GRAVE,
	LEX_LI_CIRCUMFLEX,
	LEX_LI_DIERESIS,
	LEX_LN_TILDE,
	LEX_LO_ACUTE,
	LEX_LO_GRAVE,
	LEX_LO_CIRCUMFLEX,
	LEX_LO_DIERESIS,
	LEX_LO_TILDE,
	LEX_LU_ACUTE,
	LEX_LU_GRAVE,
	LEX_LU_CIRCUMFLEX,
	LEX_LU_DIERESIS,
	LEX_DAGGER,			;0xa0 == C_DAGGER
	LEX_DEGREE,
	LEX_CENT,
	LEX_STERLING,
	LEX_SECTION,
	LEX_BULLET,
	LEX_PARAGRAPH,
	LEX_GERMANDBLS,			;C_GERMANDBLS (ligature)
	LEX_REGISTERED,
	LEX_COPYRIGHT,
	LEX_TRADEMARK,
	LEX_ACUTE,
	LEX_DIERESIS,
	LEX_NOTEQUAL,
	LEX_U_AE,			;C_U_AE (ligature)
	LEX_UO_SLASH,
	LEX_INFINITY,			;0xb0 == C_INFINITY
	LEX_PLUSMINUS,
	LEX_LESSEQUAL,
	LEX_GREATEREQUAL,
	LEX_YEN,
	LEX_L_MU,
	LEX_L_DELTA,
	LEX_U_SIGMA,
	LEX_U_PI,
	LEX_L_PI,
	LEX_INTEGRAL,
	LEX_ORDFEMININE,
	LEX_ORDMASCULINE,
	LEX_U_OMEGA,
	LEX_L_AE,			;C_L_AE (ligature)
	LEX_LO_SLASH,
	LEX_QUESTIONDOWN,		;0xc0 == C_QUESTIONDOWN
	LEX_EXCLAMDOWN,
	LEX_LOGICAL_NOT,
	LEX_ROOT,
	LEX_FLORIN,
	LEX_APPROX_EQUAL,
	LEX_U_DELTA,
	LEX_GUILLEDDBLLEFT,
	LEX_GUILLEDDBLRIGHT,
	LEX_ELLIPSIS,
	LEX_NONBRKSPACE,
	LEX_UA_GRAVE,
	LEX_UA_TILDE,
	LEX_UO_TILDE,
	LEX_U_OE,			;C_U_OE (ligature)
	LEX_L_OE,			;C_L_OE (ligature)
	LEX_ENDASH,			;0xd0 == C_ENDASH
	LEX_EMDASH,
	LEX_QUOTEDBLLEFT,
	LEX_QUOTEDBLRIGHT,
	LEX_QUOTEDSNGLEFT,
	LEX_QUOTEDSNGRIGHT,
	LEX_DIVISION,
	LEX_DIAMONDBULLET,
	LEX_LY_DIERESIS,		;C_LY_DIERESIS (ligature)
	LEX_UY_DIERESIS,		;C_UY_DIERESIS (ligature)
	LEX_FRACTION,
	LEX_CURRENCY,
	LEX_GUILSNGLEFT,
	LEX_GUILSNGRIGHT,
	LEX_LY_ACUTE,
	LEX_UY_ACUTE,
	LEX_DBLDAGGER,			;0xe0 == C_DBLDAGGER
	LEX_CNTR_DOT,
	LEX_SNGQUOTELOW,
	LEX_DBLQUOTELOW,
	LEX_PERTHOUSAND,
	LEX_UA_CIRCUMFLEX,
	LEX_UE_CIRCUMFLEX,
	LEX_UA_ACUTE,
	LEX_UE_DIERESIS,
	LEX_UE_GRAVE,
	LEX_UI_ACUTE,
	LEX_UI_CIRCUMFLEX,
	LEX_UI_DIERESIS,
	LEX_UI_GRAVE,
	LEX_UO_ACUTE,
	LEX_UO_CIRCUMFLEX,
	LEX_LOGO,			;0xf0 == C_LOGO
	LEX_UO_GRAVE,
	LEX_UU_ACUTE,
	LEX_UU_CIRCUMFLEX,
	LEX_UU_GRAVE,
	LEX_LI_DOTLESS,
	LEX_CIRCUMFLEX,
	LEX_TILDE,
	LEX_MACRON,
	LEX_BREVE,
	LEX_DOTACCENT,
	LEX_RING,
	LEX_CEDILLA,
	LEX_HUNGARUMLAT,
	LEX_OGONEK,
	LEX_CARON
CheckHack <(length LexicalOrderTable) eq 256>

Lexical1stOrderTable	Lex1stOrder \
	LEX1_NULL,			;0x00
	LEX1_NULL,			;0x01
	LEX1_NULL,			;0x02
	LEX1_NULL,			;0x03
	LEX1_NULL,			;0x04
	LEX1_NULL,			;0x05
	LEX1_NULL,			;0x06
	LEX1_NULL,			;0x07
	LEX1_NULL,			;0x08
	LEX1_TAB,			;0x09 = C_TAB
	LEX1_LINEFEED,			;0x0a = C_LINEFEED
	LEX1_SECTION_BREAK,		;0x0b = C_SECTION_BREAK
	LEX1_PAGE_BREAK,		;0x0c = C_PAGE_BREAK
	LEX1_CR,			;0x0d = C_CR
	LEX1_NULL,			;0x0e
	LEX1_NULL,			;0x0f
	LEX1_NULL,			;0x10
	LEX1_NULL,			;0x11
	LEX1_NULL,			;0x12
	LEX1_NULL,			;0x13
	LEX1_NULL,			;0x14
	LEX1_NULL,			;0x15
	LEX1_NULL,			;0x16
	LEX1_NULL,			;0x17
	LEX1_NULL,			;0x18
	LEX1_NULL,			;0x19
	LEX1_GRAPHIC,			;0x1a = C_GRAPHIC
	LEX1_SPACE,			;0x1b = C_THINSPACE
	LEX1_SPACE,			;0x1c = C_ENSPACE
	LEX1_SPACE,			;0x1d = C_EMSPACE
	LEX1_MINUS,			;0x1e = C_NONBRKHYPHEN
	LEX1_MINUS,			;0x1f = C_OPTHYPHEN

	LEX1_SPACE,
	LEX1_EXCLAMATION,
	LEX1_QUOTE,
	LEX1_NUMBER_SIGN,
	LEX1_DOLLAR_SIGN,
	LEX1_PERCENT,
	LEX1_AMPERSAND,
	LEX1_SNG_QUOTE,
	LEX1_LEFT_PAREN,
	LEX1_RIGHT_PAREN,
	LEX1_ASTERISK,
	LEX1_PLUS,
	LEX1_COMMA,
	LEX1_MINUS,
	LEX1_PERIOD,
	LEX1_SLASH,
	LEX1_ZERO,
	LEX1_ONE,
	LEX1_TWO,
	LEX1_THREE,
	LEX1_FOUR,
	LEX1_FIVE,
	LEX1_SIX,
	LEX1_SEVEN,
	LEX1_EIGHT,
	LEX1_NINE,
	LEX1_COLON,
	LEX1_SEMICOLON,
	LEX1_LESS_THAN,
	LEX1_EQUAL,
	LEX1_GREATER_THAN,
	LEX1_QUESTION_MARK,
	LEX1_AT_SIGN,

	LEX1_A,					;'A' = C_CAP_A
	LEX1_B,
	LEX1_C,
	LEX1_D,
	LEX1_E,
	LEX1_F,
	LEX1_G,
	LEX1_H,
	LEX1_I,
	LEX1_J,
	LEX1_K,
	LEX1_L,
	LEX1_M,
	LEX1_N,
	LEX1_O,
	LEX1_P,
	LEX1_Q,
	LEX1_R,
	LEX1_S,
	LEX1_T,
	LEX1_U,
	LEX1_V,
	LEX1_W,
	LEX1_X,
	LEX1_Y,
	LEX1_Z,
	LEX1_LEFT_BRACKET,
	LEX1_BACKSLASH,
	LEX1_RIGHT_BRACKET,
	LEX1_ASCII_CIRCUMFLEX,
	LEX1_UNDERSCORE,
	LEX1_BACKQUOTE,
	LEX1_A,					;'a' = C_SMALL_A
	LEX1_B,
	LEX1_C,
	LEX1_D,
	LEX1_E,
	LEX1_F,
	LEX1_G,
	LEX1_H,
	LEX1_I,
	LEX1_J,
	LEX1_K,
	LEX1_L,
	LEX1_M,
	LEX1_N,
	LEX1_O,
	LEX1_P,
	LEX1_Q,
	LEX1_R,
	LEX1_S,
	LEX1_T,
	LEX1_U,
	LEX1_V,
	LEX1_W,
	LEX1_X,
	LEX1_Y,
	LEX1_Z,
	LEX1_LEFT_BRACE,
	LEX1_VERTICAL_BAR,
	LEX1_RIGHT_BRACE,
	LEX1_ASCII_TILDE,
	LEX1_ASCII_DELETE,		;0x7f == C_DELETE

	LEX1_A,				;0x80 == C_UA_DIERESIS
	LEX1_A,
	LEX1_C,
	LEX1_E,
	LEX1_N,
	LEX1_O,
	LEX1_U,
	LEX1_A,
	LEX1_A,
	LEX1_A,
	LEX1_A,
	LEX1_A,
	LEX1_A,
	LEX1_C,
	LEX1_E,
	LEX1_E,
	LEX1_E,				;0x90 == C_LE_CIRCUMFLEX
	LEX1_E,
	LEX1_I,
	LEX1_I,
	LEX1_I,
	LEX1_I,
	LEX1_N,
	LEX1_O,
	LEX1_O,
	LEX1_O,
	LEX1_O,
	LEX1_O,
	LEX1_U,
	LEX1_U,
	LEX1_U,
	LEX1_U,
	LEX1_DAGGER,			;0xa0 == C_DAGGER
	LEX1_DEGREE,
	LEX1_CENT,
	LEX1_STERLING,
	LEX1_SECTION,
	LEX1_BULLET,
	LEX1_PARAGRAPH,
	LEX1_S,
	LEX1_REGISTERED,
	LEX1_COPYRIGHT,
	LEX1_TRADEMARK,
	LEX1_ACUTE,
	LEX1_DIERESIS,
	LEX1_NOTEQUAL,
	LEX1_A,
	LEX1_O,
	LEX1_INFINITY,			;0xb0 == C_INFINITY
	LEX1_PLUSMINUS,
	LEX1_LESSEQUAL,
	LEX1_GREATEREQUAL,
	LEX1_YEN,
	LEX1_MU,
	LEX1_DELTA,
	LEX1_SIGMA,
	LEX1_PI,
	LEX1_PI,
	LEX1_INTEGRAL,
	LEX1_ORDFEMININE,
	LEX1_ORDMASCULINE,
	LEX1_OMEGA,
	LEX1_A,
	LEX1_O,
	LEX1_QUESTIONDOWN,		;0xc0 == C_QUESTIONDOWN
	LEX1_EXCLAMDOWN,
	LEX1_LOGICALNOT,
	LEX1_ROOT,
	LEX1_FLORIN,
	LEX1_APPROX_EQUAL,
	LEX1_DELTA,
	LEX1_QUOTE,
	LEX1_QUOTE,
	LEX1_ELLIPSIS,
	LEX1_SPACE,
	LEX1_A,
	LEX1_A,
	LEX1_O,
	LEX1_O,
	LEX1_O,
	LEX1_ENDASH,			;0xd0 == C_ENDASH
	LEX1_EMDASH,
	LEX1_QUOTE,
	LEX1_QUOTE,
	LEX1_SNG_QUOTE,
	LEX1_SNG_QUOTE,
	LEX1_DIVISION,
	LEX1_DIAMONDBULLET,
	LEX1_Y,
	LEX1_Y,
	LEX1_FRACTION,
	LEX1_CURRENCY,
	LEX1_SNG_QUOTE,
	LEX1_SNG_QUOTE,
	LEX1_Y,
	LEX1_Y,
	LEX1_DAGGER,			;0xe0 == C_DBLDAGGER
	LEX1_CNTR_DOT,
	LEX1_SNG_QUOTE,
	LEX1_QUOTE,
	LEX1_PERTHOUSAND,
	LEX1_A,
	LEX1_E,
	LEX1_A,
	LEX1_E,
	LEX1_E,
	LEX1_I,
	LEX1_I,
	LEX1_I,
	LEX1_I,
	LEX1_O,
	LEX1_O,
	LEX1_LOGO,			;0xf0 == C_LOGO
	LEX1_O,
	LEX1_U,
	LEX1_U,
	LEX1_U,
	LEX1_I,
	LEX1_CIRCUMFLEX,
	LEX1_TILDE,
	LEX1_MACRON,
	LEX1_BREVE,
	LEX1_DOTACCENT,
	LEX1_RING,
	LEX1_CEDILLA,
	LEX1_HUNGARUMLAT,
	LEX1_OGONEK,
	LEX1_CARON
CheckHack <(length Lexical1stOrderTable) eq 256>


StringCmpMod	ends