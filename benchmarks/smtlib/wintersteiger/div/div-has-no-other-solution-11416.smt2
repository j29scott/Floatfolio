(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2496206917802705760323078720830380916595458984375p-393 {+ 1124191654485592 -393 (6.19427e-119)}
; Y = -1.5717233973764701548958555576973594725131988525390625p-334 {- 2574813279383665 -334 (-4.49115e-101)}
; 1.2496206917802705760323078720830380916595458984375p-393 / -1.5717233973764701548958555576973594725131988525390625p-334 == -1.59012800072346660584798883064649999141693115234375p-60
; [HW: -1.59012800072346660584798883064649999141693115234375p-60] 

; mpf : - 2657700244159100 -60
; mpfd: - 2657700244159100 -60 (-1.37922e-018) class: Neg. norm. non-zero
; hwf : - 2657700244159100 -60 (-1.37922e-018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001110110 #b0011111111100111001001000100001110011001111001011000)))
(assert (= y (fp #b1 #b01010110001 #b1001001001011100011101101110111000010111000001110001)))
(assert (= r (fp #b1 #b01111000011 #b1001011100010010101000001110111110001111101001111100)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)