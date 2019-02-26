(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3735249054721705430637257450143806636333465576171875p538 {+ 1682206625098067 538 (1.23587e+162)}
; Y = 1.6772497500796081926210945312050171196460723876953125p-585 {+ 3050061722095285 -585 (1.32449e-176)}
; Z = -1.9946351219924054465337803776492364704608917236328125p-570 {- 4479438364774605 -570 (-5.16138e-172)}
; 1.3735249054721705430637257450143806636333465576171875p538 x 1.6772497500796081926210945312050171196460723876953125p-585 -1.9946351219924054465337803776492364704608917236328125p-570 == 1.1518721522156578629392242874018847942352294921875p-46
; [HW: 1.1518721522156578629392242874018847942352294921875p-46] 

; mpf : + 683971368126392 -46
; mpfd: + 683971368126392 -46 (1.63691e-014) class: Pos. norm. non-zero
; hwf : + 683971368126392 -46 (1.63691e-014) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000011001 #b0101111110011111010101000000010100111110100101010011)))
(assert (= y (fp #b0 #b00110110110 #b1010110101100000001111010101011111010000111010110101)))
(assert (= z (fp #b1 #b00111000101 #b1111111010100000011010000100100001101001000011001101)))
(assert (= r (fp #b0 #b01111010001 #b0010011011100001000101111110011011110000011110111000)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
