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
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.mul RNE x5 x4) (fp.div RNE x6 x1)) (fp.sub RNE (fp.div RNE x6 x5) (fp.mul RNE x0 x2))) (fp.div RNE (fp.div RNE (fp.sub RNE x8 x3) (fp.mul RNE x5 x8)) (fp.neg (fp.sub RNE x5 x6)))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE (fp.div RNE x0 x1) (fp.div RNE x3 x7)) (fp.mul RNE (fp.mul RNE x2 x2) (fp.neg x4))) (fp.mul RNE (fp.div RNE (fp.mul RNE x6 x2) (fp.div RNE x7 x5)) (fp.add RNE (fp.neg x5) (fp.div RNE x3 x8)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.mul RNE x8 x6) (fp.sub RNE x3 x2)) (fp.div RNE (fp.sub RNE x3 x4) (fp.neg x2))) (fp.mul RNE (fp.sub RNE (fp.add RNE x0 x7) (fp.sub RNE x0 x2)) (fp.sub RNE (fp.div RNE x3 x1) (fp.mul RNE x5 x6)))))
(assert (fp.eq (fp.neg (fp.sub RNE (fp.add RNE x5 x5) (fp.div RNE x0 x8))) (fp.div RNE (fp.mul RNE (fp.add RNE x0 x1) (fp.add RNE x4 x8)) (fp.mul RNE (fp.mul RNE x6 x3) (fp.add RNE x2 x7)))))
(check-sat)
