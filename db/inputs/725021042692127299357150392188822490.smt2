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
(assert (fp.geq (fp.sub RNE x3 x3) (fp.mul RNE x3 x4)))
(assert (fp.lt (fp.add RNE x8 x8) (fp.div RNE x2 x8)))
(assert (fp.gt (fp.mul RNE x3 x5) (fp.mul RNE x7 x1)))
(assert (fp.gt (fp.div RNE x2 x4) (fp.sub RNE x2 x5)))
(assert (fp.eq (fp.sub RNE x8 x5) (fp.sub RNE x5 x7)))
(assert (fp.leq (fp.sub RNE x8 x4) (fp.neg x8)))
(assert (fp.eq (fp.add RNE x0 x6) (fp.mul RNE x3 x3)))
(assert (fp.eq (fp.mul RNE x4 x0) (fp.add RNE x3 x0)))
(assert (fp.leq (fp.neg x4) (fp.add RNE x6 x6)))
(assert (fp.gt (fp.div RNE x8 x3) (fp.sub RNE x8 x6)))
(assert (fp.lt (fp.div RNE x7 x2) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x5 x0) (fp.neg x6)))
(assert (fp.gt (fp.add RNE x0 x7) (fp.neg x5)))
(assert (fp.lt (fp.add RNE x2 x8) (fp.div RNE x7 x2)))
(assert (fp.leq (fp.neg x4) (fp.div RNE x7 x4)))
(assert (fp.gt (fp.sub RNE x3 x5) (fp.div RNE x8 x2)))
(assert (fp.eq (fp.add RNE x3 x1) (fp.mul RNE x7 x1)))
(assert (fp.lt (fp.neg x6) (fp.add RNE x8 x1)))
(check-sat)