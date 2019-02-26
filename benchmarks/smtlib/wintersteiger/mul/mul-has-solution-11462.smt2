(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8122483224939998081026715226471424102783203125p-1001 {- 3658041242516288 -1001 (-8.45653e-302)}
; Y = -1.003363562903447192553585409768857061862945556640625p337 {- 15148140638602 337 (-2.8091e+101)}
; -1.8122483224939998081026715226471424102783203125p-1001 * -1.003363562903447192553585409768857061862945556640625p337 == 1.818343933723375105415698271826840937137603759765625p-664
; [HW: 1.818343933723375105415698271826840937137603759765625p-664] 

; mpf : + 3685493434977498 -664
; mpfd: + 3685493434977498 -664 (2.37552e-200) class: Pos. norm. non-zero
; hwf : + 3685493434977498 -664 (2.37552e-200) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010110 #b1100111111101111100000011000110101010111101101000000)))
(assert (= y (fp #b1 #b10101010000 #b0000000011011100011011110011100010101011000110001010)))
(assert (= r (fp #b0 #b00101100111 #b1101000101111110111111001111000000111000110011011010)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)