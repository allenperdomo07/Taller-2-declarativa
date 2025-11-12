#lang racket
(define (contiene-negativos? lst)
  (ormap (lambda (x) (< x 0)) lst))
(contiene-negativos? '(5 9 -3 2)) 
