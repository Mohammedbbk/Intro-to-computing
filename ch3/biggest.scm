#lang racket
; Exercise 3.11. Define a procedure, biggest, that takes three inputs, and produces
; as output the maximum value of the three inputs. For example, (biggest 5 7 3)
; should evaluate to 7. Find at least two different ways to define biggest, one using
; bigger, and one without using it.
(define (bigger x y) (if (> x y) x y))

; (define (biggest x y z) 
;   (if (> x y) (if (> x z) x z) (if(> y z) y z) ))

  (define (biggest x y z)
    (define a (bigger x y))
    (if (> a z ) a z)
  
  )
 (biggest 3 5 8)   


