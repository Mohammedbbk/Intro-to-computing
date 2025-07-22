#lang racket

(define (fact n)
  (if (= n 0) 
  1 
  (* n (fact (- n 1)))))

(fact 5)
(fact 10)
(fact 0)
