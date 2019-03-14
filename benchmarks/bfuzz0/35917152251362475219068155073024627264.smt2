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
(assert (fp.gt (fp.sub RNE x3 x8) (fp.div RNE x8 x2)))
(assert (fp.lt (fp.mul RNE x10 x11) (fp.sub RNE x9 x5)))
(assert (fp.eq (fp.neg x7) (fp.add RNE x1 x13)))
(assert (fp.geq (fp.div RNE x8 x3) (fp.mul RNE x2 x4)))
(assert (fp.gt (fp.div RNE x9 x6) (fp.sub RNE x2 x3)))
(assert (fp.leq (fp.add RNE x7 x11) (fp.neg x7)))
(assert (fp.geq (fp.mul RNE x6 x7) (fp.sub RNE x5 x0)))
(assert (fp.gt (fp.add RNE x11 x6) (fp.mul RNE x0 x2)))
(assert (fp.eq (fp.sub RNE x12 x1) (fp.mul RNE x8 x5)))
(assert (fp.eq (fp.div RNE x0 x9) (fp.div RNE x3 x5)))
(assert (fp.leq (fp.sub RNE x9 x11) (fp.sub RNE x8 x9)))
(assert (fp.leq (fp.add RNE x2 x10) (fp.div RNE x1 x8)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.div RNE x2 x1)))
(assert (fp.lt (fp.mul RNE x10 x3) (fp.neg x6)))
(assert (fp.gt (fp.sub RNE x6 x12) (fp.mul RNE x12 x3)))
(assert (fp.leq (fp.neg x12) (fp.neg x8)))
(assert (fp.leq (fp.add RNE x6 x1) (fp.neg x10)))
(assert (fp.eq (fp.neg x6) (fp.add RNE x13 x7)))
(assert (fp.lt (fp.div RNE x5 x10) (fp.neg x10)))
(assert (fp.eq (fp.add RNE x13 x13) (fp.mul RNE x10 x10)))
(check-sat)
