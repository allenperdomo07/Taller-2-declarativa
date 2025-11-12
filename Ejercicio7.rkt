#lang racket
(define (suma-acumulada lst)

  (cdr (reverse
        (foldl (lambda (x acc) (cons (+ x (car acc)) acc))
               (list 0)          
               lst))))

(suma-acumulada '(1 2 3 4)) 
