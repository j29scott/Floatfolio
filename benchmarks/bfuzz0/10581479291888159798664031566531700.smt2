(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.div RNE x1 x0) (fp.mul RNE x0 x2)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x2 x3)))
(assert (fp.lt (fp.sub RNE x4 x4) (fp.mul RNE x0 x3)))
(assert (fp.gt (fp.sub RNE x3 x1) (fp.div RNE x0 x3)))
(assert (fp.geq (fp.add RNE x3 x1) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.div RNE x2 x2) (fp.add RNE x1 x3)))
(assert (fp.eq (fp.mul RNE x2 x0) (fp.mul RNE x2 x0)))
(assert (fp.eq (fp.sub RNE x2 x1) (fp.add RNE x2 x0)))
(assert (fp.leq (fp.div RNE x4 x3) (fp.mul RNE x3 x3)))
(assert (fp.leq (fp.add RNE x2 x0) (fp.sub RNE x1 x4)))
(assert (fp.geq (fp.mul RNE x3 x3) (fp.div RNE x3 x4)))
(check-sat)