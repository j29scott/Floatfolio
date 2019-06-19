(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4718338126252046293984676594845950603485107421875p-708 {- 2124950582719672 -708 (-1.093e-213)}
; Y = -1.0936274876756630902718825382180511951446533203125p-625 {- 421660718607752 -625 (-7.85456e-189)}
; Z = 1.9196781169671204292370703115011565387248992919921875p-872 {+ 4141862024873923 -872 (6.09638e-263)}
; -1.4718338126252046293984676594845950603485107421875p-708 x -1.0936274876756630902718825382180511951446533203125p-625 1.9196781169671204292370703115011565387248992919921875p-872 == 1.91967811696712065128167523653246462345123291015625p-872
; [HW: 1.91967811696712065128167523653246462345123291015625p-872] 

; mpf : + 4141862024873924 -872
; mpfd: + 4141862024873924 -872 (6.09638e-263) class: Pos. norm. non-zero
; hwf : + 4141862024873924 -872 (6.09638e-263) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100111011 #b0111100011001010000110011100101001011111010010111000)))
(assert (= y (fp #b1 #b00110001110 #b0001011111110111111110001001010110010010110110001000)))
(assert (= z (fp #b0 #b00010010111 #b1110101101110000000001100110101100111000011111000011)))
(assert (= r (fp #b0 #b00010010111 #b1110101101110000000001100110101100111000011111000100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)