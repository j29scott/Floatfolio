(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.686818161099006285752466283156536519527435302734375p98 {+ 3093154014396774 98 (5.34574e+029)}
; Y = 1.8673083577796294463269077823497354984283447265625p757 {+ 3906009596911656 757 (1.41554e+228)}
; 1.686818161099006285752466283156536519527435302734375p98 - 1.8673083577796294463269077823497354984283447265625p757 == -1.8673083577796294463269077823497354984283447265625p757
; [HW: -1.8673083577796294463269077823497354984283447265625p757] 

; mpf : - 3906009596911656 757
; mpfd: - 3906009596911656 757 (-1.41554e+228) class: Neg. norm. non-zero
; hwf : - 3906009596911656 757 (-1.41554e+228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001100001 #b1010111111010011010100001010010000111000000101100110)))
(assert (= y (fp #b0 #b11011110100 #b1101111000000111111010111010100000110110000000101000)))
(assert (= r (fp #b1 #b11011110100 #b1101111000000111111010111010100000110110000000101000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
