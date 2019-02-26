(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.890947321255496138547869122703559696674346923828125p311 {- 4012470024012994 311 (-7.88875e+093)}
; Y = -1.148321872503692109290795997367240488529205322265625p174 {- 667982329738522 174 (-2.74968e+052)}
; -1.890947321255496138547869122703559696674346923828125p311 / -1.148321872503692109290795997367240488529205322265625p174 == 1.6467049583690800407254073434160090982913970947265625p137
; [HW: 1.6467049583690800407254073434160090982913970947265625p137] 

; mpf : + 2912500209529641 137
; mpfd: + 2912500209529641 137 (2.86896e+041) class: Pos. norm. non-zero
; hwf : + 2912500209529641 137 (2.86896e+041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100110110 #b1110010000010101000111111010011101000000010011000010)))
(assert (= y (fp #b1 #b10010101101 #b0010010111111000011011000001011110101111010100011010)))
(assert (= r (fp #b0 #b10010001000 #b1010010110001110011101001100011001011011001100101001)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
