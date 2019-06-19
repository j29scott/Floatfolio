(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE x5 x0) (fp.neg x0)))
(assert (fp.eq (fp.div RNE x4 x2) (fp.sub RNE x3 x0)))
(assert (fp.gt (fp.add RNE x3 x4) (fp.neg x1)))
(assert (fp.geq (fp.sub RNE x5 x5) (fp.sub RNE x3 x3)))
(assert (fp.gt (fp.neg x3) (fp.sub RNE x2 x2)))
(assert (fp.gt (fp.neg x0) (fp.div RNE x5 x1)))
(assert (fp.eq (fp.sub RNE x5 x4) (fp.neg x5)))
(assert (fp.leq (fp.mul RNE x1 x2) (fp.div RNE x0 x2)))
(assert (fp.eq (fp.mul RNE x2 x1) (fp.div RNE x0 x2)))
(assert (fp.leq (fp.add RNE x1 x5) (fp.div RNE x0 x2)))
(assert (fp.geq (fp.div RNE x3 x5) (fp.div RNE x2 x2)))
(check-sat)