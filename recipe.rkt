;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname recipe) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;String->String
;;add "1" to the end of s

;(define (plural input)(.....input))
;;(check-expect (plural input) " ");;test stub

(check-expect (yell "sum")(string-append "sum" "!"))

(define (yell input)(string-append input "!"))
