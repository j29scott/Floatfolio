(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.mul RNE (fp.add RNE x7 x6) (fp.add RNE x4 x6)) (fp.add RNE (fp.div RNE x3 x0) (fp.mul RNE x4 x2))))
(assert (fp.geq (fp.add RNE (fp.neg x4) (fp.add RNE x7 x7)) (fp.mul RNE (fp.div RNE x1 x1) (fp.add RNE x2 x7))))
(check-sat)
