#lang slideshow
"sibel"
(hc-append (rectangle 10 20)(circle 50)(rectangle 10 20))

(define c 45)
(+ c 10)

"**************"

(define (four p)
  (define two-p (hc-append p p))
  (vc-append two-p two-p))

(four (rectangle 50 50))

"************"
(define (karekok x y)
(sqrt (+ (* x x)(* y y)))
  )

(karekok 3 4)