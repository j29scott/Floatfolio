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
(declare-const x23 (_ FloatingPoint 8 24))
(declare-const x24 (_ FloatingPoint 8 24))
(declare-const x25 (_ FloatingPoint 8 24))
(declare-const x26 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE x26 x8) (fp.div RNE x26 x12)))
(assert (fp.gt (fp.div RNE x14 x19) (fp.add RNE x4 x9)))
(assert (fp.leq (fp.sub RNE x1 x21) (fp.sub RNE x0 x26)))
(assert (fp.gt (fp.div RNE x3 x9) (fp.add RNE x6 x21)))
(assert (fp.eq (fp.sub RNE x6 x16) (fp.mul RNE x25 x3)))
(assert (fp.eq (fp.mul RNE x6 x5) (fp.add RNE x3 x1)))
(assert (fp.leq (fp.div RNE x18 x14) (fp.sub RNE x0 x20)))
(assert (fp.lt (fp.mul RNE x15 x14) (fp.mul RNE x6 x2)))
(assert (fp.lt (fp.add RNE x14 x17) (fp.mul RNE x24 x22)))
(assert (fp.leq (fp.add RNE x14 x20) (fp.div RNE x2 x14)))
(assert (fp.lt (fp.mul RNE x15 x15) (fp.neg x1)))
(assert (fp.geq (fp.div RNE x22 x10) (fp.div RNE x10 x11)))
(assert (fp.leq (fp.neg x10) (fp.div RNE x3 x25)))
(assert (fp.gt (fp.mul RNE x19 x22) (fp.div RNE x17 x2)))
(assert (fp.eq (fp.add RNE x25 x24) (fp.mul RNE x18 x8)))
(assert (fp.eq (fp.sub RNE x9 x19) (fp.add RNE x12 x21)))
(assert (fp.geq (fp.mul RNE x12 x10) (fp.neg x17)))
(assert (fp.gt (fp.sub RNE x8 x18) (fp.div RNE x9 x2)))
(check-sat)