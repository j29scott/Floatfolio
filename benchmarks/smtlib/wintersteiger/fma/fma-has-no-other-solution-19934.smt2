(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3947734895107537500535954677616246044635772705078125p876 {+ 1777901740256381 876 (7.02716e+263)}
; Y = -1.731713438645353875244836672209203243255615234375p-397 {- 3295344369625200 -397 (-5.36498e-120)}
; Z = -1.026523911498198327052477907272987067699432373046875p378 {- 119453077939694 378 (-6.31986e+113)}
; 1.3947734895107537500535954677616246044635772705078125p876 x -1.731713438645353875244836672209203243255615234375p-397 -1.026523911498198327052477907272987067699432373046875p378 == -1.20767399782602335989167841034941375255584716796875p480
; [HW: -1.20767399782602335989167841034941375255584716796875p480] 

; mpf : - 935280539223820 480
; mpfd: - 935280539223820 480 (-3.77005e+144) class: Neg. norm. non-zero
; hwf : - 935280539223820 480 (-3.77005e+144) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101101011 #b0110010100001111111000000001101011000110110001111101)))
(assert (= y (fp #b1 #b01001110010 #b1011101101010001100100100110100100000110100001110000)))
(assert (= z (fp #b1 #b10101111001 #b0000011011001010010001010110010001110010010111101110)))
(assert (= r (fp #b1 #b10111011111 #b0011010100101010000111111000010011100100011100001100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)