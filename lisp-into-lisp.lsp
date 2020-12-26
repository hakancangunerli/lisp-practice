(princ "enter text: ")
(setq entered_text (read-line))
(loop for lisped across 
entered_text 
do 
(princ lisped))

; python-interpretation
;text= input("gimme text: ")
;print(text.replace("s", "th"))  


