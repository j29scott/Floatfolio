(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.602609349782629255543042745557613670825958251953125p-228 {+ 2713911243131026 -228 (3.71526e-069)}
; Y = -1.3230667208626087916201186089892871677875518798828125p406 {- 1454963163692653 406 (-2.18655e+122)}
; 1.602609349782629255543042745557613670825958251953125p-228 % -1.3230667208626087916201186089892871677875518798828125p406 == 1.602609349782629255543042745557613670825958251953125p-228
; [HW: 1.602609349782629255543042745557613670825958251953125p-228] 

; mpf : + 2713911243131026 -228
; mpfd: + 2713911243131026 -228 (3.71526e-069) class: Pos. norm. non-zero
; hwf : + 2713911243131026 -228 (3.71526e-069) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100011011 #b1001101001000100100110110011100110010100100010010010)))
(assert (= y (fp #b1 #b10110010101 #b0101001010110100100000000010100010000111111001101101)))
(assert (= r (fp #b0 #b01100011011 #x9a449b3994892)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
