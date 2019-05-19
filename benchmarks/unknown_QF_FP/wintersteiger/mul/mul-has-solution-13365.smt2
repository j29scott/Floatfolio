(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8285850503980951575755398152978159487247467041015625p-928 {+ 3731615324217625 -928 (8.05896e-280)}
; Y = -1.1252630440356394814216400845907628536224365234375p625 {- 564134598442200 625 (-1.56676e+188)}
; 1.8285850503980951575755398152978159487247467041015625p-928 * -1.1252630440356394814216400845907628536224365234375p625 == -1.0288195900445120667399123703944496810436248779296875p-302
; [HW: -1.0288195900445120667399123703944496810436248779296875p-302] 

; mpf : - 129791894985435 -302
; mpfd: - 129791894985435 -302 (-1.26264e-091) class: Neg. norm. non-zero
; hwf : - 129791894985435 -302 (-1.26264e-091) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001011111 #b1101010000011110001001100101110101101010000100011001)))
(assert (= y (fp #b1 #b11001110000 #b0010000000010001001111010010010110000111110011011000)))
(assert (= r (fp #b1 #b01011010001 #b0000011101100000101110000111110010111001101011011011)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)