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
(assert (fp.geq (fp.add RNE x13 x2) (fp.mul RNE x12 x7)))
(assert (fp.lt (fp.sub RNE x11 x12) (fp.add RNE x4 x9)))
(assert (fp.leq (fp.sub RNE x3 x8) (fp.div RNE x1 x10)))
(assert (fp.gt (fp.div RNE x2 x13) (fp.neg x1)))
(assert (fp.geq (fp.add RNE x8 x13) (fp.mul RNE x13 x11)))
(assert (fp.eq (fp.neg x10) (fp.add RNE x10 x5)))
(assert (fp.eq (fp.add RNE x0 x11) (fp.neg x2)))
(assert (fp.eq (fp.div RNE x8 x13) (fp.add RNE x7 x6)))
(assert (fp.gt (fp.add RNE x9 x12) (fp.div RNE x13 x13)))
(assert (fp.leq (fp.neg x12) (fp.neg x4)))
(assert (fp.lt (fp.sub RNE x2 x4) (fp.neg x6)))
(assert (fp.lt (fp.mul RNE x6 x6) (fp.sub RNE x8 x4)))
(assert (fp.leq (fp.neg x8) (fp.div RNE x1 x10)))
(assert (fp.eq (fp.div RNE x13 x9) (fp.sub RNE x7 x5)))
(assert (fp.geq (fp.sub RNE x3 x11) (fp.div RNE x6 x6)))
(assert (fp.geq (fp.sub RNE x3 x13) (fp.add RNE x13 x13)))
(assert (fp.eq (fp.sub RNE x4 x2) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x5 x11) (fp.mul RNE x9 x6)))
(check-sat)
