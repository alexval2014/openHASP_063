#!/bin/bash

# Default glyphs that need to be included in ALL fonts:
ASCII=0x20-0x7E,0xA0,0XB0,0xB1,0xB5,0xD7,0xF7,0x2022

ICONFONT=materialdesignicons-webfont.ttf
ICONS='0xf0140=>0xE140','0xf0141=>0xE141','0xf0142=>0xE142','0xf0143=>0xE143','0xf012c=>0xE12C','0xF0156=>0xE156','0xF0311=>0xE311','0xf02dc=>0xE2DC','0xf0045=>0xE045','0xf004d=>0xE04D','0xf0054=>0xE054','0xf005d=>0xE05D','0xf0717=>0xE717','0xf0599=>0xE599','0xf0374=>0xE374','0xf0415=>0xE415','0xF05A8=>0xE5A8','0xf0594=>0xE594','0xf050f=>0xE50F','0xf058e=>0xE58E','0xf0335=>0xE335','0xf06e8=>0xE6E8','0xf140b=>0xF40B','0xf05a9=>0xE5A9','0xf0425=>0xE425','0xf011c=>0xE11C','0xf06a5=>0xE6A5','0xF0769=>0xE769','0xf081b=>0xE81B','0xf10af=>0xF0AF','0xf081c=>0xE81C','0xf0322=>0xE322','0xf12d4=>0xF2D4','0xf12d3=>0xF2D3','0xf111c=>0xF11C','0xf111e=>0xF11E','0xf111d=>0xF11D','0xf0150=>0xE150','0xf0606=>0xE606','0xf033e=>0xE33E','0xf0fc6=>0xEFC6','0xF099D=>0xE99D','0xf010b=>0xE10B','0xF070D=>0xE70D','0xf0ad7=>0xEAD7','0xf0438=>0xE438','0xF001B=>0xE01B','0xf0502=>0xE502','0xf032a=>0xE32A','0xf0026=>0xE026','0xf030b=>0xE30B','0xF068A=>0xE68A','0xf04ad=>0xE4AD','0xf04ae=>0xE4AE','0xf009a=>0xE09A','0xF0A70=>0xEA70','0xF0565=>0xE565','0xF070E=>0xE70E','0xf075f=>0xE75F','0xF00AC=>0xE0AC','0xF1011=>0xF011','0xF08DD=>0xE8DD','0xF1020=>0xF020','0xF06B5=>0xE6B5','0xF11E1=>0xF1E1','0xF091C=>0xE91C','0xf04b9=>0xE4B9','0xf04c3=>0xE4C3','0xf057e=>0xE57E','0xf0456=>0xE456','0xf0457=>0xE457','0xf0458=>0xE458','0xf049d=>0xE49D','0xf049e=>0xE49E','0xf0004=>0xE004','0xf0a79=>0xEA79','0xF11F3=>0xF1F3','0xf00af=>0xE0AF','0xF0210=>0xE210','0xF12BA=>0xF2BA','0xf02e3=>0xE2E3','0xf09a0=>0xE9A0','0xf03e4=>0xE3E4','0xf040a=>0xE40A','0xf04db=>0xE4DB','0xf0580=>0xE580','0xf0f5f=>0xEF5F','0xf0493=>0xE493','0xF0238=>0xE238','0xF04DE=>0xE4DE','0xF072A=>0xE72A','0xF0917=>0xE917','0xF058C=>0xE58C','0xf05f1=>0xE5F1','0xF095F=>0xE95F','0xf09ab=>0xE9AB','0xf064a=>0xE64A','0xf0176=>0xE176','0xF051B=>0xE51B','0xF0AAC=>0xEAAC','0xF05FA=>0xE5FA','0xf12a3=>0xF2A3','0xf008e=>0xE08E','0xf12a1=>0xF2A1','0xf12a2=>0xF2A2','0xF060C=>0xE60C'

