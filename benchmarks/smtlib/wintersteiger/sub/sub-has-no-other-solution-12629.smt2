(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8975876123885446755679140551364980638027191162109375p-34 {+ 4042375236685423 -34 (1.10454e-010)}
; Y = 1.2057000384256471026134249768801964819431304931640625p-600 {+ 926390616403841 -600 (2.90564e-181)}
; 1.8975876123885446755679140551364980638027191162109375p-34 - 1.2057000384256471026134249768801964819431304931640625p-600 == 1.8975876123885446755679140551364980638027191162109375p-34
; [HW: 1.8975876123885446755679140551364980638027191162109375p-34] 

; mpf : + 4042375236685423 -34
; mpfd: + 4042375236685423 -34 (1.10454e-010) class: Pos. norm. non-zero
; hwf : + 4042375236685423 -34 (1.10454e-010) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111011101 #b1110010111001000010011010100000010000000111001101111)))
(assert (= y (fp #b0 #b00110100111 #b0011010010101000110000011111100111010010111110000001)))
(assert (= r (fp #b0 #b01111011101 #b1110010111001000010011010100000010000000111001101111)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
