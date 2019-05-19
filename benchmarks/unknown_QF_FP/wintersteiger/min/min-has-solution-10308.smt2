(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.856187895678119925690907621174119412899017333984375p-761 {+ 3855927487935110 -761 (1.53037e-229)}
; Y = -1.1881223391012614154504944963264279067516326904296875p243 {- 847227696276507 243 (-1.67938e+073)}
; 1.856187895678119925690907621174119412899017333984375p-761 m -1.1881223391012614154504944963264279067516326904296875p243 == -1.1881223391012614154504944963264279067516326904296875p243
; [HW: -1.1881223391012614154504944963264279067516326904296875p243] 

; mpf : - 847227696276507 243
; mpfd: - 847227696276507 243 (-1.67938e+073) class: Neg. norm. non-zero
; hwf : - 847227696276507 243 (-1.67938e+073) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100000110 #b1101101100101111001000010100001100101011001010000110)))
(assert (= y (fp #b1 #b10011110010 #b0011000000101000110010010001111000010110010000011011)))
(assert (= r (fp #b1 #b10011110010 #b0011000000101000110010010001111000010110010000011011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)