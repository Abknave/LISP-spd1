;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname lesson_HtDF) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))

(require 2htdp/image)

;;Number-> Number
;;produce 2 times the given number
(check-expect (double 4.2) 8.4)
(check-expect (double 3) 6)

;(define (double n) 0) ;this is the stub
;(define (double n)
;  (....n))

(define (double n)
  (* 2 n))


