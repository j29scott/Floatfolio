(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE x2 x5) (fp.neg x3)))
(assert (fp.leq (fp.neg x2) (fp.sub RNE x0 x4)))
(assert (fp.gt (fp.add RNE x0 x3) (fp.div RNE x0 x1)))
(assert (fp.gt (fp.mul RNE x2 x5) (fp.add RNE x2 x4)))
(assert (fp.gt (fp.div RNE x1 x1) (fp.sub RNE x3 x1)))
(assert (fp.lt (fp.sub RNE x1 x5) (fp.neg x5)))
(assert (fp.lt (fp.div RNE x5 x3) (fp.neg x1)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x3 x5)))
(assert (fp.gt (fp.neg x0) (fp.neg x4)))
(assert (fp.eq (fp.div RNE x3 x1) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x0 x2) (fp.neg x4)))
(assert (fp.gt (fp.neg x0) (fp.sub RNE x0 x1)))
(check-sat)
