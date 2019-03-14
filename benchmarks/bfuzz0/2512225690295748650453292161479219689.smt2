(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE x4 x8) (fp.sub RNE x1 x8)))
(assert (fp.lt (fp.sub RNE x4 x0) (fp.neg x6)))
(assert (fp.lt (fp.mul RNE x1 x0) (fp.sub RNE x4 x0)))
(assert (fp.gt (fp.div RNE x7 x3) (fp.sub RNE x6 x7)))
(assert (fp.geq (fp.div RNE x1 x8) (fp.add RNE x7 x2)))
(assert (fp.lt (fp.mul RNE x0 x8) (fp.add RNE x6 x2)))
(assert (fp.lt (fp.neg x5) (fp.mul RNE x7 x8)))
(assert (fp.lt (fp.div RNE x7 x8) (fp.add RNE x8 x8)))
(assert (fp.eq (fp.add RNE x2 x3) (fp.div RNE x7 x3)))
(assert (fp.leq (fp.div RNE x1 x5) (fp.div RNE x3 x1)))
(assert (fp.gt (fp.mul RNE x5 x0) (fp.mul RNE x2 x4)))
(assert (fp.gt (fp.mul RNE x2 x3) (fp.add RNE x2 x1)))
(assert (fp.eq (fp.div RNE x2 x3) (fp.div RNE x7 x1)))
(assert (fp.eq (fp.neg x1) (fp.add RNE x6 x0)))
(assert (fp.geq (fp.sub RNE x5 x6) (fp.div RNE x4 x4)))
(assert (fp.geq (fp.mul RNE x4 x0) (fp.neg x0)))
(check-sat)
