+IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
    WORKING-STORAGE SECTION.
        77 X PIC 99.
        77 Y PIC 99.
        77 Z PIC 99.
PROCEDURE DIVISION.
    SET X TO 10.
    SET Y TO 25.
    ADD X Y GIVING Z.
    DISPLAY "X + Y = "Z.
STOP RUN.
