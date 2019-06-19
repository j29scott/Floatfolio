(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.379699885005369441870470836875028908252716064453125p-682 {- 1710016260622802 -682 (-6.87587e-206)}
; Y = 1.944909198162074748239547261619009077548980712890625p-256 {+ 4255492712741674 -256 (1.67966e-077)}
; -1.379699885005369441870470836875028908252716064453125p-682 m 1.944909198162074748239547261619009077548980712890625p-256 == -1.379699885005369441870470836875028908252716064453125p-682
; [HW: -1.379699885005369441870470836875028908252716064453125p-682] 

; mpf : - 1710016260622802 -682
; mpfd: - 1710016260622802 -682 (-6.87587e-206) class: Neg. norm. non-zero
; hwf : - 1710016260622802 -682 (-6.87587e-206) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101010101 #b0110000100110100000000101111110001100100100111010010)))
(assert (= y (fp #b0 #b01011111111 #b1111000111100101100100011011011111001011101100101010)))
(assert (= r (fp #b1 #b00101010101 #b0110000100110100000000101111110001100100100111010010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)