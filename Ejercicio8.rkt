#lang racket
(define (concatenar-cadenas lst)
  (foldl (lambda (x acc) (string-append acc x)) "" lst))

(concatenar-cadenas '("Hola" " " "Mundo")) ; => "Hola Mundo"

