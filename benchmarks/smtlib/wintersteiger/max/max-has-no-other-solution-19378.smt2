(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 0.361805336296918245153619864140637218952178955078125p-1022 {+ 1629426377727458 -1023 (8.05044e-309)}
; Y = 1.1055205931588492074268970100092701613903045654296875p-883 {+ 475222504030107 -883 (1.71428e-266)}
; 0.361805336296918245153619864140637218952178955078125p-1022 M 1.1055205931588492074268970100092701613903045654296875p-883 == 1.1055205931588492074268970100092701613903045654296875p-883
; [HW: 1.1055205931588492074268970100092701613903045654296875p-883] 

; mpf : + 475222504030107 -883
; mpfd: + 475222504030107 -883 (1.71428e-266) class: Pos. norm. non-zero
; hwf : + 475222504030107 -883 (1.71428e-266) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b0101110010011111010001100100011011101001110111100010)))
(assert (= y (fp #b0 #b00010001100 #b0001101100000011011001011100100010101011111110011011)))
(assert (= r (fp #b0 #b00010001100 #b0001101100000011011001011100100010101011111110011011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
