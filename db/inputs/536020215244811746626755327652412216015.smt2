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
(assert (fp.eq (fp.add RNE x5 x6) (fp.add RNE x0 x7)))
(assert (fp.eq (fp.mul RNE x9 x8) (fp.sub RNE x3 x4)))
(assert (fp.leq (fp.neg x2) (fp.sub RNE x9 x13)))
(assert (fp.lt (fp.sub RNE x5 x1) (fp.sub RNE x8 x9)))
(assert (fp.lt (fp.neg x0) (fp.div RNE x9 x13)))
(assert (fp.gt (fp.sub RNE x9 x3) (fp.mul RNE x6 x13)))
(assert (fp.gt (fp.div RNE x8 x12) (fp.add RNE x8 x6)))
(assert (fp.eq (fp.add RNE x5 x12) (fp.add RNE x9 x4)))
(assert (fp.gt (fp.mul RNE x0 x5) (fp.mul RNE x9 x14)))
(assert (fp.eq (fp.neg x13) (fp.div RNE x1 x7)))
(assert (fp.geq (fp.add RNE x13 x10) (fp.div RNE x5 x11)))
(assert (fp.lt (fp.mul RNE x3 x12) (fp.sub RNE x2 x5)))
(check-sat)
