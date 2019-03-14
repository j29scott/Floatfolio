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
(assert (fp.gt (fp.neg x8) (fp.div RNE x2 x8)))
(assert (fp.gt (fp.sub RNE x0 x8) (fp.neg x5)))
(assert (fp.leq (fp.add RNE x8 x0) (fp.sub RNE x2 x9)))
(assert (fp.geq (fp.neg x2) (fp.mul RNE x7 x0)))
(assert (fp.eq (fp.neg x3) (fp.sub RNE x1 x3)))
(assert (fp.eq (fp.sub RNE x3 x3) (fp.add RNE x1 x1)))
(assert (fp.leq (fp.neg x1) (fp.neg x5)))
(assert (fp.gt (fp.mul RNE x8 x2) (fp.mul RNE x9 x7)))
(assert (fp.gt (fp.neg x7) (fp.add RNE x6 x0)))
(assert (fp.lt (fp.sub RNE x8 x4) (fp.mul RNE x0 x6)))
(assert (fp.geq (fp.div RNE x8 x6) (fp.mul RNE x4 x9)))
(assert (fp.gt (fp.add RNE x1 x6) (fp.sub RNE x9 x8)))
(assert (fp.lt (fp.div RNE x6 x0) (fp.sub RNE x5 x3)))
(assert (fp.eq (fp.add RNE x9 x8) (fp.div RNE x3 x8)))
(assert (fp.leq (fp.neg x8) (fp.neg x6)))
(assert (fp.lt (fp.neg x7) (fp.neg x3)))
(assert (fp.leq (fp.add RNE x5 x3) (fp.neg x3)))
(check-sat)
