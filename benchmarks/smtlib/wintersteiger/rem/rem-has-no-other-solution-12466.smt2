(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4203367218029250285127318420563824474811553955078125p-24 {+ 1893028303681789 -24 (8.46587e-008)}
; Y = 1.8541800694714061226164858453557826578617095947265625p-578 {+ 3846885042578729 -578 (1.87419e-174)}
; 1.4203367218029250285127318420563824474811553955078125p-24 % 1.8541800694714061226164858453557826578617095947265625p-578 == 1.2303011324662183056943831616081297397613525390625p-580
; [HW: 1.2303011324662183056943831616081297397613525390625p-580] 

; mpf : + 1037184094357864 -580
; mpfd: + 1037184094357864 -580 (3.10895e-175) class: Pos. norm. non-zero
; hwf : + 1037184094357864 -580 (3.10895e-175) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111100111 #b0110101110011011001011111111100101110011100011111101)))
(assert (= y (fp #b0 #b00110111101 #b1101101010101011100010111000011101000110010100101001)))
(assert (= r (fp #b0 #b00110111011 #x3af503d82c968)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
