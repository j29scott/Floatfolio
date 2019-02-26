(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.18974007135301196314003391307778656482696533203125p33 {+ 854513314642676 33 (1.02198e+010)}
; Y = -1.2671496667692252469095137712429277598857879638671875p413 {- 1203135139714035 413 (-2.6805e+124)}
; 1.18974007135301196314003391307778656482696533203125p33 M -1.2671496667692252469095137712429277598857879638671875p413 == 1.18974007135301196314003391307778656482696533203125p33
; [HW: 1.18974007135301196314003391307778656482696533203125p33] 

; mpf : + 854513314642676 33
; mpfd: + 854513314642676 33 (1.02198e+010) class: Pos. norm. non-zero
; hwf : + 854513314642676 33 (1.02198e+010) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000100000 #b0011000010010010110011100010100100110011101011110100)))
(assert (= y (fp #b1 #b10110011100 #b0100010001100011111010111010100111101001001111110011)))
(assert (= r (fp #b0 #b10000100000 #b0011000010010010110011100010100100110011101011110100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
