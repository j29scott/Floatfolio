(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7055468472668737778263903237530030310153961181640625p-457 {- 3177500518443521 -457 (-4.58306e-138)}
; Y = -1.94899958813728435558232376934029161930084228515625p307 {- 4273914191509828 307 (-5.08183e+092)}
; -1.7055468472668737778263903237530030310153961181640625p-457 % -1.94899958813728435558232376934029161930084228515625p307 == -1.7055468472668737778263903237530030310153961181640625p-457
; [HW: -1.7055468472668737778263903237530030310153961181640625p-457] 

; mpf : - 3177500518443521 -457
; mpfd: - 3177500518443521 -457 (-4.58306e-138) class: Neg. norm. non-zero
; hwf : - 3177500518443521 -457 (-4.58306e-138) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110110 #b1011010010011110101101111101101011001110101000000001)))
(assert (= y (fp #b1 #b10100110010 #b1111001011110001101000110001001011110111100101000100)))
(assert (= r (fp #b1 #b01000110110 #xb49eb7dacea01)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
