;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Lesson_images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
;(circle 10 "solid" "red")
(rectangle 30 60 "outline" "blue")
(text "hello" 24 "orange")



(above (circle 10 "solid" "red")
       (circle 10 "solid" "red")
       (circle 10 "solid" "red"))
(beside (circle 10 "solid" "red")
        (circle 10 "solid" "red")
        (circle 10 "solid" "red"))
(overlay (circle 5 "solid" "red")
        (circle 10 "solid" "yelloe")
        (circle 15 "solid" "blue"))
(overlay (text "STOP" 48 "white") 

         (regular-polygon 60 8 "solid" "red"))
(beside (square 20 "outline" "blue")
        (above (circle 15 "solid" "red")
               (triangle 20 "solid" "green")))