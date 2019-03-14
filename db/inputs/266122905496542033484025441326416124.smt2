(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE x4 x4) (fp.add RNE x6 x6)))
(assert (fp.geq (fp.mul RNE x4 x0) (fp.mul RNE x8 x8)))
(assert (fp.gt (fp.div RNE x8 x5) (fp.mul RNE x7 x2)))
(assert (fp.leq (fp.add RNE x7 x1) (fp.div RNE x7 x1)))
(assert (fp.eq (fp.sub RNE x3 x4) (fp.neg x1)))
(assert (fp.eq (fp.mul RNE x8 x4) (fp.neg x5)))
(assert (fp.eq (fp.neg x8) (fp.add RNE x1 x3)))
(assert (fp.gt (fp.neg x6) (fp.mul RNE x5 x1)))
(assert (fp.eq (fp.add RNE x6 x0) (fp.sub RNE x6 x8)))
(assert (fp.eq (fp.sub RNE x7 x7) (fp.div RNE x6 x3)))
(check-sat)
