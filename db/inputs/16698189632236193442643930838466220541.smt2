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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE x9 x14) (fp.add RNE x2 x14)))
(assert (fp.eq (fp.add RNE x2 x8) (fp.mul RNE x12 x12)))
(assert (fp.gt (fp.add RNE x4 x5) (fp.sub RNE x3 x5)))
(assert (fp.lt (fp.div RNE x16 x13) (fp.add RNE x0 x10)))
(assert (fp.geq (fp.sub RNE x1 x2) (fp.sub RNE x16 x16)))
(assert (fp.geq (fp.sub RNE x11 x16) (fp.add RNE x4 x16)))
(assert (fp.eq (fp.neg x7) (fp.sub RNE x8 x2)))
(assert (fp.leq (fp.mul RNE x13 x9) (fp.div RNE x12 x13)))
(assert (fp.gt (fp.add RNE x11 x4) (fp.neg x2)))
(assert (fp.gt (fp.add RNE x8 x8) (fp.mul RNE x12 x8)))
(check-sat)