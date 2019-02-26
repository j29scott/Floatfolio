(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.761802533434916995247476734220981597900390625p-604 {- 3430853605707392 -604 (-2.65363e-182)}
; Y = -1.5548306010277765931704152535530738532543182373046875p-493 {- 2498734888042443 -493 (-6.07988e-149)}
; -1.761802533434916995247476734220981597900390625p-604 - -1.5548306010277765931704152535530738532543182373046875p-493 == 1.5548306010277765931704152535530738532543182373046875p-493
; [HW: 1.5548306010277765931704152535530738532543182373046875p-493] 

; mpf : + 2498734888042443 -493
; mpfd: + 2498734888042443 -493 (6.07988e-149) class: Pos. norm. non-zero
; hwf : + 2498734888042443 -493 (6.07988e-149) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100011 #b1100001100000101011111011010011100011100111010000000)))
(assert (= y (fp #b1 #b01000010010 #b1000111000001001011000001101011000111011111111001011)))
(assert (= r (fp #b0 #b01000010010 #b1000111000001001011000001101011000111011111111001011)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
