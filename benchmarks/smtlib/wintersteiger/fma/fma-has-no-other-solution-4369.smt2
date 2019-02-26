(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0739311417063601705734754432342015206813812255859375p-1015 {+ 332956262239839 -1015 (3.05866e-306)}
; Y = -1.4834751379264894399767626964603550732135772705078125p-1019 {- 2177378451008637 -1019 (-2.64067e-307)}
; Z = 1.25665268639141292084104861714877188205718994140625p180 {+ 1155860942796004 180 (1.92581e+054)}
; 1.0739311417063601705734754432342015206813812255859375p-1015 x -1.4834751379264894399767626964603550732135772705078125p-1019 1.25665268639141292084104861714877188205718994140625p180 == 1.25665268639141292084104861714877188205718994140625p180
; [HW: 1.25665268639141292084104861714877188205718994140625p180] 

; mpf : + 1155860942796004 180
; mpfd: + 1155860942796004 180 (1.92581e+054) class: Pos. norm. non-zero
; hwf : + 1155860942796004 180 (1.92581e+054) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000001000 #b0001001011101101001001101011101111001000111001011111)))
(assert (= y (fp #b1 #b00000000100 #b0111101111000101000001101101000111010010110001111101)))
(assert (= z (fp #b0 #b10010110011 #b0100000110110011111111011000111001111011010011100100)))
(assert (= r (fp #b0 #b10010110011 #b0100000110110011111111011000111001111011010011100100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)