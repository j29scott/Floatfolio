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
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.neg x15) (fp.neg x14)))
(assert (fp.geq (fp.mul RNE x13 x16) (fp.add RNE x2 x4)))
(assert (fp.geq (fp.mul RNE x15 x16) (fp.mul RNE x16 x8)))
(assert (fp.lt (fp.mul RNE x17 x5) (fp.sub RNE x14 x8)))
(assert (fp.lt (fp.div RNE x11 x3) (fp.neg x18)))
(assert (fp.geq (fp.div RNE x20 x16) (fp.neg x11)))
(assert (fp.gt (fp.sub RNE x19 x19) (fp.sub RNE x15 x22)))
(assert (fp.eq (fp.div RNE x11 x10) (fp.add RNE x5 x2)))
(assert (fp.eq (fp.sub RNE x14 x0) (fp.div RNE x4 x9)))
(assert (fp.gt (fp.sub RNE x14 x18) (fp.add RNE x9 x16)))
(assert (fp.eq (fp.add RNE x4 x14) (fp.sub RNE x9 x15)))
(assert (fp.gt (fp.sub RNE x5 x18) (fp.sub RNE x2 x8)))
(assert (fp.leq (fp.neg x4) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x13 x19) (fp.div RNE x18 x11)))
(check-sat)
