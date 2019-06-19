(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1760340292766133796220628937589935958385467529296875p715 {+ 792786788654683 715 (2.02706e+215)}
; Y = 1.9535598161758416235755930756567977368831634521484375p-939 {+ 4294451632804999 -939 (4.20398e-283)}
; 1.1760340292766133796220628937589935958385467529296875p715 % 1.9535598161758416235755930756567977368831634521484375p-939 == 1.6714533225006713568205896081053651869297027587890625p-939
; [HW: 1.6714533225006713568205896081053651869297027587890625p-939] 

; mpf : + 3023956933010705 -939
; mpfd: + 3023956933010705 -939 (3.5969e-283) class: Pos. norm. non-zero
; hwf : + 3023956933010705 -939 (3.5969e-283) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011001010 #b0010110100010000100100001110111010111001111001011011)))
(assert (= y (fp #b0 #b00001010100 #b1111010000011100011111110000000101000001010010000111)))
(assert (= r (fp #b1 #b00001010010 #x20e086514bdd8)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)