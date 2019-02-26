(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.419718047878747224643802837817929685115814208984375p142 {- 1890242044027398 142 (-7.91519e+042)}
; Y = -1.2203350141805524575744357207440771162509918212890625p-151 {- 992300687760209 -151 (-4.27513e-046)}
; -1.419718047878747224643802837817929685115814208984375p142 / -1.2203350141805524575744357207440771162509918212890625p-151 == 1.163383850648651129944255444570444524288177490234375p293
; [HW: 1.163383850648651129944255444570444524288177490234375p293] 

; mpf : + 735815448899622 293
; mpfd: + 735815448899622 293 (1.85145e+088) class: Pos. norm. non-zero
; hwf : + 735815448899622 293 (1.85145e+088) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010001101 #b0110101101110010101001000101100100101110001000000110)))
(assert (= y (fp #b1 #b01101101000 #b0011100001100111111000000010000000010001101101010001)))
(assert (= r (fp #b0 #b10100100100 #b0010100111010011100001100010011100111011000000100110)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
