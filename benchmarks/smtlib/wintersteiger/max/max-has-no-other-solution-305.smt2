(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8757480479801806882989012592588551342487335205078125p328 {+ 3944018582553981 328 (1.02568e+099)}
; Y = -1.6168167355727252054720111118513159453868865966796875p923 {- 2777895620481211 923 (-1.14643e+278)}
; 1.8757480479801806882989012592588551342487335205078125p328 M -1.6168167355727252054720111118513159453868865966796875p923 == 1.8757480479801806882989012592588551342487335205078125p328
; [HW: 1.8757480479801806882989012592588551342487335205078125p328] 

; mpf : + 3944018582553981 328
; mpfd: + 3944018582553981 328 (1.02568e+099) class: Pos. norm. non-zero
; hwf : + 3944018582553981 328 (1.02568e+099) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101000111 #b1110000000110001000001100010100110011100010101111101)))
(assert (= y (fp #b1 #b11110011010 #b1001110111100111101100111001101011101001000010111011)))
(assert (= r (fp #b0 #b10101000111 #b1110000000110001000001100010100110011100010101111101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