# v0.5.0 icons
ICONS='0xf012c=>0xE12C','0xf0140=>0xE140','0xf0141=>0xE141','0xf0142=>0xE142','0xf0143=>0xE143','0xf0156=>0xE156','0xf0045=>0xE045','0xf004d=>0xE04D','0xf0054=>0xE054','0xf005d=>0xE05D','0xf02dc=>0xE2DC','0xf0374=>0xE374','0xf0415=>0xE415','0xf0717=>0xE717','0xf060c=>0xE60C','0xf0599=>0xE599','0xf05a8=>0xE5A8','0xf0335=>0xE335','0xf06e8=>0xE6E8','0xf050f=>0xE50F','0xf058e=>0xE58E','0xf0594=>0xE594','0xf140b=>0xF40B','0xf05a9=>0xE5A9','0xf011c=>0xE11C','0xf0425=>0xE425','0xf0769=>0xE769','0xf081b=>0xE81B','0xf10af=>0xF0AF','0xf081c=>0xE81C','0xf0322=>0xE322','0xf06a5=>0xE6A5','0xf0150=>0xE150','0xf12d4=>0xF2D4','0xf12d3=>0xF2D3','0xf111c=>0xF11C','0xf111d=>0xF11D','0xf111e=>0xF11E','0xf010b=>0xE10B','0xf033e=>0xE33E','0xf0fc6=>0xEFC6','0xf1054=>0xF054','0xf070d=>0xE70D','0xf099d=>0xE99D','0xf001b=>0xE01B','0xf0026=>0xE026','0xf009a=>0xE09A','0xf030b=>0xE30B','0xf032a=>0xE32A','0xf0438=>0xE438','0xf0ad7=>0xEAD7','0xf068a=>0xE68A','0xf04ad=>0xE4AD','0xf04ae=>0xE4AE','0xf0502=>0xE502','0xf00ac=>0xE0AC','0xf1011=>0xF011','0xf070e=>0xE70E','0xf0565=>0xE565','0xf0a70=>0xEA70','0xf075f=>0xE75F','0xf04b9=>0xE4B9','0xf0004=>0xE004','0xf02e3=>0xE2E3','0xf064a=>0xE64A','0xf09a0=>0xE9A0','0xf0606=>0xE606','0xf1020=>0xF020','0xf08dd=>0xE8DD','0xf06b5=>0xE6B5','0xf0456=>0xE456','0xf0457=>0xE457','0xf0458=>0xE458','0xf11f3=>0xF1F3','0xf049d=>0xE49D','0xf049e=>0xE49E','0xf04c3=>0xE4C3','0xF0A7A=>0xEA7A','0xf11e1=>0xF1E1','0xf057e=>0xE57E','0xf091c=>0xE91C','0xf00af=>0xE0AF','0xf0493=>0xE493','0xf0210=>0xE210','0xf0238=>0xE238','0xf03e4=>0xE3E4','0xf040a=>0xE40A','0xf04db=>0xE4DB','0xf04de=>0xE4DE','0xf0580=>0xE580','0xf072a=>0xE72A','0xf0917=>0xE917','0xf0aac=>0xEAAC','0xF028F=>0xE28F','0xF0C99=>0xEC99','0xf095f=>0xE95F','0xf05f1=>0xE5F1','0xf09ab=>0xE9AB','0xf058c=>0xE58C','0xf0176=>0xE176','0xf12ba=>0xF2BA','0xf051b=>0xE51B','0xF11DB=>0xF1DB','0xf008e=>0xE08E','0xf06a1=>0xE6A1','0xF096B=>0xE96B','0xf05fa=>0xE5FA','0xf075a=>0xE75A','0xf058f=>0xE58F','0xf06c0=>0xE6C0','0xf06c3=>0xE6C3','0xf12a3=>0xF2A3','0xf12a1=>0xF2A1','0xf12a2=>0xF2A2','0xF00ED=>0xE0ED','0xF07AE=>0xE7AE','0xF02DA=>0xE2DA','0xf01d9=>0xE1D9','0xf01fa=>0xE1FA','0xf0f5f=>0xEF5F'

