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
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.neg x7) (fp.mul RNE x2 x18)))
(assert (fp.geq (fp.sub RNE x15 x15) (fp.add RNE x6 x10)))
(assert (fp.lt (fp.div RNE x18 x8) (fp.sub RNE x4 x10)))
(assert (fp.lt (fp.sub RNE x11 x2) (fp.div RNE x9 x6)))
(assert (fp.lt (fp.neg x7) (fp.add RNE x5 x18)))
(assert (fp.geq (fp.sub RNE x16 x5) (fp.sub RNE x2 x1)))
(assert (fp.gt (fp.div RNE x18 x0) (fp.div RNE x15 x0)))
(assert (fp.geq (fp.div RNE x10 x17) (fp.mul RNE x10 x15)))
(assert (fp.leq (fp.neg x15) (fp.sub RNE x0 x19)))
(assert (fp.leq (fp.mul RNE x11 x1) (fp.mul RNE x8 x11)))
(assert (fp.leq (fp.sub RNE x5 x13) (fp.neg x8)))
(assert (fp.geq (fp.sub RNE x16 x18) (fp.mul RNE x8 x1)))
(assert (fp.lt (fp.div RNE x10 x16) (fp.div RNE x1 x8)))
(assert (fp.lt (fp.mul RNE x10 x0) (fp.add RNE x17 x0)))
(assert (fp.geq (fp.div RNE x17 x18) (fp.add RNE x8 x19)))
(assert (fp.lt (fp.neg x18) (fp.neg x14)))
(check-sat)
