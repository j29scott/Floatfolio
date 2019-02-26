(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9684583502808721267030023227562196552753448486328125p771 {- 4361548665448781 771 (-2.44485e+232)}
; Y = 1.17464876090153769183643817086704075336456298828125p62 {+ 786548094516884 62 (5.41711e+018)}
; -1.9684583502808721267030023227562196552753448486328125p771 M 1.17464876090153769183643817086704075336456298828125p62 == 1.17464876090153769183643817086704075336456298828125p62
; [HW: 1.17464876090153769183643817086704075336456298828125p62] 

; mpf : + 786548094516884 62
; mpfd: + 786548094516884 62 (5.41711e+018) class: Pos. norm. non-zero
; hwf : + 786548094516884 62 (5.41711e+018) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100000010 #b1111011111101100111000101110110111111110100101001101)))
(assert (= y (fp #b0 #b10000111101 #b0010110010110101110001111111110001011011111010010100)))
(assert (= r (fp #b0 #b10000111101 #b0010110010110101110001111111110001011011111010010100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
