#lang sicp
; Exercise 1.1

10 ; -> 10
(+ 5 4 3) ; -> 12
(- 9 1) ; -> 8
(/ 6 2) ; -> 3
(+ (* 2 4) (- 4 6)) ; -> 6
(define a 3) ; -> Create variable a, with the value 3
(define b (+ a 1)) ; -> Create variable b, with the value 4
(+ a b (* a b)) ; -> 19
(= a b) ; -> #f (false)

(if (and (> b a) (< b (* a b)))
    a
    b) ; -> Conditional is true, therefore 3

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ; -> Second arm is true, so (+ 6 7 a) is evaluated to 16

(+ 2 (if (> b a) b a)) ; -> 6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)) ; -> 16
