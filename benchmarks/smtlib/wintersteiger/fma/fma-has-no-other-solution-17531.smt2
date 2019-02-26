(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.187263736780081568866762609104625880718231201171875p-116 {+ 843360895182782 -116 (1.42912e-035)}
; Y = -1.7818473757560477910288909697555936872959136962890625p-683 {- 3521127550115537 -683 (-4.44001e-206)}
; Z = -1.654067641373054176057166841928847134113311767578125p775 {- 2945658785962786 775 (-3.287e+233)}
; 1.187263736780081568866762609104625880718231201171875p-116 x -1.7818473757560477910288909697555936872959136962890625p-683 -1.654067641373054176057166841928847134113311767578125p775 == -1.654067641373054176057166841928847134113311767578125p775
; [HW: -1.654067641373054176057166841928847134113311767578125p775] 

; mpf : - 2945658785962786 775
; mpfd: - 2945658785962786 775 (-3.287e+233) class: Neg. norm. non-zero
; hwf : - 2945658785962786 775 (-3.287e+233) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110001011 #b0010111111110000100001000010100100110010011110111110)))
(assert (= y (fp #b1 #b00101010100 #b1100100000100111001001100100110101010101111011010001)))
(assert (= z (fp #b1 #b11100000110 #b1010011101110000111110100001100100010001101100100010)))
(assert (= r (fp #b1 #b11100000110 #b1010011101110000111110100001100100010001101100100010)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
