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
(assert (fp.lt (fp.add RNE x13 x13) (fp.add RNE x3 x14)))
(assert (fp.lt (fp.neg x8) (fp.sub RNE x8 x8)))
(assert (fp.geq (fp.div RNE x10 x8) (fp.div RNE x6 x0)))
(assert (fp.lt (fp.sub RNE x6 x4) (fp.sub RNE x11 x8)))
(assert (fp.gt (fp.add RNE x6 x9) (fp.sub RNE x5 x12)))
(assert (fp.leq (fp.add RNE x10 x0) (fp.neg x2)))
(assert (fp.leq (fp.mul RNE x4 x9) (fp.sub RNE x5 x14)))
(assert (fp.lt (fp.neg x9) (fp.mul RNE x4 x6)))
(assert (fp.leq (fp.mul RNE x14 x7) (fp.sub RNE x8 x6)))
(assert (fp.leq (fp.neg x10) (fp.add RNE x15 x1)))
(assert (fp.leq (fp.sub RNE x5 x9) (fp.add RNE x3 x2)))
(assert (fp.geq (fp.neg x2) (fp.add RNE x10 x8)))
(assert (fp.gt (fp.neg x2) (fp.neg x14)))
(assert (fp.gt (fp.add RNE x5 x2) (fp.div RNE x5 x8)))
(assert (fp.gt (fp.add RNE x14 x15) (fp.sub RNE x13 x9)))
(assert (fp.gt (fp.sub RNE x12 x6) (fp.sub RNE x0 x13)))
(assert (fp.geq (fp.div RNE x3 x12) (fp.mul RNE x12 x14)))
(assert (fp.leq (fp.div RNE x8 x9) (fp.mul RNE x16 x1)))
(check-sat)