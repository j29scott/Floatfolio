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
(assert (fp.eq (fp.mul RNE x6 x1) (fp.add RNE x1 x8)))
(assert (fp.geq (fp.add RNE x3 x7) (fp.div RNE x11 x5)))
(assert (fp.lt (fp.neg x3) (fp.div RNE x6 x8)))
(assert (fp.leq (fp.mul RNE x2 x2) (fp.neg x11)))
(assert (fp.geq (fp.neg x2) (fp.mul RNE x3 x9)))
(assert (fp.eq (fp.sub RNE x9 x2) (fp.neg x0)))
(assert (fp.eq (fp.sub RNE x2 x7) (fp.div RNE x1 x7)))
(assert (fp.gt (fp.div RNE x3 x10) (fp.add RNE x5 x2)))
(assert (fp.geq (fp.add RNE x13 x11) (fp.mul RNE x2 x7)))
(assert (fp.gt (fp.div RNE x12 x9) (fp.mul RNE x5 x5)))
(assert (fp.leq (fp.sub RNE x0 x8) (fp.add RNE x2 x13)))
(assert (fp.leq (fp.sub RNE x3 x1) (fp.mul RNE x13 x3)))
(check-sat)