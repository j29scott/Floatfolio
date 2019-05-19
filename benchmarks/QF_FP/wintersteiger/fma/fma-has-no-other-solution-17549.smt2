(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.25697527102943507060217598336748778820037841796875p513 {+ 1157313734851596 513 (3.37066e+154)}
; Y = -1.4591437705647718470203244578442536294460296630859375p-54 {- 2067799714024991 -54 (-8.09988e-017)}
; Z = -1.0922939645352494064667325801565311849117279052734375p28 {- 415655064289495 28 (-2.9321e+008)}
; 1.25697527102943507060217598336748778820037841796875p513 x -1.4591437705647718470203244578442536294460296630859375p-54 -1.0922939645352494064667325801565311849117279052734375p28 == -1.8341076364765658279765148108708672225475311279296875p459
; [HW: -1.8341076364765658279765148108708672225475311279296875p459] 

; mpf : - 3756486840822747 459
; mpfd: - 3756486840822747 459 (-2.73019e+138) class: Neg. norm. non-zero
; hwf : - 3756486840822747 459 (-2.73019e+138) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000000000 #b0100000111001001001000011010000011110011110000001100)))
(assert (= y (fp #b1 #b01111001001 #b0111010110001010011100100011011010111100111000011111)))
(assert (= z (fp #b1 #b10000011011 #b0001011110100000100100111100011101001100000011010111)))
(assert (= r (fp #b1 #b10111001010 #b1101010110001000000100111111110000000010101111011011)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)