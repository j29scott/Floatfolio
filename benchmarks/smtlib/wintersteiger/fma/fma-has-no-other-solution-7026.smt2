(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9520098219128689809309662450687028467655181884765625p-524 {+ 4287471079219849 -524 (3.55438e-158)}
; Y = 1.7769627063827437840615175446146167814731597900390625p292 {+ 3499128954946097 292 (1.41396e+088)}
; Z = 1.0981910633777614005879286196432076394557952880859375p-861 {+ 442213236439199 -861 (7.14252e-260)}
; 1.9520098219128689809309662450687028467655181884765625p-524 x 1.7769627063827437840615175446146167814731597900390625p292 1.0981910633777614005879286196432076394557952880859375p-861 == 1.7343243280159945651774933139677159488201141357421875p-231
; [HW: 1.7343243280159945651774933139677159488201141357421875p-231] 

; mpf : + 3307102770021923 -231
; mpfd: + 3307102770021923 -231 (5.02576e-070) class: Pos. norm. non-zero
; hwf : + 3307102770021923 -231 (5.02576e-070) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111110011 #b1111001110110110111010100110101010010110001010001001)))
(assert (= y (fp #b0 #b10100100011 #b1100011011100111000001110010011000100000001000110001)))
(assert (= z (fp #b0 #b00010100010 #b0001100100100011000011001010110111110111100010011111)))
(assert (= r (fp #b0 #b01100011000 #b1011101111111100101011011101110101111100011000100011)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
