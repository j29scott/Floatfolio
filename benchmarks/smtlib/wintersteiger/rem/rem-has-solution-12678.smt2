(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.94375596127242733501816474017687141895294189453125p-369 {+ 4250298995515188 -369 (1.61649e-111)}
; Y = 1.8659595968181985625733432243578135967254638671875p-708 {+ 3899935317548344 -708 (1.38569e-213)}
; 1.94375596127242733501816474017687141895294189453125p-369 % 1.8659595968181985625733432243578135967254638671875p-708 == 1.3593022729563273287567426450550556182861328125p-709
; [HW: 1.3593022729563273287567426450550556182861328125p-709] 

; mpf : + 1618153582599488 -709
; mpfd: + 1618153582599488 -709 (5.04718e-214) class: Pos. norm. non-zero
; hwf : + 1618153582599488 -709 (5.04718e-214) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010001110 #b1111000110011001111111011001110100010001111100110100)))
(assert (= y (fp #b0 #b00100111011 #b1101110110101111100001110011001111111101110100111000)))
(assert (= r (fp #b0 #b00100111010 #x5bfb3bd7b9d40)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
