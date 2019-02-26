(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0812866116312596087567499125725589692592620849609375p-489 {+ 366082353852751 -489 (6.76508e-148)}
; Y = 1.725203883298378482180623905151151120662689208984375p687 {+ 3266027938590214 687 (1.10776e+207)}
; 1.0812866116312596087567499125725589692592620849609375p-489 * 1.725203883298378482180623905151151120662689208984375p687 == 1.8654398613447948918064867029897868633270263671875p198
; [HW: 1.8654398613447948918064867029897868633270263671875p198] 

; mpf : + 3897594637063992 198
; mpfd: + 3897594637063992 198 (7.49412e+059) class: Pos. norm. non-zero
; hwf : + 3897594637063992 198 (7.49412e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000010110 #b0001010011001111001100110000101010001111000101001111)))
(assert (= y (fp #b0 #b11010101110 #b1011100110100110111101100011000110110010111000000110)))
(assert (= r (fp #b0 #b10011000101 #b1101110110001101011101110111110100100001011100111000)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
