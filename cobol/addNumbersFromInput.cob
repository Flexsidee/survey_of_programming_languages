IDENTIFICATION DIVISION.
PROGRAM-ID. Sum.
ENVIRONMENT DIVISION.
    WORKING-STORAGE SECTION.
        01 Data
        02 A PIC 9(2)
        02 B PIC 9(2)
        02 Sum-2Nos PIC 9(4)
PROCEDURE DIVISION.
    START.
    DISPLAY "Enter two numbers = ".
    ACCEPT A.
    ACCEPT B.
    COMPUTE Sum-2Nos = A + B.
    DISPLAY "Sum of the two numbers = ", Sum-2Nos.
STOP RUN.
