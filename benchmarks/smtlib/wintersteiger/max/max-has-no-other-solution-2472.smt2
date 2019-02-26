(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.044147274336300501573759902385063469409942626953125p497 {- 198821648250386 497 (-4.27238e+149)}
; Y = 1.8680354655599888946682085588690824806690216064453125p346 {+ 3909284199240341 346 (2.67771e+104)}
; -1.044147274336300501573759902385063469409942626953125p497 M 1.8680354655599888946682085588690824806690216064453125p346 == 1.8680354655599888946682085588690824806690216064453125p346
; [HW: 1.8680354655599888946682085588690824806690216064453125p346] 

; mpf : + 3909284199240341 346
; mpfd: + 3909284199240341 346 (2.67771e+104) class: Pos. norm. non-zero
; hwf : + 3909284199240341 346 (2.67771e+104) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111110000 #b0000101101001101001111000101101101111011011000010010)))
(assert (= y (fp #b0 #b10101011001 #b1101111000110111100100101000000001011001001010010101)))
(assert (= r (fp #b0 #b10101011001 #b1101111000110111100100101000000001011001001010010101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
