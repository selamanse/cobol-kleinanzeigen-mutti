       IDENTIFICATION DIVISION.
       PROGRAM-ID. KLEINANZEIGEN-MUTTI.
       AUTHOR. COBOL EXPERT.
       DATE-WRITTEN. 2025-05-17.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-INPUT PIC X(255). *> Assuming a maximum input length of 255 characters

       PROCEDURE DIVISION.
       MAIN-LOGIC.
           DISPLAY "Frag mich etwas:".
           ACCEPT USER-INPUT.
           DISPLAY "lies die anzeige, idiot".
           STOP RUN.
