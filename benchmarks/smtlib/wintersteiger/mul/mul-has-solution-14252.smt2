(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.11832593147256975640857490361668169498443603515625p150 {- 532892620888132 150 (-1.59613e+045)}
; Y = -1.7480428157996577009924976664478890597820281982421875p-201 {- 3368885346492515 -201 (-5.43905e-061)}
; -1.11832593147256975640857490361668169498443603515625p150 * -1.7480428157996577009924976664478890597820281982421875p-201 == 1.9548816102330857091828875127248466014862060546875p-51
; [HW: 1.9548816102330857091828875127248466014862060546875p-51] 

; mpf : + 4300404464028664 -51
; mpfd: + 4300404464028664 -51 (8.68142e-016) class: Pos. norm. non-zero
; hwf : + 4300404464028664 -51 (8.68142e-016) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010010101 #b0001111001001010100110111011010111110001100001000100)))
(assert (= y (fp #b1 #b01100110110 #b1011111101111111101110111110010111011110000001100011)))
(assert (= r (fp #b0 #b01111001100 #b1111010001110011000111110000011110000000101111111000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
