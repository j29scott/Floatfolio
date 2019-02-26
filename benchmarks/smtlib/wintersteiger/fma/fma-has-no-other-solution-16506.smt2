(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4616710032219619730398108004010282456874847412109375p-150 {- 2079181358078191 -150 (-1.02412e-045)}
; Y = 1.883711191632433834541870965040288865566253662109375p-465 {+ 3979881393338966 -465 (1.97727e-140)}
; Z = 1.2651281239458145311260750531801022589206695556640625p952 {+ 1194030920207809 952 (4.81604e+286)}
; -1.4616710032219619730398108004010282456874847412109375p-150 x 1.883711191632433834541870965040288865566253662109375p-465 1.2651281239458145311260750531801022589206695556640625p952 == 1.2651281239458143090814701281487941741943359375p952
; [HW: 1.2651281239458143090814701281487941741943359375p952] 

; mpf : + 1194030920207808 952
; mpfd: + 1194030920207808 952 (4.81604e+286) class: Pos. norm. non-zero
; hwf : + 1194030920207808 952 (4.81604e+286) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101101001 #b0111011000110000000100100010010001011001100011101111)))
(assert (= y (fp #b0 #b01000101110 #b1110001000111010111001011000101100101011101001010110)))
(assert (= z (fp #b0 #b11110110111 #b0100001111011111011011111100110110011000110111000001)))
(assert (= r (fp #b0 #b11110110111 #b0100001111011111011011111100110110011000110111000000)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)