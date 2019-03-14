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
(assert (fp.gt (fp.div RNE x5 x3) (fp.neg x1)))
(assert (fp.gt (fp.sub RNE x8 x6) (fp.add RNE x8 x7)))
(assert (fp.geq (fp.sub RNE x1 x7) (fp.sub RNE x2 x1)))
(assert (fp.lt (fp.neg x1) (fp.add RNE x7 x8)))
(assert (fp.leq (fp.mul RNE x0 x0) (fp.neg x4)))
(assert (fp.eq (fp.add RNE x6 x5) (fp.sub RNE x1 x2)))
(assert (fp.eq (fp.sub RNE x4 x7) (fp.div RNE x4 x1)))
(assert (fp.lt (fp.mul RNE x7 x1) (fp.div RNE x8 x6)))
(assert (fp.leq (fp.add RNE x5 x2) (fp.sub RNE x3 x5)))
(assert (fp.geq (fp.mul RNE x6 x1) (fp.add RNE x0 x6)))
(assert (fp.leq (fp.neg x3) (fp.div RNE x4 x3)))
(assert (fp.gt (fp.sub RNE x1 x4) (fp.add RNE x1 x2)))
(assert (fp.geq (fp.add RNE x5 x7) (fp.mul RNE x7 x5)))
(assert (fp.leq (fp.neg x6) (fp.add RNE x0 x6)))
(assert (fp.eq (fp.add RNE x0 x3) (fp.mul RNE x2 x7)))
(assert (fp.geq (fp.sub RNE x3 x2) (fp.div RNE x5 x4)))
(assert (fp.eq (fp.mul RNE x8 x8) (fp.div RNE x8 x4)))
(assert (fp.geq (fp.sub RNE x3 x1) (fp.sub RNE x8 x3)))
(assert (fp.leq (fp.neg x6) (fp.sub RNE x8 x4)))
(assert (fp.leq (fp.div RNE x8 x3) (fp.div RNE x1 x8)))
(check-sat)
