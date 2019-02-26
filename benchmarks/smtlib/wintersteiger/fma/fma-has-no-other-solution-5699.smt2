(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.010206515804942029035373707301914691925048828125p91 {+ 45966060775888 91 (2.50115e+027)}
; Y = -1.2962005068618502878763365515624172985553741455078125p-94 {- 1333968492329981 -94 (-6.54414e-029)}
; Z = 1.7996116883043651313300870242528617382049560546875p711 {+ 3601130901488632 711 (1.93868e+214)}
; 1.010206515804942029035373707301914691925048828125p91 x -1.2962005068618502878763365515624172985553741455078125p-94 1.7996116883043651313300870242528617382049560546875p711 == 1.7996116883043651313300870242528617382049560546875p711
; [HW: 1.7996116883043651313300870242528617382049560546875p711] 

; mpf : + 3601130901488632 711
; mpfd: + 3601130901488632 711 (1.93868e+214) class: Pos. norm. non-zero
; hwf : + 3601130901488632 711 (1.93868e+214) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001011010 #b0000001010011100111001001110101110010110100111010000)))
(assert (= y (fp #b1 #b01110100001 #b0100101111010011110010111110001000000111101111111101)))
(assert (= z (fp #b0 #b11011000110 #b1100110010110011010110100000001011000100001111111000)))
(assert (= r (fp #b0 #b11011000110 #b1100110010110011010110100000001011000100001111111000)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
