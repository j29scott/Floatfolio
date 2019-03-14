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
(declare-const x11 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.sub RNE (fp.neg x1) (fp.neg x11)) (fp.neg (fp.sub RNE x6 x4))))
(assert (fp.eq (fp.div RNE (fp.div RNE x7 x5) (fp.neg x6)) (fp.sub RNE (fp.neg x11) (fp.neg x0))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x3 x1) (fp.sub RNE x4 x6)) (fp.sub RNE (fp.div RNE x10 x0) (fp.div RNE x10 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x2 x10)) (fp.div RNE (fp.div RNE x1 x0) (fp.add RNE x3 x2))))
(assert (fp.gt (fp.add RNE (fp.div RNE x1 x6) (fp.add RNE x0 x8)) (fp.add RNE (fp.sub RNE x9 x6) (fp.div RNE x1 x0))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x1 x8) (fp.neg x8)) (fp.add RNE (fp.neg x3) (fp.mul RNE x11 x1))))
(check-sat)
