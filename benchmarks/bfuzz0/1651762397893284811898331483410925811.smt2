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
(assert (fp.geq (fp.sub RNE x0 x4) (fp.div RNE x12 x7)))
(assert (fp.lt (fp.div RNE x2 x7) (fp.neg x11)))
(assert (fp.leq (fp.mul RNE x10 x9) (fp.div RNE x11 x6)))
(assert (fp.gt (fp.div RNE x8 x0) (fp.div RNE x0 x10)))
(assert (fp.geq (fp.sub RNE x12 x0) (fp.sub RNE x11 x2)))
(assert (fp.gt (fp.neg x11) (fp.neg x0)))
(assert (fp.leq (fp.div RNE x5 x9) (fp.div RNE x12 x4)))
(assert (fp.gt (fp.div RNE x6 x12) (fp.div RNE x10 x8)))
(assert (fp.eq (fp.sub RNE x8 x0) (fp.sub RNE x12 x4)))
(assert (fp.geq (fp.div RNE x2 x9) (fp.sub RNE x8 x3)))
(assert (fp.leq (fp.div RNE x12 x3) (fp.sub RNE x8 x4)))
(assert (fp.geq (fp.add RNE x10 x9) (fp.mul RNE x10 x8)))
(assert (fp.geq (fp.add RNE x3 x6) (fp.div RNE x3 x0)))
(assert (fp.lt (fp.sub RNE x6 x4) (fp.sub RNE x11 x8)))
(assert (fp.gt (fp.add RNE x8 x7) (fp.mul RNE x3 x10)))
(assert (fp.geq (fp.sub RNE x1 x5) (fp.mul RNE x2 x7)))
(check-sat)