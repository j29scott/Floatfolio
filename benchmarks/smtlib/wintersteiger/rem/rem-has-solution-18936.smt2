(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0907846472986271191274454395170323550701141357421875p687 {+ 408857703745059 687 (7.004e+206)}
; Y = -1.71262930336744378934099586331285536289215087890625p-646 {- 3209397065098916 -646 (-5.86525e-195)}
; 1.0907846472986271191274454395170323550701141357421875p687 % -1.71262930336744378934099586331285536289215087890625p-646 == 1.039097236078500685607650666497647762298583984375p-647
; [HW: 1.039097236078500685607650666497647762298583984375p-647] 

; mpf : + 176078297834352 -647
; mpfd: + 176078297834352 -647 (1.7793e-195) class: Pos. norm. non-zero
; hwf : + 176078297834352 -647 (1.7793e-195) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010101110 #b0001011100111101101010011010001100100000011000100011)))
(assert (= y (fp #b1 #b00101111001 #b1011011001101110110111111100000000100010011010100100)))
(assert (= r (fp #b0 #b00101111000 #x0a0246c652370)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
