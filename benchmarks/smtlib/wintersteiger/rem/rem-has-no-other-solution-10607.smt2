(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9769517823072930706729266603360883891582489013671875p-367 {+ 4399799682758067 -367 (6.57639e-111)}
; Y = -1.869824964078375284515232124249450862407684326171875p-116 {- 3917343384100926 -116 (-2.25072e-035)}
; 1.9769517823072930706729266603360883891582489013671875p-367 % -1.869824964078375284515232124249450862407684326171875p-116 == 1.9769517823072930706729266603360883891582489013671875p-367
; [HW: 1.9769517823072930706729266603360883891582489013671875p-367] 

; mpf : + 4399799682758067 -367
; mpfd: + 4399799682758067 -367 (6.57639e-111) class: Pos. norm. non-zero
; hwf : + 4399799682758067 -367 (6.57639e-111) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010010000 #b1111101000011001100000110001001011000111010110110011)))
(assert (= y (fp #b1 #b01110001011 #b1101111010101100110110010100110111110110000000111110)))
(assert (= r (fp #b0 #b01010010000 #xfa198312c75b3)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
