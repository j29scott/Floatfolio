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
(assert (fp.leq (fp.sub RNE x6 x13) (fp.sub RNE x2 x11)))
(assert (fp.gt (fp.mul RNE x12 x4) (fp.add RNE x3 x3)))
(assert (fp.lt (fp.neg x7) (fp.mul RNE x1 x5)))
(assert (fp.gt (fp.div RNE x8 x5) (fp.mul RNE x4 x2)))
(assert (fp.gt (fp.add RNE x0 x4) (fp.neg x10)))
(assert (fp.eq (fp.add RNE x12 x10) (fp.add RNE x11 x6)))
(assert (fp.leq (fp.sub RNE x6 x13) (fp.add RNE x7 x8)))
(assert (fp.eq (fp.sub RNE x13 x13) (fp.add RNE x9 x11)))
(assert (fp.gt (fp.mul RNE x2 x9) (fp.neg x8)))
(assert (fp.geq (fp.neg x3) (fp.mul RNE x5 x2)))
(assert (fp.leq (fp.add RNE x8 x0) (fp.mul RNE x5 x4)))
(assert (fp.lt (fp.mul RNE x0 x9) (fp.add RNE x12 x4)))
(assert (fp.lt (fp.mul RNE x13 x0) (fp.add RNE x13 x13)))
(assert (fp.gt (fp.add RNE x10 x10) (fp.add RNE x11 x5)))
(assert (fp.gt (fp.add RNE x1 x6) (fp.sub RNE x6 x9)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.add RNE x4 x0)))
(assert (fp.lt (fp.sub RNE x5 x11) (fp.mul RNE x0 x8)))
(assert (fp.eq (fp.mul RNE x1 x5) (fp.neg x2)))
(assert (fp.gt (fp.add RNE x5 x9) (fp.neg x11)))
(assert (fp.leq (fp.add RNE x0 x8) (fp.add RNE x9 x6)))
(check-sat)
