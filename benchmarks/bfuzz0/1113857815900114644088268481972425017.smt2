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
(assert (fp.gt (fp.neg (fp.add RNE x8 x6)) (fp.div RNE (fp.neg x4) (fp.div RNE x2 x7))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x0 x4) (fp.sub RNE x0 x0)) (fp.neg (fp.neg x5))))
(assert (fp.leq (fp.sub RNE (fp.neg x8) (fp.neg x7)) (fp.mul RNE (fp.add RNE x5 x1) (fp.div RNE x5 x8))))
(assert (fp.geq (fp.neg (fp.sub RNE x4 x2)) (fp.div RNE (fp.add RNE x6 x8) (fp.sub RNE x8 x6))))
(check-sat)