echo $ICONS

for ISO8559 in 0 1 2 5 # 3 4 7 9 10 11 13 15 16
do
  if [ $ISO8559 -eq 1 ]
  then
    # EXTENDED_ASCII=0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF,0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF,0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF
    # Removed some symbols in 0xA0-0xBF
    EXTENDED_ASCII=0xA1,0xA3,0XB0,0xB1,0xB5,0xBF,0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF,0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF
    FOLDER=latin1

  elif [ $ISO8559 -eq -1 ]
  then
    EXTENDED_ASCII=0x20
    SYMBOLS=?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

  elif [ $ISO8559 -eq 2 ]
  then
    # EXTENDED_ASCII=0xA4,0xA7,0xA8,0xAD,0xB0,0xB4,0xB8,0xC1,0xC2,0xC4,0xC7,0xC9,0xCB,0xCD,0xCE,0xD3,0xD4,0xD6,0xD7,0xDA,0xDC,0xDD,0xDF,0xE1,0xE2,0xE4,0xE7,0xE9,0xEB,0xED,0xEE,0xF3,0xF4,0xF6,0xF7,0xFA,0xFC,0xFD,0x0102,0x0103,0x0104,0x0105,0x0106,0x0107,0x010C,0x010D,0x010E,0x010F,0x0110,0x0111,0x0118,0x0119,0x011A,0x011B,0x0139,0x013A,0x013D,0x013E,0x0141,0x0142,0x0143,0x0144,0x0147,0x0148,0x0150,0x0151,0x0154,0x0155,0x0158,0x0159,0x015A,0x015B,0x015E,0x015F,0x0160,0x0161,0x0162,0x0163,0x0164,0x0165,0x016E,0x016F,0x0170,0x0171,0x0179,0x017A,0x017B,0x017C,0x017D,0x017E,0x02C7,0x02D8,0x02D9,0x02DB,0x02DD
    # Removed some symbols in 0xA0-0xBF
    EXTENDED_ASCII=0xB0,0xC1,0xC2,0xC4,0xC7,0xC9,0xCB,0xCD,0xCE,0xD3,0xD4,0xD6,0xD7,0xDA,0xDC,0xDD,0xDF,0xE1,0xE2,0xE4,0xE7,0xE9,0xEB,0xED,0xEE,0xF3,0xF4,0xF6,0xF7,0xFA,0xFC,0xFD,0x0102,0x0103,0x0104,0x0105,0x0106,0x0107,0x010C,0x010D,0x010E,0x010F,0x0110,0x0111,0x0118,0x0119,0x011A,0x011B,0x0139,0x013A,0x013D,0x013E,0x0141,0x0142,0x0143,0x0144,0x0147,0x0148,0x0150,0x0151,0x0154,0x0155,0x0158,0x0159,0x015A,0x015B,0x015E,0x015F,0x0160,0x0161,0x0162,0x0163,0x0164,0x0165,0x016E,0x016F,0x0170,0x0171,0x0179,0x017A,0x017B,0x017C,0x017D,0x017E,0x02C7,0x02D8,0x02D9,0x02DB,0x02DD
    # Add missing Romanian letters
    EXTENDED_ASCII="${EXTENDED_ASCII},0x0218,0x0219,0x021A,0x021B"
    FOLDER=latin2

  elif [ $ISO8559 -eq 3 ]
  then
    EXTENDED_ASCII=0xA3,0xA4,0xA7,0xA8,0xAD,0xB0,0xB2,0xB3,0xB4,0xB5,0xB7,0xB8,0xBD,0xC0,0xC1,0xC2,0xC4,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD2,0xD3,0xD4,0xD6,0xD7,0xD9,0xDA,0xDB,0xDC,0xDF,0xE0,0xE1,0xE2,0xE4,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF1,0xF2,0xF3,0xF4,0xF6,0xF7,0xF9,0xFA,0xFB,0xFC,0x0108,0x0109,0x010A,0x010B,0x011C,0x011D,0x011E,0x011F,0x0120,0x0121,0x0124,0x0125,0x0126,0x0127,0x0130,0x0131,0x0134,0x0135,0x015C,0x015D,0x015E,0x015F,0x016C,0x016D,0x017B,0x017C,0x02D8,0x02D9
    FOLDER=latin3

  elif [ $ISO8559 -eq 4 ]
  then
    EXTENDED_ASCII=0xA4,0xA7,0xA8,0xAD,0xAF,0xB0,0xB4,0xB8,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC9,0xCB,0xCD,0xCE,0xD4,0xD5,0xD6,0xD7,0xD8,0xDA,0xDB,0xDC,0xDF,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE9,0xEB,0xED,0xEE,0xF4,0xF5,0xF6,0xF7,0xF8,0xFA,0xFB,0xFC,0x0100,0x0101,0x0104,0x0105,0x010C,0x010D,0x0110,0x0111,0x0112,0x0113,0x0116,0x0117,0x0118,0x0119,0x0122,0x0123,0x0128,0x0129,0x012A,0x012B,0x012E,0x012F,0x0136,0x0137,0x0138,0x013B,0x013C,0x0145,0x0146,0x014A,0x014B,0x014C,0x014D,0x0156,0x0157,0x0160,0x0161,0x0166,0x0167,0x0168,0x0169,0x016A,0x016B,0x0172,0x0173,0x017D,0x017E,0x02C7,0x02D9,0x02DB
    FOLDER=latin5

  elif [ $ISO8559 -eq 5 ]
  then
    EXTENDED_ASCII=0xA7,0xAD,0x0401,0x0402,0x0403,0x0404,0x0405,0x0406,0x0407,0x0408,0x0409,0x040A,0x040B,0x040C,0x040E,0x040F,0x0410,0x0411,0x0412,0x0413,0x0414,0x0415,0x0416,0x0417,0x0418,0x0419,0x041A,0x041B,0x041C,0x041D,0x041E,0x041F,0x0420,0x0421,0x0422,0x0423,0x0424,0x0425,0x0426,0x0427,0x0428,0x0429,0x042A,0x042B,0x042C,0x042D,0x042E,0x042F,0x0430,0x0431,0x0432,0x0433,0x0434,0x0435,0x0436,0x0437,0x0438,0x0439,0x043A,0x043B,0x043C,0x043D,0x043E,0x043F,0x0440,0x0441,0x0442,0x0443,0x0444,0x0445,0x0446,0x0447,0x0448,0x0449,0x044A,0x044B,0x044C,0x044D,0x044E,0x044F,0x0451,0x0452,0x0453,0x0454,0x0455,0x0456,0x0457,0x0458,0x0459,0x045A,0x045B,0x045C,0x045E,0x045F,0x2116
    FOLDER=cyrillic

  elif [ $ISO8559 -eq 7 ]
  then
    EXTENDED_ASCII=0xA3,0xA6,0xA7,0xA8,0xA9,0xAB,0xAC,0xAD,0xB0,0xB1,0xB2,0xB3,0xB7,0xBB,0xBD,0x037A,0x0384,0x0385,0x0386,0x0388,0x0389,0x038A,0x038C,0x038E,0x038F,0x0390,0x0391,0x0392,0x0393,0x0394,0x0395,0x0396,0x0397,0x0398,0x0399,0x039A,0x039B,0x039C,0x039D,0x039E,0x039F,0x03A0,0x03A1,0x03A3,0x03A4,0x03A5,0x03A6,0x03A7,0x03A8,0x03A9,0x03AA,0x03AB,0x03AC,0x03AD,0x03AE,0x03AF,0x03B0,0x03B1,0x03B2,0x03B3,0x03B4,0x03B5,0x03B6,0x03B7,0x03B8,0x03B9,0x03BA,0x03BB,0x03BC,0x03BD,0x03BE,0x03BF,0x03C0,0x03C1,0x03C2,0x03C3,0x03C4,0x03C5,0x03C6,0x03C7,0x03C8,0x03C9,0x03CA,0x03CB,0x03CC,0x03CD,0x03CE,0x2015,0x2018,0x2019,0x20AC,0x20AF
    FOLDER=greek

  elif [ $ISO8559 -eq 9 ]
  then
    EXTENDED_ASCII=0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF,0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDF,0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFF,0x011E,0x011F,0x0130,0x0131,0x015E,0x015F
    FOLDER=turkish

  elif [ $ISO8559 -eq 10 ]
  then
    EXTENDED_ASCII=0xA7,0xAD,0xB0,0xB7,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC9,0xCB,0xCD,0xCE,0xCF,0xD0,0xD3,0xD4,0xD5,0xD6,0xD8,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE9,0xEB,0xED,0xEE,0xEF,0xF0,0xF3,0xF4,0xF5,0xF6,0xF8,0xFA,0xFB,0xFC,0xFD,0xFE,0x0100,0x0101,0x0104,0x0105,0x010C,0x010D,0x0110,0x0111,0x0112,0x0113,0x0116,0x0117,0x0118,0x0119,0x0122,0x0123,0x0128,0x0129,0x012A,0x012B,0x012E,0x012F,0x0136,0x0137,0x0138,0x013B,0x013C,0x0145,0x0146,0x014A,0x014B,0x014C,0x014D,0x0160,0x0161,0x0166,0x0167,0x0168,0x0169,0x016A,0x016B,0x0172,0x0173,0x017D,0x017E,0x2015
    FOLDER=latin10

  elif [ $ISO8559 -eq 11 ]
  then
    EXTENDED_ASCII=0x0E01,0x0E02,0x0E03,0x0E04,0x0E05,0x0E06,0x0E07,0x0E08,0x0E09,0x0E0A,0x0E0B,0x0E0C,0x0E0D,0x0E0E,0x0E0F,0x0E10,0x0E11,0x0E12,0x0E13,0x0E14,0x0E15,0x0E16,0x0E17,0x0E18,0x0E19,0x0E1A,0x0E1B,0x0E1C,0x0E1D,0x0E1E,0x0E1F,0x0E20,0x0E21,0x0E22,0x0E23,0x0E24,0x0E25,0x0E26,0x0E27,0x0E28,0x0E29,0x0E2A,0x0E2B,0x0E2C,0x0E2D,0x0E2E,0x0E2F,0x0E30,0x0E31,0x0E32,0x0E33,0x0E34,0x0E35,0x0E36,0x0E37,0x0E38,0x0E39,0x0E3A,0x0E3F,0x0E40,0x0E41,0x0E42,0x0E43,0x0E44,0x0E45,0x0E46,0x0E47,0x0E48,0x0E49,0x0E4A,0x0E4B,0x0E4C,0x0E4D,0x0E4E,0x0E4F,0x0E50,0x0E51,0x0E52,0x0E53,0x0E54,0x0E55,0x0E56,0x0E57,0x0E58,0x0E59,0x0E5A,0x0E5B
    FOLDER=thai

  elif [ $ISO8559 -eq 13 ]
  then
    EXTENDED_ASCII=0xA2,0xA3,0xA4,0xA6,0xA7,0xA9,0xAB,0xAC,0xAD,0xAE,0xB0,0xB1,0xB2,0xB3,0xB5,0xB6,0xB7,0xB9,0xBB,0xBC,0xBD,0xBE,0xC4,0xC5,0xC6,0xC9,0xD3,0xD5,0xD6,0xD7,0xD8,0xDC,0xDF,0xE4,0xE5,0xE6,0xE9,0xF3,0xF5,0xF6,0xF7,0xF8,0xFC,0x0100,0x0101,0x0104,0x0105,0x0106,0x0107,0x010C,0x010D,0x0112,0x0113,0x0116,0x0117,0x0118,0x0119,0x0122,0x0123,0x012A,0x012B,0x012E,0x012F,0x0136,0x0137,0x013B,0x013C,0x0141,0x0142,0x0143,0x0144,0x0145,0x0146,0x014C,0x014D,0x0156,0x0157,0x015A,0x015B,0x0160,0x0161,0x016A,0x016B,0x0172,0x0173,0x0179,0x017A,0x017B,0x017C,0x017D,0x017E,0x2019,0x201C,0x201D,0x201E
    FOLDER=baltic

  elif [ $ISO8559 -eq 15 ]
  then
    EXTENDED_ASCII=0xA1,0xA2,0xA3,0xA5,0xA7,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB5,0xB6,0xB7,0xB9,0xBA,0xBB,0xBF,0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF,0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF,0x0152,0x0153,0x0160,0x0161,0x0178,0x017D,0x017E,0x20AC
    FOLDER=latin9

  elif [ $ISO8559 -eq 16 ]
  then
    EXTENDED_ASCII=0xA7,0xA9,0xAB,0xAD,0xB0,0xB1,0xB6,0xB7,0xBB,0xC0,0xC1,0xC2,0xC4,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD2,0xD3,0xD4,0xD6,0xD9,0xDA,0xDB,0xDC,0xDF,0xE0,0xE1,0xE2,0xE4,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF2,0xF3,0xF4,0xF6,0xF9,0xFA,0xFB,0xFC,0xFF,0x0102,0x0103,0x0104,0x0105,0x0106,0x0107,0x010C,0x010D,0x0110,0x0111,0x0118,0x0119,0x0141,0x0142,0x0143,0x0144,0x0150,0x0151,0x0152,0x0153,0x015A,0x015B,0x0160,0x0161,0x0170,0x0171,0x0178,0x0179,0x017A,0x017B,0x017C,0x017D,0x017E,0x0218,0x0219,0x021A,0x021B,0x201D,0x201E,0x20AC
    FOLDER=latin10

  else
    EXTENDED_ASCII=0x20
    FOLDER=ascii
  fi

  LETTERS="$ASCII,$EXTENDED_ASCII"

  for SIZE in 12 14 16 20 22 24 26 28 32 36 38 40 44 48
  do

    for format in bin lvgl
    do

      if [ "$format" == "bin" ]
      then
        ext=bin
      else
        ext=cpp
      fi

      for FONT in fonts/RobotoCondensed-Regular*.ttf; do

        FILE=$(basename $FONT)
        FILE="${FILE//\-/_}"
        echo "$FOLDER $FILE $SIZE"

        #lowercase
        FILENAME="$FOLDER/$format/${FILE%.*}"

        lv_font_conv --no-kerning --bpp 3 --size $SIZE -o ${FILENAME,,}_${SIZE}_${FOLDER}.$ext --format $format --font $FONT -r $LETTERS $SYMBOLS --font "$ICONFONT" -r $ICONS
        #lv_font_conv --bpp 3 --size $SIZE -o ${FILENAME,,}_${SIZE}_kern.$format --format $format --font $FONT -r $LETTERS --font "$ICONFONT" -r $ICONS

      if [ "$format" == "lvgl" ]
      then
         charset="${FOLDER^^}"
         shortname="${FILE%.*}"
         search="${shortname^^}_${SIZE}_${charset}"
         echo $search
         # Default the build define of all fonts to 0 to speed up compiling
         sed -i "s/#define $search 1/#define $search 0     \/\/ default to off/" ${FILENAME,,}_${SIZE}_${FOLDER}.$ext
         # Add /* clang-format off */ to top of the file
         sed -i "s/\/\*\*\*\*\*\*\*\*\*\*/\/* clang-format off *\/\n\/**********/" ${FILENAME,,}_${SIZE}_${FOLDER}.$ext
      fi

      done
    done

  done
done

