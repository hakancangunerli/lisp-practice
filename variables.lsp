; semicolon is for commenting
( write-line "fucketh thith shith")
; they are case insensitive, (WRITE-LINE "fucketh thith shith") is the same. 
; if you put a single quote next to an expression,  it will not get evaluated. 
(write (* 2 3)) ; produces 6.
(write '(* 2 3)) ; produces (* 2 3)

(setq x 10) ; assign a value to a variable
(print x) ; print it
(defvar y 13) ; you can do this too. 
(print y); print it '
(print (type-of x)) ; type-of = type() in py 
