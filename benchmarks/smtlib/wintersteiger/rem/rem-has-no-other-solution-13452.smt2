(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8733481718912059488246768523822538554668426513671875p80 {+ 3933210501493939 80 (2.26474e+024)}
; Y = 1.734424988899520680973864728002808988094329833984375p-632 {+ 3307556106339462 -632 (9.73191e-191)}
; 1.8733481718912059488246768523822538554668426513671875p80 % 1.734424988899520680973864728002808988094329833984375p-632 == 1.18503628935647054021274016122333705425262451171875p-633
; [HW: 1.18503628935647054021274016122333705425262451171875p-633] 

; mpf : + 833329363795820 -633
; mpfd: + 833329363795820 -633 (3.32464e-191) class: Pos. norm. non-zero
; hwf : + 833329363795820 -633 (3.32464e-191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001001111 #b1101111110010011101111101110110001001011010010110011)))
(assert (= y (fp #b0 #b00110000111 #b1011110000000011010001101010110010110000010010000110)))
(assert (= r (fp #b0 #b00110000110 #x2f5e89cb5bf6c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
