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
(assert (fp.gt (fp.mul RNE x8 x9) (fp.mul RNE x1 x2)))
(assert (fp.eq (fp.sub RNE x4 x0) (fp.sub RNE x6 x7)))
(assert (fp.eq (fp.neg x10) (fp.mul RNE x1 x7)))
(assert (fp.eq (fp.sub RNE x4 x2) (fp.neg x8)))
(assert (fp.lt (fp.mul RNE x8 x4) (fp.sub RNE x2 x2)))
(assert (fp.gt (fp.mul RNE x9 x2) (fp.sub RNE x6 x2)))
(assert (fp.geq (fp.neg x4) (fp.div RNE x3 x10)))
(assert (fp.gt (fp.add RNE x7 x9) (fp.sub RNE x10 x10)))
(assert (fp.leq (fp.div RNE x5 x10) (fp.neg x1)))
(assert (fp.geq (fp.sub RNE x2 x4) (fp.sub RNE x0 x9)))
(assert (fp.eq (fp.mul RNE x5 x0) (fp.add RNE x9 x9)))
(assert (fp.gt (fp.mul RNE x8 x9) (fp.div RNE x4 x1)))
(assert (fp.gt (fp.neg x7) (fp.div RNE x9 x0)))
(assert (fp.gt (fp.mul RNE x8 x6) (fp.sub RNE x5 x3)))
(assert (fp.leq (fp.neg x3) (fp.mul RNE x3 x9)))
(assert (fp.lt (fp.add RNE x10 x2) (fp.neg x8)))
(assert (fp.eq (fp.neg x9) (fp.add RNE x9 x3)))
(assert (fp.eq (fp.add RNE x3 x3) (fp.add RNE x10 x9)))
(assert (fp.gt (fp.sub RNE x7 x6) (fp.div RNE x9 x6)))
(assert (fp.lt (fp.add RNE x4 x0) (fp.neg x1)))
(check-sat)
