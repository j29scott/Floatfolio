(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.div RNE x9 x11) (fp.neg x9)) (fp.add RNE (fp.mul RNE x6 x5) (fp.mul RNE x7 x7))))
(assert (fp.geq (fp.neg (fp.sub RNE x11 x3)) (fp.neg (fp.mul RNE x11 x3))))
(check-sat)