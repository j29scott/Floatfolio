(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8592999442815505428683309219195507466793060302734375p934 {+ 3869942908865879 934 (2.70001e+281)}
; Y = 1.120685899748731007008473170571960508823394775390625p236 {+ 543520973137258 236 (1.23755e+071)}
; Z = 1.255993045401693652962649139226414263248443603515625p-678 {+ 1152890183880506 -678 (1.0015e-204)}
; 1.8592999442815505428683309219195507466793060302734375p934 x 1.120685899748731007008473170571960508823394775390625p236 1.255993045401693652962649139226414263248443603515625p-678 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110100101 #b1101101111111011000101001100011000100100110101010111)))
(assert (= y (fp #b0 #b10011101011 #b0001111011100101010001010110100010000010010101101010)))
(assert (= z (fp #b0 #b00101011001 #b0100000110001000110000101001111000000000111100111010)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
