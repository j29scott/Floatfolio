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
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE x2 x21) (fp.div RNE x2 x2)))
(assert (fp.eq (fp.div RNE x3 x16) (fp.add RNE x11 x12)))
(assert (fp.lt (fp.add RNE x18 x21) (fp.div RNE x17 x11)))
(assert (fp.eq (fp.neg x14) (fp.div RNE x21 x8)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x2 x5)))
(assert (fp.leq (fp.div RNE x14 x6) (fp.neg x11)))
(assert (fp.geq (fp.mul RNE x16 x21) (fp.mul RNE x12 x10)))
(assert (fp.gt (fp.mul RNE x21 x9) (fp.mul RNE x2 x23)))
(assert (fp.lt (fp.sub RNE x18 x1) (fp.div RNE x21 x10)))
(assert (fp.leq (fp.add RNE x14 x9) (fp.neg x5)))
(assert (fp.eq (fp.neg x9) (fp.div RNE x17 x1)))
(check-sat)