(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4959783752799593603555194931686855852603912353515625p-332 {+ 2233688026094649 -332 (1.70988e-100)}
; Y = -1.170638464749225615690875201835297048091888427734375p-191 {- 768487326259686 -191 (-3.72987e-058)}
; 1.4959783752799593603555194931686855852603912353515625p-332 - -1.170638464749225615690875201835297048091888427734375p-191 == 1.1706384647492258377354801268666051328182220458984375p-191
; [HW: 1.1706384647492258377354801268666051328182220458984375p-191] 

; mpf : + 768487326259687 -191
; mpfd: + 768487326259687 -191 (3.72987e-058) class: Pos. norm. non-zero
; hwf : + 768487326259687 -191 (3.72987e-058) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010110011 #b0111111011111000011100000101010101011001110000111001)))
(assert (= y (fp #b1 #b01101000000 #b0010101110101110111101100110000110001001100111100110)))
(assert (= r (fp #b0 #b01101000000 #b0010101110101110111101100110000110001001100111100111)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)