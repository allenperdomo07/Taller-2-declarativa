#lang racket
(define (invertir lst)
  (foldl (lambda (x acc) (cons x acc)) '() lst))
(invertir '(1 2 3 4)) ; => '(4 3 2 1)
