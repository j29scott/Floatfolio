(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.neg x5) (fp.sub RNE x3 x0)) (fp.sub RNE (fp.add RNE x3 x4) (fp.div RNE x4 x1))))
(assert (fp.eq (fp.div RNE (fp.neg x0) (fp.mul RNE x1 x5)) (fp.div RNE (fp.neg x3) (fp.sub RNE x0 x0))))
(assert (fp.eq (fp.neg (fp.neg x5)) (fp.div RNE (fp.div RNE x5 x4) (fp.div RNE x0 x2))))
(check-sat)
