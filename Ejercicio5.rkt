#lang racket
(define (suma-impares lst)
  (foldl + 0 (filter odd? lst)))
(suma-impares '(1 2 3 4 5 6 7)) 
