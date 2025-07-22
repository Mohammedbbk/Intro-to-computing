#lang racket 

(define (gauss-sum n)
  (if (> n 0) 
    (+ n (gauss-sum (- n 1)))
    0
    ))



(gauss-sum 100)
