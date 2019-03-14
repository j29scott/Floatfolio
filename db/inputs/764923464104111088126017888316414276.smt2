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
(assert (fp.geq (fp.sub RNE x0 x5) (fp.mul RNE x0 x9)))
(assert (fp.leq (fp.sub RNE x0 x7) (fp.neg x2)))
(assert (fp.lt (fp.mul RNE x0 x0) (fp.div RNE x0 x1)))
(assert (fp.eq (fp.sub RNE x8 x2) (fp.mul RNE x4 x1)))
(assert (fp.eq (fp.mul RNE x8 x6) (fp.div RNE x7 x6)))
(assert (fp.leq (fp.neg x7) (fp.div RNE x5 x6)))
(assert (fp.lt (fp.div RNE x4 x7) (fp.div RNE x0 x8)))
(assert (fp.leq (fp.add RNE x9 x5) (fp.add RNE x5 x2)))
(assert (fp.leq (fp.mul RNE x2 x3) (fp.mul RNE x9 x8)))
(assert (fp.eq (fp.mul RNE x9 x9) (fp.sub RNE x3 x7)))
(assert (fp.leq (fp.mul RNE x0 x8) (fp.mul RNE x3 x3)))
(assert (fp.lt (fp.div RNE x8 x4) (fp.sub RNE x9 x0)))
(assert (fp.gt (fp.sub RNE x2 x8) (fp.neg x2)))
(check-sat)
