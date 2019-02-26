(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1155729631729818240870599765912629663944244384765625p-255 {- 520494353879945 -255 (-1.92686e-077)}
; Y = -1.6723194456802967788888736322405748069286346435546875p190 {- 3027857605039723 190 (-2.62433e+057)}
; -1.1155729631729818240870599765912629663944244384765625p-255 * -1.6723194456802967788888736322405748069286346435546875p190 == 1.86559435938936690746459134970791637897491455078125p-65
; [HW: 1.86559435938936690746459134970791637897491455078125p-65] 

; mpf : + 3898290434399956 -65
; mpfd: + 3898290434399956 -65 (5.0567e-020) class: Pos. norm. non-zero
; hwf : + 3898290434399956 -65 (5.0567e-020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100000000 #b0001110110010110001100001001000100100001001110001001)))
(assert (= y (fp #b1 #b10010111101 #b1010110000011101001000001000111110101001011001101011)))
(assert (= r (fp #b0 #b01110111110 #b1101110110010111100101111000100100101101111011010100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
