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
(declare-const x10 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE x9 x4) (fp.neg x5)))
(assert (fp.geq (fp.mul RNE x2 x3) (fp.neg x6)))
(assert (fp.eq (fp.div RNE x9 x2) (fp.add RNE x0 x5)))
(assert (fp.gt (fp.neg x5) (fp.div RNE x10 x2)))
(assert (fp.lt (fp.div RNE x0 x0) (fp.neg x10)))
(assert (fp.geq (fp.neg x4) (fp.mul RNE x6 x2)))
(check-sat)