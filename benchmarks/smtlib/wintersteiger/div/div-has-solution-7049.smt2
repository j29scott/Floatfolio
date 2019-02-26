(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.04541681022170873660570578067563474178314208984375p-284 {- 204539129590844 -284 (-3.36334e-086)}
; Y = -1.6983586943796264989714472903870046138763427734375p-922 {- 3145127955779032 -922 (-4.79042e-278)}
; -1.04541681022170873660570578067563474178314208984375p-284 / -1.6983586943796264989714472903870046138763427734375p-922 == 1.231090715620090758619653570349328219890594482421875p637
; [HW: 1.231090715620090758619653570349328219890594482421875p637] 

; mpf : + 1040740060755422 637
; mpfd: + 1040740060755422 637 (7.02097e+191) class: Pos. norm. non-zero
; hwf : + 1040740060755422 637 (7.02097e+191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011100011 #b0000101110100000011011111010001010010111010000111100)))
(assert (= y (fp #b1 #b00001100101 #b1011001011000111101000101010100100111100110111011000)))
(assert (= r (fp #b0 #b11001111100 #b0011101100101000110000101101100111111111010111011110)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
