(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6792793164796051552656308558653108775615692138671875p189 {+ 3059202076578035 189 (1.31763e+057)}
; Y = 1.5739963693550313994506950621143914759159088134765625p410 {+ 2585049835139337 410 (4.162e+123)}
; Z = 1.0987333218709338655827423281152732670307159423828125p-144 {+ 444655351586989 -144 (4.92689e-044)}
; 1.6792793164796051552656308558653108775615692138671875p189 x 1.5739963693550313994506950621143914759159088134765625p410 1.0987333218709338655827423281152732670307159423828125p-144 == 1.32158977363594853926542782573960721492767333984375p600
; [HW: 1.32158977363594853926542782573960721492767333984375p600] 

; mpf : + 1448311584713020 600
; mpfd: + 1448311584713020 600 (5.48396e+180) class: Pos. norm. non-zero
; hwf : + 1448311584713020 600 (5.48396e+180) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010111100 #b1010110111100101001111111101000100100001000011110011)))
(assert (= y (fp #b0 #b10110011001 #b1001001011110001011011010001001001100111000100001001)))
(assert (= z (fp #b0 #b01101101111 #b0001100101000110100101100100010001110110000010101101)))
(assert (= r (fp #b0 #b11001010111 #b0101001001010011101101010001100001111110100100111100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
