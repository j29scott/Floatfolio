(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.div RNE x7 x2) (fp.add RNE x5 x1)))
(assert (fp.geq (fp.add RNE x6 x1) (fp.sub RNE x6 x7)))
(assert (fp.geq (fp.add RNE x6 x6) (fp.sub RNE x6 x4)))
(assert (fp.geq (fp.sub RNE x6 x0) (fp.mul RNE x1 x2)))
(assert (fp.gt (fp.sub RNE x3 x2) (fp.mul RNE x3 x5)))
(assert (fp.leq (fp.mul RNE x6 x4) (fp.div RNE x3 x4)))
(assert (fp.eq (fp.sub RNE x3 x6) (fp.neg x4)))
(assert (fp.geq (fp.div RNE x5 x1) (fp.add RNE x2 x1)))
(assert (fp.gt (fp.add RNE x6 x5) (fp.add RNE x2 x7)))
(assert (fp.eq (fp.add RNE x2 x3) (fp.div RNE x4 x2)))
(assert (fp.lt (fp.add RNE x3 x0) (fp.sub RNE x1 x5)))
(assert (fp.eq (fp.mul RNE x2 x4) (fp.neg x1)))
(assert (fp.geq (fp.mul RNE x3 x2) (fp.sub RNE x3 x6)))
(assert (fp.gt (fp.mul RNE x3 x7) (fp.mul RNE x7 x4)))
(check-sat)
