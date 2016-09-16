#!/usr/local/bin/clisp

(defun countdown (num)
  (and 
    (print num)
    (or (eq 0 num) (countdown (1- num)))))

(countdown 10)
