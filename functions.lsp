(setq num 10)
(defmacro fuck(num))
"documentation string"
(print num)

; global var is defvar
; local var is let 

(setq damn (let (a b (c 3) (d (+ 1 2))) (list a b c d)))
(print damn)
; let syntax = (let ((var1  val1) (var2  val2).. (varn  valn))<s-expressions>)

; constant never changes values defconstant
(terpri)
(defconstant pi 3.141592)
(defun area(rad)  (format t "rad ~2f" rad) (terpri) (format t "area ~2f" (* pi rad rad )))
(area 10)
; when you are writing functions, make sure they are open from defun but end when the function ends. 



