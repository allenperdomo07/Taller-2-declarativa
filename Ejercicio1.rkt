#lang racket
(define (contar-positivos lst)
  (length (filter (lambda (x) (> x 0)) lst)))
(contar-positivos '(3 -2 7 0 -5 9))  ; => 3
