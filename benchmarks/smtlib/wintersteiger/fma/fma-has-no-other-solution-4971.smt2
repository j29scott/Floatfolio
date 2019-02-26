(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.72543562576072861958209614385850727558135986328125p396 {- 3267071613857300 396 (-2.78469e+119)}
; Y = 1.6759467763309903176605075714178383350372314453125p-860 {+ 3044193650006536 -860 (2.18004e-259)}
; Z = 1.139808407376750931661035792785696685314178466796875p224 {+ 629641091365198 224 (3.07292e+067)}
; -1.72543562576072861958209614385850727558135986328125p396 x 1.6759467763309903176605075714178383350372314453125p-860 1.139808407376750931661035792785696685314178466796875p224 == 1.139808407376750931661035792785696685314178466796875p224
; [HW: 1.139808407376750931661035792785696685314178466796875p224] 

; mpf : + 629641091365198 224
; mpfd: + 629641091365198 224 (3.07292e+067) class: Pos. norm. non-zero
; hwf : + 629641091365198 224 (3.07292e+067) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110001011 #b1011100110110110001001100010111111111110111000010100)))
(assert (= y (fp #b0 #b00010100011 #b1010110100001010110110010001001000101101101000001000)))
(assert (= z (fp #b0 #b10011011111 #b0010001111001010011110111101100101100011100101001110)))
(assert (= r (fp #b0 #b10011011111 #b0010001111001010011110111101100101100011100101001110)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
