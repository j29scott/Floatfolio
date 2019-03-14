(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x2 x0) (fp.neg x5)))
(assert (fp.eq (fp.add RNE x4 x1) (fp.div RNE x1 x0)))
(assert (fp.geq (fp.add RNE x2 x1) (fp.sub RNE x1 x2)))
(assert (fp.geq (fp.add RNE x0 x0) (fp.neg x5)))
(assert (fp.gt (fp.mul RNE x1 x5) (fp.sub RNE x0 x4)))
(assert (fp.eq (fp.div RNE x2 x2) (fp.sub RNE x0 x5)))
(assert (fp.leq (fp.sub RNE x3 x1) (fp.mul RNE x5 x1)))
(assert (fp.gt (fp.add RNE x3 x0) (fp.neg x0)))
(assert (fp.gt (fp.sub RNE x2 x1) (fp.div RNE x1 x3)))
(assert (fp.eq (fp.add RNE x4 x1) (fp.add RNE x2 x4)))
(assert (fp.eq (fp.neg x4) (fp.neg x2)))
(assert (fp.eq (fp.neg x5) (fp.add RNE x3 x3)))
(assert (fp.gt (fp.neg x5) (fp.sub RNE x4 x2)))
(check-sat)
