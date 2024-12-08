01  WS-AREA.         
    05  WS-COUNT PIC 9(5) VALUE ZEROS. 
    05  WS-TABLE OCCURS 100 TIMES. 
       10 WS-ITEM PIC X(50). 

* This section of code is missing a MOVE statement
* to populate WS-ITEM before processing it.

       ... processing loop ...
       MOVE WS-ITEM TO ...
       ...