(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg x2) (fp.div RNE x0 x0)))
(assert (fp.gt (fp.div RNE x0 x0) (fp.div RNE x2 x4)))
(assert (fp.lt (fp.mul RNE x2 x3) (fp.div RNE x2 x0)))
(assert (fp.eq (fp.mul RNE x2 x2) (fp.mul RNE x4 x4)))
(assert (fp.eq (fp.div RNE x2 x0) (fp.sub RNE x2 x3)))
(assert (fp.lt (fp.add RNE x2 x4) (fp.mul RNE x2 x4)))
(assert (fp.geq (fp.div RNE x0 x2) (fp.mul RNE x2 x0)))
(assert (fp.leq (fp.add RNE x4 x0) (fp.add RNE x1 x2)))
(assert (fp.eq (fp.neg x4) (fp.mul RNE x0 x2)))
(assert (fp.leq (fp.div RNE x2 x3) (fp.add RNE x1 x1)))
(assert (fp.lt (fp.mul RNE x1 x1) (fp.div RNE x2 x1)))
(assert (fp.lt (fp.div RNE x0 x3) (fp.sub RNE x3 x3)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.add RNE x1 x0)))
(assert (fp.gt (fp.neg x2) (fp.div RNE x2 x2)))
(check-sat)
