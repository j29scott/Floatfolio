(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.158996125607461014084265116252936422824859619140625p91 {- 716054892039114 91 (-2.86954e+027)}
; Y = 1.790829301873110512843823016737587749958038330078125p-954 {+ 3561578549229410 -954 (1.17608e-287)}
; Z = 1.104296767755738262195563947898335754871368408203125p517 {+ 469710884400690 517 (4.73798e+155)}
; -1.158996125607461014084265116252936422824859619140625p91 x 1.790829301873110512843823016737587749958038330078125p-954 1.104296767755738262195563947898335754871368408203125p517 == 1.104296767755738262195563947898335754871368408203125p517
; [HW: 1.104296767755738262195563947898335754871368408203125p517] 

; mpf : + 469710884400690 517
; mpfd: + 469710884400690 517 (4.73798e+155) class: Pos. norm. non-zero
; hwf : + 469710884400690 517 (4.73798e+155) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011010 #b0010100010110011111110000101011110101100101111001010)))
(assert (= y (fp #b0 #b00001000101 #b1100101001110011110010100000010001000011011101100010)))
(assert (= z (fp #b0 #b11000000100 #b0001101010110011001100010110011010010110111000110010)))
(assert (= r (fp #b0 #b11000000100 #b0001101010110011001100010110011010010110111000110010)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
