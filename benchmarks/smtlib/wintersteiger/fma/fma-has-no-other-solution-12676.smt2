(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6584246223299830003128363387077115476131439208984375p-312 {- 2965280883776871 -312 (-1.98764e-094)}
; Y = 1.1544089212824673040813650004565715789794921875p309 {+ 695395960350400 309 (1.20401e+093)}
; Z = 1.2808518508515849276818698854185640811920166015625p780 {+ 1264844290841512 780 (8.14508e+234)}
; -1.6584246223299830003128363387077115476131439208984375p-312 x 1.1544089212824673040813650004565715789794921875p309 1.2808518508515849276818698854185640811920166015625p780 == 1.2808518508515847056372649603872559964656829833984375p780
; [HW: 1.2808518508515847056372649603872559964656829833984375p780] 

; mpf : + 1264844290841511 780
; mpfd: + 1264844290841511 780 (8.14508e+234) class: Pos. norm. non-zero
; hwf : + 1264844290841511 780 (8.14508e+234) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011000111 #b1010100010001110100001000001101111001001110101100111)))
(assert (= y (fp #b0 #b10100110100 #b0010011110000111010101111101001100011110011011000000)))
(assert (= z (fp #b0 #b11100001011 #b0100011111100101111010000010101001101101101110101000)))
(assert (= r (fp #b0 #b11100001011 #b0100011111100101111010000010101001101101101110100111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)