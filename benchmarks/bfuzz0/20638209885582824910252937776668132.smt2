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
(assert (fp.geq (fp.sub RNE x9 x0) (fp.neg x8)))
(assert (fp.lt (fp.div RNE x9 x3) (fp.div RNE x9 x0)))
(assert (fp.gt (fp.sub RNE x3 x7) (fp.div RNE x2 x7)))
(assert (fp.geq (fp.neg x9) (fp.mul RNE x1 x2)))
(assert (fp.gt (fp.div RNE x7 x6) (fp.mul RNE x1 x6)))
(assert (fp.leq (fp.neg x4) (fp.neg x9)))
(assert (fp.gt (fp.mul RNE x1 x6) (fp.sub RNE x2 x5)))
(assert (fp.leq (fp.mul RNE x6 x9) (fp.neg x5)))
(assert (fp.geq (fp.neg x3) (fp.mul RNE x4 x5)))
(assert (fp.eq (fp.div RNE x6 x7) (fp.div RNE x8 x5)))
(assert (fp.gt (fp.sub RNE x2 x8) (fp.div RNE x6 x9)))
(assert (fp.leq (fp.neg x9) (fp.neg x6)))
(assert (fp.leq (fp.div RNE x0 x7) (fp.sub RNE x4 x0)))
(assert (fp.gt (fp.neg x0) (fp.mul RNE x0 x6)))
(assert (fp.leq (fp.sub RNE x1 x4) (fp.neg x1)))
(assert (fp.leq (fp.div RNE x5 x6) (fp.sub RNE x4 x4)))
(check-sat)
