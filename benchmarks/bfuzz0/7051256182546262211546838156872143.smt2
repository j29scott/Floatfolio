(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg x4) (fp.neg x5)))
(assert (fp.eq (fp.mul RNE x6 x2) (fp.mul RNE x7 x3)))
(assert (fp.eq (fp.mul RNE x7 x5) (fp.neg x2)))
(assert (fp.lt (fp.add RNE x5 x7) (fp.add RNE x5 x3)))
(assert (fp.geq (fp.neg x1) (fp.mul RNE x5 x1)))
(assert (fp.gt (fp.mul RNE x4 x7) (fp.sub RNE x3 x1)))
(assert (fp.eq (fp.add RNE x6 x5) (fp.sub RNE x2 x6)))
(assert (fp.eq (fp.add RNE x0 x3) (fp.sub RNE x5 x2)))
(assert (fp.gt (fp.div RNE x4 x0) (fp.mul RNE x5 x6)))
(check-sat)
