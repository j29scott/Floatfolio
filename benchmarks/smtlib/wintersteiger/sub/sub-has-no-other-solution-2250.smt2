(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0118503995175369691850164599600248038768768310546875p918 {- 53369454851371 918 (-2.24209e+276)}
; Y = -1.8164991857522567730853779721655882894992828369140625p708 {- 3677185428702177 708 (-2.44609e+213)}
; -1.0118503995175369691850164599600248038768768310546875p918 - -1.8164991857522567730853779721655882894992828369140625p708 == -1.011850399517536747140411534928716719150543212890625p918
; [HW: -1.011850399517536747140411534928716719150543212890625p918] 

; mpf : - 53369454851370 918
; mpfd: - 53369454851370 918 (-2.24209e+276) class: Neg. norm. non-zero
; hwf : - 53369454851370 918 (-2.24209e+276) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110010101 #b0000001100001000101000001011011001011111010100101011)))
(assert (= y (fp #b1 #b11011000011 #b1101000100000110000101110011010000000100001111100001)))
(assert (= r (fp #b1 #b11110010101 #b0000001100001000101000001011011001011111010100101010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
