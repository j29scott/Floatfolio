(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.486874945668088088268632418476045131683349609375p-503 {- 2192689823886832 -503 (-5.67789e-152)}
; Y = 1.666546570628067769348490401171147823333740234375p365 {+ 3001858887105648 365 (1.25247e+110)}
; -1.486874945668088088268632418476045131683349609375p-503 + 1.666546570628067769348490401171147823333740234375p365 == 1.6665465706280675473038854761398397386074066162109375p365
; [HW: 1.6665465706280675473038854761398397386074066162109375p365] 

; mpf : + 3001858887105647 365
; mpfd: + 3001858887105647 365 (1.25247e+110) class: Pos. norm. non-zero
; hwf : + 3001858887105647 365 (1.25247e+110) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001000 #b0111110010100011110101100010000011100010110111110000)))
(assert (= y (fp #b0 #b10101101100 #b1010101010100010110010111100101000011011110001110000)))
(assert (= r (fp #b0 #b10101101100 #b1010101010100010110010111100101000011011110001101111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
