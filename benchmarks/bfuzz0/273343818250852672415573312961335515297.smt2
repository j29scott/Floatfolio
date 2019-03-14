(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.add RNE x5 x0) (fp.add RNE x5 x4)))
(assert (fp.leq (fp.div RNE x2 x3) (fp.neg x5)))
(assert (fp.gt (fp.div RNE x4 x3) (fp.div RNE x0 x4)))
(assert (fp.gt (fp.neg x5) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x0 x3) (fp.mul RNE x1 x0)))
(assert (fp.gt (fp.sub RNE x5 x4) (fp.neg x4)))
(assert (fp.geq (fp.add RNE x1 x1) (fp.div RNE x2 x4)))
(assert (fp.geq (fp.mul RNE x0 x3) (fp.mul RNE x1 x5)))
(assert (fp.lt (fp.mul RNE x0 x0) (fp.add RNE x0 x4)))
(assert (fp.geq (fp.add RNE x1 x3) (fp.div RNE x1 x5)))
(assert (fp.lt (fp.neg x1) (fp.neg x3)))
(assert (fp.eq (fp.div RNE x2 x3) (fp.neg x3)))
(assert (fp.gt (fp.sub RNE x0 x1) (fp.div RNE x0 x4)))
(assert (fp.lt (fp.div RNE x0 x5) (fp.div RNE x3 x5)))
(assert (fp.leq (fp.neg x4) (fp.sub RNE x3 x4)))
(assert (fp.leq (fp.neg x0) (fp.neg x4)))
(assert (fp.gt (fp.sub RNE x2 x1) (fp.div RNE x5 x4)))
(check-sat)
