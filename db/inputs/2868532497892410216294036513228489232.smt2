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
(assert (fp.geq (fp.add RNE x13 x5) (fp.sub RNE x3 x13)))
(assert (fp.leq (fp.sub RNE x3 x0) (fp.add RNE x1 x5)))
(assert (fp.lt (fp.div RNE x1 x3) (fp.add RNE x2 x8)))
(assert (fp.eq (fp.sub RNE x2 x7) (fp.div RNE x6 x2)))
(assert (fp.geq (fp.sub RNE x8 x0) (fp.sub RNE x12 x12)))
(assert (fp.geq (fp.sub RNE x10 x8) (fp.sub RNE x2 x2)))
(assert (fp.gt (fp.neg x0) (fp.div RNE x2 x0)))
(assert (fp.leq (fp.div RNE x3 x9) (fp.neg x10)))
(assert (fp.eq (fp.div RNE x9 x9) (fp.sub RNE x3 x0)))
(assert (fp.lt (fp.neg x9) (fp.mul RNE x11 x10)))
(assert (fp.geq (fp.mul RNE x3 x6) (fp.neg x0)))
(assert (fp.eq (fp.neg x8) (fp.sub RNE x9 x5)))
(assert (fp.lt (fp.add RNE x9 x7) (fp.div RNE x0 x8)))
(assert (fp.eq (fp.add RNE x5 x0) (fp.sub RNE x2 x5)))
(assert (fp.leq (fp.sub RNE x6 x5) (fp.div RNE x12 x10)))
(check-sat)
