#lang racket
(define (cuadrados-pares lst)
  (map (lambda (x) (* x x))
       (filter even? lst)))
(cuadrados-pares '(1 2 3 4 5 6 7 8)) ; => '(4 16 36 64)
