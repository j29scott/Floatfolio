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
(assert (fp.leq (fp.sub RNE x2 x1) (fp.mul RNE x8 x5)))
(assert (fp.geq (fp.div RNE x6 x8) (fp.sub RNE x6 x0)))
(assert (fp.lt (fp.mul RNE x4 x3) (fp.div RNE x8 x2)))
(assert (fp.eq (fp.sub RNE x5 x2) (fp.neg x4)))
(assert (fp.eq (fp.neg x6) (fp.div RNE x3 x3)))
(assert (fp.lt (fp.sub RNE x8 x5) (fp.mul RNE x1 x1)))
(assert (fp.gt (fp.mul RNE x1 x7) (fp.div RNE x6 x2)))
(assert (fp.gt (fp.mul RNE x2 x6) (fp.neg x6)))
(assert (fp.gt (fp.neg x1) (fp.neg x3)))
(assert (fp.gt (fp.neg x3) (fp.neg x6)))
(assert (fp.gt (fp.div RNE x0 x4) (fp.sub RNE x4 x5)))
(assert (fp.geq (fp.neg x0) (fp.div RNE x2 x1)))
(assert (fp.gt (fp.neg x6) (fp.div RNE x7 x0)))
(assert (fp.gt (fp.div RNE x5 x3) (fp.sub RNE x3 x6)))
(check-sat)
