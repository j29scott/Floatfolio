(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.017048076056833227909237393760122358798980712890625p-762 {+ 76777708976938 -762 (4.19261e-230)}
; Y = -1.9595622703336845749078065637149848043918609619140625p-434 {- 4321484283113569 -434 (-4.41714e-131)}
; 1.017048076056833227909237393760122358798980712890625p-762 M -1.9595622703336845749078065637149848043918609619140625p-434 == 1.017048076056833227909237393760122358798980712890625p-762
; [HW: 1.017048076056833227909237393760122358798980712890625p-762] 

; mpf : + 76777708976938 -762
; mpfd: + 76777708976938 -762 (4.19261e-230) class: Pos. norm. non-zero
; hwf : + 76777708976938 -762 (4.19261e-230) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100000101 #b0000010001011101010000110100000100011111101100101010)))
(assert (= y (fp #b1 #b01001001101 #b1111010110100101110111110111100110001111000001100001)))
(assert (= r (fp #b0 #b00100000101 #b0000010001011101010000110100000100011111101100101010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)