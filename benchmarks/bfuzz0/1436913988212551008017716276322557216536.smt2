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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE x10 x1) (fp.sub RNE x2 x13)))
(assert (fp.leq (fp.div RNE x9 x3) (fp.add RNE x7 x10)))
(assert (fp.eq (fp.add RNE x14 x10) (fp.neg x14)))
(assert (fp.gt (fp.neg x5) (fp.div RNE x10 x6)))
(assert (fp.eq (fp.add RNE x3 x2) (fp.sub RNE x3 x0)))
(assert (fp.lt (fp.mul RNE x9 x3) (fp.sub RNE x5 x10)))
(assert (fp.eq (fp.add RNE x2 x3) (fp.div RNE x12 x13)))
(assert (fp.eq (fp.neg x13) (fp.mul RNE x2 x5)))
(assert (fp.gt (fp.sub RNE x14 x6) (fp.sub RNE x9 x1)))
(assert (fp.leq (fp.neg x3) (fp.sub RNE x10 x2)))
(assert (fp.gt (fp.sub RNE x0 x10) (fp.neg x3)))
(assert (fp.leq (fp.neg x6) (fp.mul RNE x9 x5)))
(assert (fp.lt (fp.sub RNE x10 x11) (fp.div RNE x1 x10)))
(assert (fp.gt (fp.neg x13) (fp.neg x10)))
(assert (fp.geq (fp.mul RNE x4 x10) (fp.mul RNE x14 x8)))
(assert (fp.eq (fp.mul RNE x10 x1) (fp.sub RNE x7 x10)))
(assert (fp.lt (fp.div RNE x2 x13) (fp.sub RNE x6 x1)))
(assert (fp.lt (fp.div RNE x0 x13) (fp.add RNE x13 x7)))
(assert (fp.geq (fp.mul RNE x3 x10) (fp.neg x11)))
(check-sat)
