(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4431644912811958381126942185801453888416290283203125p-902 {- 1995835437797829 -902 (-4.26835e-272)}
; Y = 1.3831747589236271789303600598941557109355926513671875p-641 {+ 1725665701506227 -641 (1.51583e-193)}
; -1.4431644912811958381126942185801453888416290283203125p-902 + 1.3831747589236271789303600598941557109355926513671875p-641 == 1.383174758923626956885755134862847626209259033203125p-641
; [HW: 1.383174758923626956885755134862847626209259033203125p-641] 

; mpf : + 1725665701506226 -641
; mpfd: + 1725665701506226 -641 (1.51583e-193) class: Pos. norm. non-zero
; hwf : + 1725665701506226 -641 (1.51583e-193) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111001 #b0111000101110011001110100110010011001101000111000101)))
(assert (= y (fp #b0 #b00101111110 #b0110001000010111101111011011001000111010110010110011)))
(assert (= r (fp #b0 #b00101111110 #b0110001000010111101111011011001000111010110010110010)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
