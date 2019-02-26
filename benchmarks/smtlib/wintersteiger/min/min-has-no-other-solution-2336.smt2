(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0734234381661433843646591412834823131561279296875p71 {+ 330669768765304 71 (2.53455e+021)}
; Y = -1.4220587963869457670540441540651954710483551025390625p468 {- 1900783838136689 468 (-1.08382e+141)}
; 1.0734234381661433843646591412834823131561279296875p71 m -1.4220587963869457670540441540651954710483551025390625p468 == -1.4220587963869457670540441540651954710483551025390625p468
; [HW: -1.4220587963869457670540441540651954710483551025390625p468] 

; mpf : - 1900783838136689 468
; mpfd: - 1900783838136689 468 (-1.08382e+141) class: Neg. norm. non-zero
; hwf : - 1900783838136689 468 (-1.08382e+141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000110 #b0001001011001011111000001110000110101110111101111000)))
(assert (= y (fp #b1 #b10111010011 #b0110110000001100000010111001011101111000100101110001)))
(assert (= r (fp #b1 #b10111010011 #b0110110000001100000010111001011101111000100101110001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
