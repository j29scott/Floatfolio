(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.90601123177162090627234647399745881557464599609375p64 {- 4080311845800156 64 (-3.51597e+019)}
; Y = 1.8090667905641957258211505177314393222332000732421875p898 {+ 3643712896502755 898 (3.82288e+270)}
; -1.90601123177162090627234647399745881557464599609375p64 % 1.8090667905641957258211505177314393222332000732421875p898 == -1.90601123177162090627234647399745881557464599609375p64
; [HW: -1.90601123177162090627234647399745881557464599609375p64] 

; mpf : - 4080311845800156 64
; mpfd: - 4080311845800156 64 (-3.51597e+019) class: Neg. norm. non-zero
; hwf : - 4080311845800156 64 (-3.51597e+019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000111111 #b1110011111110000010110100010001001000100100011011100)))
(assert (= y (fp #b0 #b11110000001 #b1100111100011111000000000100110111000000101111100011)))
(assert (= r (fp #b1 #b10000111111 #xe7f05a22448dc)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
