(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.3124896587731191832659760621027089655399322509765625p-423 {- 1407328310807753 -423 (-6.05909e-128)}
; Y = -1.15458864250705506293570579146035015583038330078125p976 {- 696205352790484 976 (-7.374e+293)}
; -1.3124896587731191832659760621027089655399322509765625p-423 - -1.15458864250705506293570579146035015583038330078125p976 == 1.1545886425070548408911008664290420711040496826171875p976
; [HW: 1.1545886425070548408911008664290420711040496826171875p976] 

; mpf : + 696205352790483 976
; mpfd: + 696205352790483 976 (7.374e+293) class: Pos. norm. non-zero
; hwf : + 696205352790483 976 (7.374e+293) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001011000 #b0100111111111111010100101000000011000100110011001001)))
(assert (= y (fp #b1 #b11111001111 #b0010011110010011000111110000101111100110100111010100)))
(assert (= r (fp #b0 #b11111001111 #b0010011110010011000111110000101111100110100111010011)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
