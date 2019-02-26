(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4550596769716894751667268792516551911830902099609375p752 {+ 2049406591641039 752 (3.44697e+226)}
; Y = -1.4071236832301341479478651308454573154449462890625p-362 {- 1833522068088936 -362 (-1.49787e-109)}
; Z = -1.9969875804863292945157127178390510380268096923828125p-44 {- 4490032895971245 -44 (-1.13516e-013)}
; 1.4550596769716894751667268792516551911830902099609375p752 x -1.4071236832301341479478651308454573154449462890625p-362 -1.9969875804863292945157127178390510380268096923828125p-44 == -1.0237244659900266441354688140563666820526123046875p391
; [HW: -1.0237244659900266441354688140563666820526123046875p391] 

; mpf : - 106845496192248 391
; mpfd: - 106845496192248 391 (-5.16311e+117) class: Neg. norm. non-zero
; hwf : - 106845496192248 391 (-5.16311e+117) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101111 #b0111010001111110110010100111111001010010010111001111)))
(assert (= y (fp #b1 #b01010010101 #b0110100000111001010000011111100011100110100001101000)))
(assert (= z (fp #b1 #b01111010011 #b1111111100111010100100111111110010110100111110101101)))
(assert (= r (fp #b1 #b10110000110 #b0000011000010010110011100111110110001010110011111000)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
