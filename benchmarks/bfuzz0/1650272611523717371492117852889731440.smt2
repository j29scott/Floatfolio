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
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE x9 x2) (fp.neg x4)))
(assert (fp.eq (fp.div RNE x2 x2) (fp.div RNE x6 x4)))
(assert (fp.leq (fp.sub RNE x7 x8) (fp.mul RNE x8 x3)))
(assert (fp.gt (fp.neg x4) (fp.add RNE x7 x6)))
(assert (fp.eq (fp.add RNE x3 x9) (fp.add RNE x9 x7)))
(assert (fp.lt (fp.neg x5) (fp.mul RNE x7 x0)))
(assert (fp.eq (fp.neg x7) (fp.mul RNE x4 x1)))
(assert (fp.leq (fp.sub RNE x3 x2) (fp.neg x4)))
(assert (fp.lt (fp.add RNE x7 x2) (fp.mul RNE x6 x1)))
(assert (fp.geq (fp.sub RNE x4 x4) (fp.mul RNE x8 x3)))
(assert (fp.eq (fp.div RNE x2 x4) (fp.add RNE x7 x1)))
(assert (fp.geq (fp.add RNE x0 x6) (fp.add RNE x0 x3)))
(assert (fp.gt (fp.sub RNE x4 x4) (fp.neg x9)))
(assert (fp.lt (fp.add RNE x4 x8) (fp.mul RNE x9 x3)))
(check-sat)
