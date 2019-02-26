(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.29879007455314887664599154959432780742645263671875p-967 {- 1345630868419564 -967 (-1.0412e-291)}
; Y = 1.5375715014722437512517672075773589313030242919921875p-157 {+ 2421006813715395 -157 (8.41639e-048)}
; -1.29879007455314887664599154959432780742645263671875p-967 / 1.5375715014722437512517672075773589313030242919921875p-157 == -1.6894044580164775393171794348745606839656829833984375p-811
; [HW: -1.6894044580164775393171794348745606839656829833984375p-811] 

; mpf : - 3104801660230567 -811
; mpfd: - 3104801660230567 -811 (-1.23711e-244) class: Neg. norm. non-zero
; hwf : - 3104801660230567 -811 (-1.23711e-244) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000111000 #b0100110001111101100000011001111010010011001111101100)))
(assert (= y (fp #b0 #b01101100010 #b1000100110011110010010010011001000010101101111000011)))
(assert (= r (fp #b1 #b00011010100 #b1011000001111100110011111000000011100101101110100111)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)