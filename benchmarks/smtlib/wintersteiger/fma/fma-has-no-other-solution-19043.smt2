(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5154632154356877382639368079253472387790679931640625p-864 {+ 2321439944959361 -864 (1.23205e-260)}
; Y = 1.4676743031878152212499344386742450296878814697265625p-859 {+ 2106217817567401 -859 (3.81824e-259)}
; Z = -1.7873228631525497345222674994147382676601409912109375p187 {- 3545786953114095 187 (-3.506e+056)}
; 1.5154632154356877382639368079253472387790679931640625p-864 x 1.4676743031878152212499344386742450296878814697265625p-859 -1.7873228631525497345222674994147382676601409912109375p187 == -1.7873228631525497345222674994147382676601409912109375p187
; [HW: -1.7873228631525497345222674994147382676601409912109375p187] 

; mpf : - 3545786953114095 187
; mpfd: - 3545786953114095 187 (-3.506e+056) class: Neg. norm. non-zero
; hwf : - 3545786953114095 187 (-3.506e+056) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010011111 #b1000001111110101011001011011010010010110010110000001)))
(assert (= y (fp #b0 #b00010100100 #b0111011110111001100000001100110101011111000010101001)))
(assert (= z (fp #b1 #b10010111010 #b1100100110001101111111011011110010100010000111101111)))
(assert (= r (fp #b1 #b10010111010 #b1100100110001101111111011011110010100010000111101111)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
