(setq A 0)
(incf A 3) ; increments by value.
(print A)
(decf A 4) ; decrements by value.
(print A ) 

; logical and or not
; cond does multiple action clause. there is no else if here. 
(print " this is an condition a.k.a multiple ifs statement")
(setq x 10 )
(cond ((> x 20)
   (format t "~% a is greater than 20"))
   (t (format t "~% value of a is ~d " x)))

(print " this is an if statement")
(setq y 20)
( if (> y 10)
   (format t "~% a is greater than 20"))
 (format t "~% value of a is ~d " y)

#|(cond   (test1    action1)
   (test2    action2)
   ...
   (testn   actionn)) |#



;;; https://www.tutorialspoint.com/lisp/lisp_decisions.htm