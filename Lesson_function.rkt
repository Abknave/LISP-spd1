#lang Racket
(require 2htdp/image)

(define (bulb c)
       (circle 40 "solid" c))

(bulb (string-append "re" "d"))
(circle 40 "solid" "yellow")