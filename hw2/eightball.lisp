(setf *random-state* (make-random-state t))

(defun magic-eightball (seed)
  (cond ((eq seed 1)
         (print "Probably not."))
        ((eq seed 2)
         (print "Maybe!"))
        ((eq seed 3)
         (print "You might get lucky..."))
        ((eq seed 4)
         (print "Yeah baby!"))))

(magic-eightball (1+ (random 3)))
