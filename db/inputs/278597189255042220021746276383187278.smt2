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
(declare-const x10 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.mul RNE x5 x5) (fp.add RNE x7 x4)))
(assert (fp.lt (fp.sub RNE x1 x5) (fp.add RNE x9 x6)))
(assert (fp.eq (fp.div RNE x9 x4) (fp.sub RNE x6 x1)))
(assert (fp.gt (fp.sub RNE x3 x2) (fp.sub RNE x4 x7)))
(assert (fp.lt (fp.sub RNE x8 x7) (fp.add RNE x0 x8)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x8 x7)))
(assert (fp.gt (fp.sub RNE x8 x8) (fp.mul RNE x0 x4)))
(assert (fp.gt (fp.add RNE x6 x10) (fp.mul RNE x4 x3)))
(assert (fp.geq (fp.add RNE x6 x5) (fp.sub RNE x2 x4)))
(assert (fp.lt (fp.div RNE x6 x6) (fp.neg x8)))
(assert (fp.gt (fp.add RNE x8 x0) (fp.div RNE x4 x1)))
(assert (fp.gt (fp.add RNE x1 x9) (fp.neg x0)))
(assert (fp.leq (fp.mul RNE x4 x3) (fp.sub RNE x8 x2)))
(assert (fp.geq (fp.sub RNE x3 x2) (fp.div RNE x7 x9)))
(assert (fp.lt (fp.sub RNE x0 x9) (fp.add RNE x3 x5)))
(check-sat)