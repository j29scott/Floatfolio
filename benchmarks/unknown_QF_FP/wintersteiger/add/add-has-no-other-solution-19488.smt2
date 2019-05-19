(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3398532671401317539761066655046306550502777099609375p-425 {+ 1530563047252943 -425 (1.54635e-128)}
; Y = 1.2179669256658944842541814068681560456752777099609375p239 {+ 981635765208015 239 (1.07598e+072)}
; 1.3398532671401317539761066655046306550502777099609375p-425 + 1.2179669256658944842541814068681560456752777099609375p239 == 1.2179669256658944842541814068681560456752777099609375p239
; [HW: 1.2179669256658944842541814068681560456752777099609375p239] 

; mpf : + 981635765208015 239
; mpfd: + 981635765208015 239 (1.07598e+072) class: Pos. norm. non-zero
; hwf : + 981635765208015 239 (1.07598e+072) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010110 #b0101011100000000100111111010101111001110001111001111)))
(assert (= y (fp #b0 #b10011101110 #b0011011111001100101011100011000101011000001111001111)))
(assert (= r (fp #b0 #b10011101110 #b0011011111001100101011100011000101011000001111001111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)