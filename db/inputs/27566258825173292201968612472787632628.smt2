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
(assert (fp.gt (fp.div RNE x5 x8) (fp.neg x4)))
(assert (fp.geq (fp.add RNE x4 x9) (fp.mul RNE x4 x3)))
(assert (fp.leq (fp.add RNE x5 x6) (fp.neg x0)))
(assert (fp.leq (fp.mul RNE x2 x4) (fp.sub RNE x1 x4)))
(assert (fp.geq (fp.div RNE x6 x7) (fp.mul RNE x1 x6)))
(assert (fp.geq (fp.add RNE x5 x4) (fp.mul RNE x2 x7)))
(assert (fp.leq (fp.sub RNE x1 x2) (fp.sub RNE x7 x6)))
(assert (fp.gt (fp.add RNE x9 x1) (fp.sub RNE x8 x0)))
(assert (fp.gt (fp.div RNE x4 x1) (fp.add RNE x3 x3)))
(assert (fp.leq (fp.sub RNE x5 x1) (fp.add RNE x0 x0)))
(assert (fp.eq (fp.add RNE x3 x4) (fp.neg x9)))
(assert (fp.gt (fp.div RNE x2 x8) (fp.neg x8)))
(assert (fp.eq (fp.add RNE x4 x2) (fp.add RNE x1 x0)))
(assert (fp.geq (fp.mul RNE x3 x0) (fp.add RNE x8 x8)))
(assert (fp.leq (fp.div RNE x6 x3) (fp.div RNE x5 x9)))
(assert (fp.leq (fp.sub RNE x5 x7) (fp.mul RNE x2 x2)))
(assert (fp.eq (fp.mul RNE x4 x7) (fp.mul RNE x6 x9)))
(assert (fp.eq (fp.mul RNE x0 x5) (fp.div RNE x2 x3)))
(assert (fp.gt (fp.sub RNE x2 x6) (fp.sub RNE x0 x3)))
(check-sat)