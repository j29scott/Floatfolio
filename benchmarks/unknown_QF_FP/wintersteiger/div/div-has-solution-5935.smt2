(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.479307039293938696999930471065454185009002685546875p-280 {- 2158607003560238 -280 (-7.61482e-085)}
; Y = -1.0947481575432342904008464756770990788936614990234375p308 {- 426707767005751 308 (-5.70891e+092)}
; -1.479307039293938696999930471065454185009002685546875p-280 / -1.0947481575432342904008464756770990788936614990234375p308 == 1.3512761168867435390694708985392935574054718017578125p-588
; [HW: 1.3512761168867435390694708985392935574054718017578125p-588] 

; mpf : + 1582006989115293 -588
; mpfd: + 1582006989115293 -588 (1.33385e-177) class: Pos. norm. non-zero
; hwf : + 1582006989115293 -588 (1.33385e-177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011100111 #b0111101010110011110111011011101010000010100100101110)))
(assert (= y (fp #b1 #b10100110011 #b0001100001000001011010100100111000000001001000110111)))
(assert (= r (fp #b0 #b00110110011 #b0101100111101101001110110100100111100100111110011101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)