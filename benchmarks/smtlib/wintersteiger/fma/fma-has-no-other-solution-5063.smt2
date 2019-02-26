(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5828936297899331986371862512896768748760223388671875p348 {+ 2625119533918579 348 (9.07591e+104)}
; Y = 1.370268746659275560517698977491818368434906005859375p150 {+ 1667542189481654 150 (1.95571e+045)}
; Z = -1.674844979046071546946450325776822865009307861328125p-368 {- 3039231596164738 -368 (-2.78571e-111)}
; 1.5828936297899331986371862512896768748760223388671875p348 x 1.370268746659275560517698977491818368434906005859375p150 -1.674844979046071546946450325776822865009307861328125p-368 == 1.0844948350936014502821080895955674350261688232421875p499
; [HW: 1.0844948350936014502821080895955674350261688232421875p499] 

; mpf : + 380530907842275 499
; mpfd: + 380530907842275 499 (1.77499e+150) class: Pos. norm. non-zero
; hwf : + 380530907842275 499 (1.77499e+150) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011011 #b1001010100111000100001000101010011111110100101110011)))
(assert (= y (fp #b0 #b10010010101 #b0101111011001001111011101011110110100001111010110110)))
(assert (= z (fp #b1 #b01010001111 #b1010110011000010101000111111101011011111011010000010)))
(assert (= r (fp #b0 #b10111110010 #b0001010110100001011101000001100101101000011011100011)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
