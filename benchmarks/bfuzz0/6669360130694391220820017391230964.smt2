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
(assert (fp.leq (fp.sub RNE x10 x9) (fp.add RNE x0 x13)))
(assert (fp.eq (fp.add RNE x2 x8) (fp.div RNE x16 x0)))
(assert (fp.geq (fp.div RNE x15 x17) (fp.neg x7)))
(assert (fp.lt (fp.sub RNE x2 x16) (fp.sub RNE x7 x11)))
(assert (fp.lt (fp.add RNE x11 x3) (fp.div RNE x8 x12)))
(assert (fp.lt (fp.neg x1) (fp.neg x8)))
(assert (fp.eq (fp.add RNE x8 x10) (fp.neg x2)))
(assert (fp.eq (fp.neg x15) (fp.div RNE x7 x12)))
(assert (fp.geq (fp.neg x5) (fp.mul RNE x1 x14)))
(assert (fp.leq (fp.div RNE x3 x16) (fp.mul RNE x17 x2)))
(assert (fp.leq (fp.mul RNE x11 x11) (fp.neg x11)))
(assert (fp.gt (fp.div RNE x8 x7) (fp.div RNE x10 x4)))
(check-sat)
