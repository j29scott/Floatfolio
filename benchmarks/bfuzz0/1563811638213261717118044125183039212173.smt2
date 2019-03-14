(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE x2 x6) (fp.mul RNE x2 x1)))
(assert (fp.lt (fp.mul RNE x6 x5) (fp.div RNE x4 x1)))
(assert (fp.geq (fp.mul RNE x4 x1) (fp.add RNE x2 x5)))
(assert (fp.gt (fp.div RNE x5 x4) (fp.neg x6)))
(assert (fp.geq (fp.sub RNE x2 x3) (fp.add RNE x4 x3)))
(check-sat)
