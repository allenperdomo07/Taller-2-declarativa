#lang racket
(define (cubos lst)
  (map (lambda (x) (expt x 3)) lst))
(cubos '(2 3 4)) ; => '(8 27 64)
