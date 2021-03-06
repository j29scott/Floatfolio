(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.neg x1) (fp.neg x2)))
(assert (fp.gt (fp.neg x0) (fp.sub RNE x3 x4)))
(assert (fp.geq (fp.sub RNE x3 x1) (fp.div RNE x1 x2)))
(assert (fp.eq (fp.div RNE x5 x4) (fp.add RNE x0 x2)))
(assert (fp.leq (fp.mul RNE x5 x5) (fp.neg x2)))
(assert (fp.eq (fp.div RNE x4 x5) (fp.add RNE x1 x4)))
(assert (fp.gt (fp.mul RNE x5 x3) (fp.sub RNE x3 x0)))
(assert (fp.leq (fp.mul RNE x0 x1) (fp.mul RNE x0 x3)))
(assert (fp.gt (fp.sub RNE x2 x5) (fp.div RNE x5 x5)))
(assert (fp.leq (fp.div RNE x5 x3) (fp.mul RNE x2 x1)))
(assert (fp.eq (fp.mul RNE x4 x4) (fp.mul RNE x2 x5)))
(assert (fp.eq (fp.mul RNE x3 x5) (fp.neg x4)))
(check-sat)
