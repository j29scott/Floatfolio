(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.730446153219368898845686999266035854816436767578125p927 {- 3289637023452962 927 (-1.9632e+279)}
; Y = -1.8615626556253530576867660784046165645122528076171875p307 {- 3880133254830675 307 (-4.85385e+092)}
; -1.730446153219368898845686999266035854816436767578125p927 - -1.8615626556253530576867660784046165645122528076171875p307 == -1.730446153219368898845686999266035854816436767578125p927
; [HW: -1.730446153219368898845686999266035854816436767578125p927] 

; mpf : - 3289637023452962 927
; mpfd: - 3289637023452962 927 (-1.9632e+279) class: Neg. norm. non-zero
; hwf : - 3289637023452962 927 (-1.9632e+279) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110011110 #b1011101011111110100001001110001110010000111100100010)))
(assert (= y (fp #b1 #b10100110010 #b1101110010001111010111101100010101011101101001010011)))
(assert (= r (fp #b1 #b11110011110 #b1011101011111110100001001110001110010000111100100010)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
