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
(assert (fp.gt (fp.div RNE x9 x1) (fp.neg x2)))
(assert (fp.lt (fp.add RNE x7 x7) (fp.mul RNE x5 x7)))
(assert (fp.leq (fp.mul RNE x2 x1) (fp.mul RNE x2 x1)))
(assert (fp.eq (fp.sub RNE x12 x10) (fp.add RNE x3 x13)))
(assert (fp.eq (fp.sub RNE x5 x3) (fp.add RNE x8 x2)))
(assert (fp.eq (fp.sub RNE x3 x12) (fp.sub RNE x1 x13)))
(assert (fp.eq (fp.neg x13) (fp.mul RNE x7 x7)))
(assert (fp.geq (fp.div RNE x0 x10) (fp.mul RNE x8 x8)))
(assert (fp.lt (fp.mul RNE x2 x2) (fp.sub RNE x9 x3)))
(assert (fp.gt (fp.add RNE x0 x7) (fp.sub RNE x11 x7)))
(assert (fp.lt (fp.neg x11) (fp.add RNE x9 x1)))
(assert (fp.leq (fp.div RNE x12 x4) (fp.sub RNE x13 x5)))
(assert (fp.leq (fp.neg x12) (fp.sub RNE x13 x7)))
(assert (fp.gt (fp.div RNE x9 x12) (fp.neg x10)))
(assert (fp.gt (fp.mul RNE x13 x0) (fp.sub RNE x6 x5)))
(assert (fp.gt (fp.neg x13) (fp.mul RNE x1 x0)))
(check-sat)