(defun add-recursive (numbers)
  (if numbers
    (+ (car numbers) (add-recursive (cdr numbers)))
    0))

; I have no idea how to have these print on their own line
; I also had to look up what the "comment" character was.
(princ "1 + 2 + 3 = ")
(princ (add-recursive '(1 2 3)))

(princ "3 + 2 + 1 = ")
(princ (add-recursive '(3 2 1)))

(princ "100 + 100 + 100 = ")
(princ (add-recursive '(100 100 100)))
