#lang racket
(define (promedio-mayores-5 lst)
  (let* ([m (filter (lambda (x) (> x 5)) lst)]
         [n (length m)])
    (if (zero? n) 0
        (exact->inexact (/ (foldl + 0 m) n)))))
(promedio-mayores-5 '(3 8 10 4 9 2 7)) ; => 8.5
