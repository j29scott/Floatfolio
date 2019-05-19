(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.98969490981048835465117008425295352935791015625p417 {+ 4457189627032992 417 (6.73433e+125)}
; Y = 1.119765380504961438390409966814331710338592529296875p48 {+ 539375323014030 48 (3.15186e+014)}
; 1.98969490981048835465117008425295352935791015625p417 * 1.119765380504961438390409966814331710338592529296875p48 == 1.1139957388863630516340208487235940992832183837890625p466
; [HW: 1.1139957388863630516340208487235940992832183837890625p466] 

; mpf : + 513391167170449 466
; mpfd: + 513391167170449 466 (2.12257e+140) class: Pos. norm. non-zero
; hwf : + 513391167170449 466 (2.12257e+140) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110100000 #b1111110101011100101001010100011010100111010110100000)))
(assert (= y (fp #b0 #b10000101111 #b0001111010101000111100011010100001110110001110001110)))
(assert (= r (fp #b0 #b10111010001 #b0001110100101110110100110010001001100110011110010001)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)