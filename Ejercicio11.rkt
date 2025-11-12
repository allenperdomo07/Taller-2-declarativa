#lang racket
(define (aplicar-a-lista f lst)
  (map f lst))
(define (cuadrado x) (* x x))
(aplicar-a-lista cuadrado '(1 2 3 4)) ; => '(1 4 9 16)
