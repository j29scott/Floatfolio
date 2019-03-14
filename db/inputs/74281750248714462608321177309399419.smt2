(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.sub RNE x1 x1) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.neg x0) (fp.sub RNE x2 x1)))
(assert (fp.lt (fp.div RNE x2 x4) (fp.mul RNE x4 x4)))
(assert (fp.leq (fp.div RNE x1 x2) (fp.mul RNE x2 x3)))
(assert (fp.eq (fp.mul RNE x2 x4) (fp.add RNE x1 x3)))
(assert (fp.gt (fp.add RNE x4 x0) (fp.sub RNE x2 x2)))
(assert (fp.eq (fp.mul RNE x4 x3) (fp.add RNE x0 x3)))
(assert (fp.leq (fp.sub RNE x1 x0) (fp.sub RNE x3 x1)))
(assert (fp.leq (fp.add RNE x4 x3) (fp.div RNE x0 x4)))
(assert (fp.eq (fp.sub RNE x4 x0) (fp.neg x2)))
(assert (fp.geq (fp.mul RNE x3 x1) (fp.neg x4)))
(assert (fp.lt (fp.add RNE x4 x0) (fp.mul RNE x4 x2)))
(check-sat)
