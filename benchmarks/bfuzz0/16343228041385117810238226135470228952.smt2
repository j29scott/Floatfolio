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
(assert (fp.geq (fp.sub RNE x6 x3) (fp.neg x0)))
(assert (fp.leq (fp.add RNE x7 x2) (fp.sub RNE x3 x8)))
(assert (fp.eq (fp.neg x1) (fp.div RNE x1 x6)))
(assert (fp.leq (fp.sub RNE x8 x5) (fp.add RNE x0 x4)))
(assert (fp.lt (fp.sub RNE x6 x2) (fp.mul RNE x5 x3)))
(assert (fp.leq (fp.add RNE x8 x5) (fp.div RNE x2 x2)))
(assert (fp.leq (fp.div RNE x6 x6) (fp.add RNE x5 x0)))
(assert (fp.geq (fp.sub RNE x8 x8) (fp.add RNE x3 x4)))
(assert (fp.lt (fp.div RNE x5 x3) (fp.mul RNE x4 x4)))
(assert (fp.geq (fp.sub RNE x3 x5) (fp.sub RNE x7 x1)))
(assert (fp.leq (fp.add RNE x8 x3) (fp.mul RNE x5 x0)))
(assert (fp.eq (fp.sub RNE x3 x0) (fp.mul RNE x7 x0)))
(assert (fp.eq (fp.add RNE x7 x4) (fp.neg x2)))
(assert (fp.leq (fp.mul RNE x8 x5) (fp.div RNE x8 x0)))
(assert (fp.leq (fp.add RNE x4 x1) (fp.div RNE x8 x6)))
(assert (fp.geq (fp.sub RNE x8 x7) (fp.div RNE x4 x6)))
(check-sat)
