(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.neg x0) (fp.neg x4)))
(assert (fp.eq (fp.neg x1) (fp.mul RNE x0 x3)))
(assert (fp.gt (fp.neg x4) (fp.add RNE x4 x3)))
(assert (fp.lt (fp.div RNE x1 x3) (fp.neg x4)))
(assert (fp.geq (fp.mul RNE x5 x3) (fp.mul RNE x1 x5)))
(assert (fp.eq (fp.sub RNE x3 x0) (fp.add RNE x1 x0)))
(assert (fp.lt (fp.div RNE x0 x1) (fp.sub RNE x3 x3)))
(assert (fp.eq (fp.div RNE x0 x1) (fp.div RNE x6 x4)))
(assert (fp.lt (fp.sub RNE x6 x2) (fp.div RNE x4 x2)))
(assert (fp.eq (fp.mul RNE x3 x6) (fp.neg x3)))
(assert (fp.gt (fp.div RNE x2 x5) (fp.mul RNE x2 x0)))
(assert (fp.lt (fp.div RNE x6 x6) (fp.div RNE x3 x3)))
(check-sat)
