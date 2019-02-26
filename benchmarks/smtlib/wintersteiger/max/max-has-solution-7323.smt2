(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.592880196515249924260615443927235901355743408203125p1 {+ 2670095032101426 1 (3.18576)}
; Y = -1.4459623590283772198716860657441429793834686279296875p-539 {- 2008435913941467 -539 (-8.03506e-163)}
; 1.592880196515249924260615443927235901355743408203125p1 M -1.4459623590283772198716860657441429793834686279296875p-539 == 1.592880196515249924260615443927235901355743408203125p1
; [HW: 1.592880196515249924260615443927235901355743408203125p1] 

; mpf : + 2670095032101426 1
; mpfd: + 2670095032101426 1 (3.18576) class: Pos. norm. non-zero
; hwf : + 2670095032101426 1 (3.18576) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000000000 #b1001011111000110111111110001111001111010101000110010)))
(assert (= y (fp #b1 #b00111100100 #b0111001000101010100101101101001101000110000111011011)))
(assert (= r (fp #b0 #b10000000000 #b1001011111000110111111110001111001111010101000110010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
