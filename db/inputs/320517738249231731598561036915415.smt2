(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg x5) (fp.div RNE x5 x5)))
(assert (fp.eq (fp.div RNE x2 x3) (fp.add RNE x4 x2)))
(assert (fp.geq (fp.add RNE x4 x4) (fp.neg x1)))
(assert (fp.lt (fp.mul RNE x3 x2) (fp.neg x5)))
(assert (fp.geq (fp.add RNE x5 x2) (fp.neg x1)))
(assert (fp.lt (fp.sub RNE x2 x0) (fp.add RNE x3 x4)))
(assert (fp.leq (fp.neg x5) (fp.add RNE x2 x3)))
(assert (fp.leq (fp.neg x2) (fp.add RNE x1 x0)))
(assert (fp.leq (fp.div RNE x0 x1) (fp.div RNE x2 x5)))
(assert (fp.geq (fp.mul RNE x0 x5) (fp.neg x1)))
(assert (fp.lt (fp.neg x0) (fp.sub RNE x5 x5)))
(assert (fp.lt (fp.sub RNE x4 x4) (fp.add RNE x5 x4)))
(assert (fp.geq (fp.sub RNE x3 x2) (fp.neg x1)))
(assert (fp.lt (fp.div RNE x3 x5) (fp.div RNE x5 x2)))
(check-sat)
