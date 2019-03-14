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
(assert (fp.geq (fp.neg (fp.mul RNE (fp.sub RNE x6 x9) (fp.div RNE x0 x7))) (fp.div RNE (fp.mul RNE (fp.sub RNE x1 x4) (fp.mul RNE x8 x8)) (fp.sub RNE (fp.div RNE x5 x6) (fp.sub RNE x4 x1)))))
(assert (fp.leq (fp.div RNE (fp.mul RNE (fp.add RNE x2 x6) (fp.mul RNE x3 x2)) (fp.neg (fp.neg x8))) (fp.div RNE (fp.div RNE (fp.neg x7) (fp.mul RNE x8 x0)) (fp.sub RNE (fp.mul RNE x9 x1) (fp.sub RNE x7 x8)))))
(assert (fp.gt (fp.sub RNE (fp.neg (fp.neg x0)) (fp.div RNE (fp.neg x9) (fp.sub RNE x2 x0))) (fp.mul RNE (fp.div RNE (fp.sub RNE x0 x9) (fp.add RNE x0 x7)) (fp.sub RNE (fp.sub RNE x7 x2) (fp.div RNE x1 x8)))))
(check-sat)
