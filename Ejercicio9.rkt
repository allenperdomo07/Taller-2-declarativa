#lang racket
(define (doble-mayores-5 lst)
  (map (lambda (x) (* 2 x))
       (filter (lambda (x) (> x 5)) lst)))
(doble-mayores-5 '(3 6 8 2 10)) ; => '(12 16 20)
