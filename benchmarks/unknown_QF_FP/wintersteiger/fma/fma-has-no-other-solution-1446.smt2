(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.675205239291596814865670239669270813465118408203125p374 {- 3040854064072242 374 (-6.44594e+112)}
; Y = -1.4981185728373824783687950912280939519405364990234375p58 {- 2243326619016759 58 (-4.31803e+017)}
; Z = 1.3132400418092249338997135055251419544219970703125p-172 {+ 1410707735569544 -172 (2.19374e-052)}
; -1.675205239291596814865670239669270813465118408203125p374 x -1.4981185728373824783687950912280939519405364990234375p58 1.3132400418092249338997135055251419544219970703125p-172 == 1.254828041148616346589506065356545150279998779296875p433
; [HW: 1.254828041148616346589506065356545150279998779296875p433] 

; mpf : + 1147643471160462 433
; mpfd: + 1147643471160462 433 (2.78338e+130) class: Pos. norm. non-zero
; hwf : + 1147643471160462 433 (2.78338e+130) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101110101 #b1010110011011010010000000010010011011000011000110010)))
(assert (= y (fp #b1 #b10000111001 #b0111111110000100101100101110001111011101111000110111)))
(assert (= z (fp #b0 #b01101010011 #b0101000000110000011111111101011101011110010010001000)))
(assert (= r (fp #b0 #b10110110000 #b0100000100111100011010010001011011010110010010001110)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)