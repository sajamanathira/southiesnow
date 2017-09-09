      * SYMBOLIC MAP of CALMSET Created by CACXBMS Version 6.1.0002
       01  CALMAPI.
	   02  FILLER				      PIC X(12).
	   02  INPUT1L				      PIC S9(4) COMP-4.
	   02  INPUT1F				      PIC X.
	   02  FILLER REDEFINES INPUT1F.
	       03  INPUT1A			      PIC X.
	   02  INPUT1I				      PIC X(002).
	   02  INPUT2L				      PIC S9(4) COMP-4.
	   02  INPUT2F				      PIC X.
	   02  FILLER REDEFINES INPUT2F.
	       03  INPUT2A			      PIC X.
	   02  INPUT2I				      PIC X(002).
	   02  OUTPUTL				      PIC S9(4) COMP-4.
	   02  OUTPUTF				      PIC X.
	   02  FILLER REDEFINES OUTPUTF.
	       03  OUTPUTA			      PIC X.
	   02  OUTPUTI				      PIC X(003).
	   02  MESSAGEL 			      PIC S9(4) COMP-4.
	   02  MESSAGEF 			      PIC X.
	   02  FILLER REDEFINES MESSAGEF.
	       03  MESSAGEA			      PIC X.
	   02  MESSAGEI 			      PIC X(050).
	   02  DUMMYL				      PIC S9(4) COMP-4.
	   02  DUMMYF				      PIC X.
	   02  FILLER REDEFINES DUMMYF.
	       03  DUMMYA			      PIC X.
	   02  DUMMYI				      PIC X(001).
       01  CALMAPO REDEFINES CALMAPI.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  INPUT1O				      PIC X(002).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  INPUT2O				      PIC X(002).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  OUTPUTO				      PIC X(003).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  MESSAGEO 			      PIC X(050).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMYO				      PIC X(001).
