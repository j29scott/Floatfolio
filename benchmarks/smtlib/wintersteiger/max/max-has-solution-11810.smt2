(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.671186382565033934355369638069532811641693115234375p875 {+ 3022754742416038 875 (4.20989e+263)}
; Y = -1.761356995202718156434684715350158512592315673828125p180 {- 3428847079890882 180 (-2.69927e+054)}
; 1.671186382565033934355369638069532811641693115234375p875 M -1.761356995202718156434684715350158512592315673828125p180 == 1.671186382565033934355369638069532811641693115234375p875
; [HW: 1.671186382565033934355369638069532811641693115234375p875] 

; mpf : + 3022754742416038 875
; mpfd: + 3022754742416038 875 (4.20989e+263) class: Pos. norm. non-zero
; hwf : + 3022754742416038 875 (4.20989e+263) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101101010 #b1010101111010010110111101110101010100011001010100110)))
(assert (= y (fp #b1 #b10010110011 #b1100001011101000010010101100001011111001111111000010)))
(assert (= r (fp #b0 #b11101101010 #b1010101111010010110111101110101010100011001010100110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
