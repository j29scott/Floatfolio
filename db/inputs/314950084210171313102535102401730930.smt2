(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE x0 x4) (fp.mul RNE x7 x2)))
(assert (fp.leq (fp.div RNE x5 x6) (fp.neg x5)))
(assert (fp.eq (fp.add RNE x7 x3) (fp.neg x2)))
(assert (fp.gt (fp.div RNE x3 x5) (fp.add RNE x0 x3)))
(assert (fp.leq (fp.neg x4) (fp.add RNE x3 x1)))
(assert (fp.lt (fp.mul RNE x3 x0) (fp.div RNE x4 x1)))
(assert (fp.geq (fp.div RNE x2 x1) (fp.add RNE x6 x0)))
(assert (fp.leq (fp.div RNE x1 x4) (fp.sub RNE x0 x7)))
(assert (fp.gt (fp.mul RNE x0 x7) (fp.neg x7)))
(check-sat)
