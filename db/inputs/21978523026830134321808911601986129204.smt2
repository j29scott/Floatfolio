(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.div RNE x17 x9) (fp.neg x3)))
(assert (fp.geq (fp.div RNE x7 x8) (fp.sub RNE x0 x10)))
(assert (fp.eq (fp.mul RNE x5 x14) (fp.mul RNE x8 x1)))
(assert (fp.geq (fp.div RNE x17 x6) (fp.sub RNE x16 x11)))
(assert (fp.geq (fp.add RNE x0 x8) (fp.mul RNE x7 x1)))
(assert (fp.eq (fp.div RNE x15 x13) (fp.neg x16)))
(assert (fp.geq (fp.add RNE x6 x17) (fp.add RNE x12 x12)))
(assert (fp.leq (fp.neg x0) (fp.sub RNE x12 x8)))
(assert (fp.gt (fp.mul RNE x4 x3) (fp.add RNE x0 x17)))
(assert (fp.gt (fp.neg x17) (fp.mul RNE x15 x16)))
(assert (fp.lt (fp.div RNE x1 x16) (fp.div RNE x2 x12)))
(assert (fp.gt (fp.add RNE x6 x0) (fp.neg x16)))
(assert (fp.leq (fp.div RNE x0 x9) (fp.sub RNE x3 x17)))
(check-sat)
