(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.009829402773420259364911544253118336200714111328125p-433 {+ 44267694667650 -433 (4.5526e-131)}
; Y = -1.9231799868005305942375571248703636229038238525390625p-394 {- 4157633044550769 -394 (-4.76652e-119)}
; 1.009829402773420259364911544253118336200714111328125p-433 M -1.9231799868005305942375571248703636229038238525390625p-394 == 1.009829402773420259364911544253118336200714111328125p-433
; [HW: 1.009829402773420259364911544253118336200714111328125p-433] 

; mpf : + 44267694667650 -433
; mpfd: + 44267694667650 -433 (4.5526e-131) class: Pos. norm. non-zero
; hwf : + 44267694667650 -433 (4.5526e-131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001001110 #b0000001010000100001011100000001101110011011110000010)))
(assert (= y (fp #b1 #b01001110101 #b1110110001010101100001100000101110100001010001110001)))
(assert (= r (fp #b0 #b01001001110 #b0000001010000100001011100000001101110011011110000010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
