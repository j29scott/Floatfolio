(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0488390983846553883296337517094798386096954345703125p-78 {- 219951745286245 -78 (-3.47032e-024)}
; Y = 1.3176942161191000923992078242008574306964874267578125p-249 {+ 1430767553331741 -249 (1.45662e-075)}
; -1.0488390983846553883296337517094798386096954345703125p-78 % 1.3176942161191000923992078242008574306964874267578125p-249 == -1.50171887239946233449927603942342102527618408203125p-251
; [HW: -1.50171887239946233449927603942342102527618408203125p-251] 

; mpf : - 2259540926782964 -251
; mpfd: - 2259540926782964 -251 (-4.15011e-076) class: Neg. norm. non-zero
; hwf : - 2259540926782964 -251 (-4.15011e-076) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110110001 #b0000110010000000101110000001101001010100000001100101)))
(assert (= y (fp #b0 #b01100000110 #b0101000101010100011010000111110001011100001000011101)))
(assert (= r (fp #b1 #b01100000100 #x8070a5e4bddf4)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)