(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.81417060098481552898874724633060395717620849609375p197 {+ 3666698415211228 197 (3.64407e+059)}
; Y = -1.8685805643456425695347888904507271945476531982421875p-371 {- 3911739105928291 -371 (-3.88493e-112)}
; 1.81417060098481552898874724633060395717620849609375p197 M -1.8685805643456425695347888904507271945476531982421875p-371 == 1.81417060098481552898874724633060395717620849609375p197
; [HW: 1.81417060098481552898874724633060395717620849609375p197] 

; mpf : + 3666698415211228 197
; mpfd: + 3666698415211228 197 (3.64407e+059) class: Pos. norm. non-zero
; hwf : + 3666698415211228 197 (3.64407e+059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011000100 #b1101000001101101011111000000100010011000001011011100)))
(assert (= y (fp #b1 #b01010001100 #b1101111001011011010010111011110111001110010001100011)))
(assert (= r (fp #b0 #b10011000100 #b1101000001101101011111000000100010011000001011011100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
