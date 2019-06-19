(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.52462396455420989838103196234442293643951416015625p-494 {+ 2362696291275972 -494 (2.98088e-149)}
; Y = -1.570667517606115115569309637066908180713653564453125p-602 {- 2570058019643346 -602 (-9.46296e-182)}
; 1.52462396455420989838103196234442293643951416015625p-494 - -1.570667517606115115569309637066908180713653564453125p-602 == 1.52462396455420989838103196234442293643951416015625p-494
; [HW: 1.52462396455420989838103196234442293643951416015625p-494] 

; mpf : + 2362696291275972 -494
; mpfd: + 2362696291275972 -494 (2.98088e-149) class: Pos. norm. non-zero
; hwf : + 2362696291275972 -494 (2.98088e-149) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000010001 #b1000011001001101110000011001001001110101010011000100)))
(assert (= y (fp #b1 #b00110100101 #b1001001000010111010001000011010100000001111111010010)))
(assert (= r (fp #b0 #b01000010001 #b1000011001001101110000011001001001110101010011000100)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)