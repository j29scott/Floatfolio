(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.228615595970912632850513546145521104335784912109375p-164 {+ 1029593112825686 -164 (5.25408e-050)}
; Y = -1.6736209688797865080545079763396643102169036865234375p-692 {- 3033719144435959 -692 (-8.14517e-209)}
; 1.228615595970912632850513546145521104335784912109375p-164 % -1.6736209688797865080545079763396643102169036865234375p-692 == 1.32215542341431824269193384679965674877166748046875p-693
; [HW: 1.32215542341431824269193384679965674877166748046875p-693] 

; mpf : + 1450859044844108 -693
; mpfd: + 1450859044844108 -693 (3.21733e-209) class: Pos. norm. non-zero
; hwf : + 1450859044844108 -693 (3.21733e-209) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101011011 #b0011101010000110100011010011110000001100111101010110)))
(assert (= y (fp #b1 #b00101001011 #b1010110001110010011011000111111100111101000011110111)))
(assert (= r (fp #b0 #b00101001010 #x5278c71fcb24c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
