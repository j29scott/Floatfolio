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
(assert (fp.lt (fp.div RNE x8 x0) (fp.div RNE x2 x4)))
(assert (fp.gt (fp.neg x1) (fp.add RNE x2 x6)))
(assert (fp.gt (fp.mul RNE x5 x3) (fp.neg x4)))
(assert (fp.eq (fp.mul RNE x7 x6) (fp.add RNE x1 x8)))
(assert (fp.gt (fp.sub RNE x1 x9) (fp.div RNE x8 x4)))
(assert (fp.leq (fp.div RNE x9 x6) (fp.div RNE x1 x6)))
(assert (fp.eq (fp.sub RNE x0 x0) (fp.div RNE x9 x5)))
(assert (fp.geq (fp.div RNE x3 x3) (fp.sub RNE x3 x7)))
(assert (fp.leq (fp.add RNE x1 x3) (fp.div RNE x6 x9)))
(assert (fp.gt (fp.mul RNE x7 x3) (fp.neg x3)))
(assert (fp.gt (fp.add RNE x0 x1) (fp.div RNE x8 x6)))
(assert (fp.leq (fp.mul RNE x4 x8) (fp.sub RNE x6 x9)))
(check-sat)
