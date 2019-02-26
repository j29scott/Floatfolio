(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8309826939252700217508618152351118624210357666015625p130 {+ 3742413350713177 130 (2.4922e+039)}
; Y = 1.079164915327474272288554857368580996990203857421875p-112 {+ 356527083169630 -112 (2.0784e-034)}
; 1.8309826939252700217508618152351118624210357666015625p130 - 1.079164915327474272288554857368580996990203857421875p-112 == 1.8309826939252697997062568902038037776947021484375p130
; [HW: 1.8309826939252697997062568902038037776947021484375p130] 

; mpf : + 3742413350713176 130
; mpfd: + 3742413350713176 130 (2.4922e+039) class: Pos. norm. non-zero
; hwf : + 3742413350713176 130 (2.4922e+039) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010000001 #b1101010010111011010010000010010111110011011101011001)))
(assert (= y (fp #b0 #b01110001111 #b0001010001000100001001101110001001010010011101011110)))
(assert (= r (fp #b0 #b10010000001 #b1101010010111011010010000010010111110011011101011000)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
