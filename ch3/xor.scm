#lang racket

(define (xor a b) (not (eq? a b)))

(xor #t #f)
