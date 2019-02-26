(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7008406168806999847475935894181020557880401611328125p221 {- 3156305541030029 221 (-5.73182e+066)}
; Y = 1.55527554552038349555687091196887195110321044921875p-936 {+ 2500738739893548 -936 (2.67751e-282)}
; -1.7008406168806999847475935894181020557880401611328125p221 M 1.55527554552038349555687091196887195110321044921875p-936 == 1.55527554552038349555687091196887195110321044921875p-936
; [HW: 1.55527554552038349555687091196887195110321044921875p-936] 

; mpf : + 2500738739893548 -936
; mpfd: + 2500738739893548 -936 (2.67751e-282) class: Pos. norm. non-zero
; hwf : + 2500738739893548 -936 (2.67751e-282) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011011100 #b1011001101101010010010100110100100110110000010001101)))
(assert (= y (fp #b0 #b00001010111 #b1000111000100110100010011100010001000111010100101100)))
(assert (= r (fp #b0 #b00001010111 #b1000111000100110100010011100010001000111010100101100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
