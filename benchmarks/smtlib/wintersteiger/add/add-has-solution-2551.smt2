(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0602648651110968547328639033366926014423370361328125p-114 {- 271408824057869 -114 (-5.10499e-035)}
; Y = 1.22489256844023675085963986930437386035919189453125p972 {+ 1012826087425844 972 (4.88938e+292)}
; -1.0602648651110968547328639033366926014423370361328125p-114 + 1.22489256844023675085963986930437386035919189453125p972 == 1.2248925684402365288150349442730657756328582763671875p972
; [HW: 1.2248925684402365288150349442730657756328582763671875p972] 

; mpf : + 1012826087425843 972
; mpfd: + 1012826087425843 972 (4.88938e+292) class: Pos. norm. non-zero
; hwf : + 1012826087425843 972 (4.88938e+292) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001101 #b0000111101101101100001001010100011000000000000001101)))
(assert (= y (fp #b0 #b11111001011 #b0011100110010010100011110011001010010000011100110100)))
(assert (= r (fp #b0 #b11111001011 #b0011100110010010100011110011001010010000011100110011)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
