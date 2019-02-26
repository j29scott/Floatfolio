(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.57721551606220611319031377206556499004364013671875p-733 {+ 2599547583050220 -733 (3.49063e-221)}
; Y = 1.287340625233500901458683074451982975006103515625p852 {+ 1294067132730000 852 (3.86589e+256)}
; 1.57721551606220611319031377206556499004364013671875p-733 M 1.287340625233500901458683074451982975006103515625p852 == 1.287340625233500901458683074451982975006103515625p852
; [HW: 1.287340625233500901458683074451982975006103515625p852] 

; mpf : + 1294067132730000 852
; mpfd: + 1294067132730000 852 (3.86589e+256) class: Pos. norm. non-zero
; hwf : + 1294067132730000 852 (3.86589e+256) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100100010 #b1001001111000100011001010110010000111011000111101100)))
(assert (= y (fp #b0 #b11101010011 #b0100100110001111001001111011110000110000101010010000)))
(assert (= r (fp #b0 #b11101010011 #b0100100110001111001001111011110000110000101010010000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
