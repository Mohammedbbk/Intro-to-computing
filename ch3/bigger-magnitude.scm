#lang racket

(define (bigger-magnitude a b)
  (if (> (abs a) (abs b)) a b)) 


(bigger-magnitude -20 10)
