(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x7 x2) (fp.mul RNE x2 x5)))
(assert (fp.gt (fp.div RNE x4 x0) (fp.div RNE x4 x0)))
(assert (fp.eq (fp.mul RNE x4 x7) (fp.neg x5)))
(assert (fp.gt (fp.add RNE x2 x0) (fp.add RNE x3 x7)))
(assert (fp.eq (fp.add RNE x1 x2) (fp.sub RNE x2 x2)))
(assert (fp.eq (fp.div RNE x3 x2) (fp.add RNE x4 x1)))
(assert (fp.gt (fp.neg x2) (fp.neg x7)))
(assert (fp.eq (fp.div RNE x3 x5) (fp.add RNE x2 x7)))
(assert (fp.leq (fp.add RNE x1 x5) (fp.sub RNE x6 x3)))
(assert (fp.leq (fp.neg x6) (fp.sub RNE x0 x1)))
(assert (fp.geq (fp.add RNE x4 x3) (fp.neg x5)))
(assert (fp.leq (fp.div RNE x7 x2) (fp.mul RNE x2 x4)))
(assert (fp.geq (fp.add RNE x7 x5) (fp.sub RNE x3 x0)))
(assert (fp.eq (fp.mul RNE x7 x2) (fp.add RNE x2 x5)))
(assert (fp.eq (fp.neg x7) (fp.div RNE x6 x0)))
(assert (fp.geq (fp.div RNE x3 x1) (fp.neg x1)))
(assert (fp.lt (fp.mul RNE x5 x5) (fp.sub RNE x5 x5)))
(assert (fp.geq (fp.mul RNE x5 x4) (fp.add RNE x7 x3)))
(check-sat)
