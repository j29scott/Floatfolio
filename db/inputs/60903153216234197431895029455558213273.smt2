(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE x2 x1) (fp.sub RNE x5 x1)))
(assert (fp.geq (fp.sub RNE x5 x4) (fp.div RNE x2 x6)))
(assert (fp.leq (fp.div RNE x5 x3) (fp.div RNE x4 x1)))
(assert (fp.eq (fp.add RNE x2 x5) (fp.add RNE x5 x2)))
(assert (fp.gt (fp.mul RNE x1 x6) (fp.neg x5)))
(assert (fp.gt (fp.add RNE x3 x0) (fp.add RNE x5 x0)))
(assert (fp.leq (fp.neg x3) (fp.mul RNE x3 x1)))
(assert (fp.eq (fp.mul RNE x3 x3) (fp.sub RNE x3 x0)))
(assert (fp.eq (fp.add RNE x5 x2) (fp.neg x2)))
(assert (fp.eq (fp.sub RNE x6 x6) (fp.mul RNE x3 x1)))
(assert (fp.lt (fp.mul RNE x3 x1) (fp.div RNE x3 x2)))
(assert (fp.eq (fp.div RNE x0 x4) (fp.mul RNE x1 x1)))
(assert (fp.gt (fp.div RNE x5 x6) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x0 x4) (fp.mul RNE x3 x3)))
(check-sat)
