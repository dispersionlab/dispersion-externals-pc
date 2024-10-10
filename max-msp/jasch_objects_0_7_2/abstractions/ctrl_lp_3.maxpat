max v2;#N vpatcher 428 89 919 521;#P window setfont "Sans Serif" 9.;#P comment 336 191 100 196617 $2 initial nr. of frames for bline;#P newex 348 82 27 196617 i $2;#P newex 348 7 41 196617 r reset;#P number 321 146 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 348 26 45 196617 loadbang;#P newex 378 82 27 196617 i $1;#P outlet 60 351 15 0;#N comlet slide_factor (lowpass value);#P inlet 321 60 15 0;#P newex 253 26 61 196617 r mainpulse;#N vpatcher 506 90 712 451;#P window setfont "Sans Serif" 9.;#P newex 26 196 27 196617 1;#P newex 26 170 31 196617 sel 1;#P newex 87 83 27 196617 t b i;#P newex 26 145 27 196617 ||;#P newex 53 83 27 196617 t b i;#P newex 26 119 27 196617 ||;#P outlet 26 221 15 0;#P inlet 26 41 15 0;#P inlet 53 41 15 0;#P inlet 87 41 15 0;#P connect 2 0 4 0;#P connect 5 0 4 0;#P connect 7 0 4 0;#P connect 4 0 6 0;#P connect 6 0 8 0;#P connect 8 0 9 0;#P connect 9 0 3 0;#P connect 5 1 4 1;#P connect 7 1 6 1;#P connect 1 0 5 0;#P connect 0 0 7 0;#P pop;#P newobj 204 175 38 196617 p logic;#P newex 204 218 59 196617 gate;#P newex 182 175 21 196617 t 0;#P newex 60 282 45 196617 slidelist;#P newex 60 308 61 196617 changelist;#N vpatcher 502 306 712 651;#N comlet main pulse;#P inlet 133 37 15 0;#N comlet active info;#P outlet 135 269 15 0;#P outlet 40 269 15 0;#N comlet bline ramptime;#P inlet 85 37 15 0;#P window setfont "Sans Serif" 9.;#P newex 40 65 29 196617 t f 1;#P newex 60 234 27 196617 0;#P newex 59 179 27 196617 gate;#P newex 40 144 55 196617 pack 0. 30;#P newex 40 208 30 196617 bline;#N comlet;#P inlet 40 37 15 0;#P connect 0 0 5 0;#P connect 5 0 2 0;#P connect 3 0 1 0;#P connect 2 0 1 0;#P fasten 1 0 7 0 45 247 45 247;#P connect 5 1 3 0;#P fasten 4 0 3 0 65 255 95 255 95 173 64 173;#P connect 1 1 4 0;#P connect 9 0 3 1;#P connect 6 0 2 1;#P fasten 4 0 8 0 65 260 140 260;#P fasten 5 1 8 0 64 136 140 136;#P pop;#P newobj 159 100 44 196617 p bliney;#N vpatcher 502 306 712 651;#N comlet main pulse;#P inlet 133 37 15 0;#N comlet active info;#P outlet 135 269 15 0;#P outlet 40 269 15 0;#N comlet bline ramptime;#P inlet 85 37 15 0;#P window setfont "Sans Serif" 9.;#P newex 40 65 29 196617 t f 1;#P newex 60 234 27 196617 0;#P newex 59 179 27 196617 gate;#P newex 40 144 55 196617 pack 0. 30;#P newex 40 208 30 196617 bline;#N comlet;#P inlet 40 37 15 0;#P connect 0 0 5 0;#P connect 5 0 2 0;#P connect 3 0 1 0;#P connect 2 0 1 0;#P fasten 1 0 7 0 45 247 45 247;#P connect 5 1 3 0;#P fasten 4 0 3 0 65 255 95 255 95 173 64 173;#P connect 1 1 4 0;#P connect 9 0 3 1;#P connect 6 0 2 1;#P fasten 4 0 8 0 65 260 140 260;#P fasten 5 1 8 0 64 136 140 136;#P pop;#P newobj 109 100 44 196617 p bliney;#N vpatcher 502 306 712 651;#N comlet main pulse;#P inlet 133 37 15 0;#N comlet active info;#P outlet 135 269 15 0;#P outlet 40 269 15 0;#N comlet bline ramptime;#P inlet 85 37 15 0;#P window setfont "Sans Serif" 9.;#P newex 40 65 29 196617 t f 1;#P newex 60 234 27 196617 0;#P newex 59 179 27 196617 gate;#P newex 40 144 55 196617 pack 0. 30;#P newex 40 208 30 196617 bline;#N comlet;#P inlet 40 37 15 0;#P connect 0 0 5 0;#P connect 5 0 2 0;#P connect 3 0 1 0;#P connect 2 0 1 0;#P fasten 1 0 7 0 45 247 45 247;#P connect 5 1 3 0;#P fasten 4 0 3 0 65 255 95 255 95 173 64 173;#P connect 1 1 4 0;#P connect 9 0 3 1;#P connect 6 0 2 1;#P fasten 4 0 8 0 65 260 140 260;#P fasten 5 1 8 0 64 136 140 136;#P pop;#P newobj 60 100 44 196617 p bliney;#N comlet x-value;#P inlet 60 60 15 0;#N comlet y-value;#P inlet 109 60 15 0;#N comlet z-value;#P inlet 159 60 15 0;#P newex 60 252 68 196617 pack 0. 0. 0.;#P comment 337 176 100 196617 $1 slidefactor;#P connect 4 0 5 0;#P connect 5 0 1 0;#P connect 11 0 1 0;#P connect 1 0 9 0;#P connect 9 0 8 0;#P connect 8 0 15 0;#P connect 20 0 5 1;#P connect 6 0 1 1;#P fasten 13 0 5 2 258 89 99 89;#P fasten 18 0 9 1 326 275 100 275;#P connect 3 0 6 0;#P connect 7 0 1 2;#P connect 20 0 6 1;#P fasten 13 0 6 2 258 89 148 89;#P connect 2 0 7 0;#P connect 20 0 7 1;#P fasten 8 1 10 0 116 332 163 332 163 171 187 171;#P fasten 13 0 7 2 258 89 198 89;#P fasten 5 1 12 0 99 146 209 146;#P connect 10 0 11 0;#P connect 12 0 11 0;#P fasten 6 1 12 1 148 140 223 140;#P fasten 7 1 12 2 198 133 237 133;#P fasten 13 0 11 1 258 148 258 148;#P connect 14 0 18 0;#P connect 16 0 18 0;#P connect 19 0 17 0;#P connect 17 0 20 0;#P connect 17 0 16 0;#P pop;