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
(assert (fp.lt (fp.neg (fp.div RNE (fp.div RNE (fp.div RNE x9 x9) (fp.add RNE x1 x5)) (fp.sub RNE (fp.div RNE x4 x4) (fp.add RNE x9 x5)))) (fp.neg (fp.mul RNE (fp.neg (fp.mul RNE x2 x2)) (fp.mul RNE (fp.div RNE x8 x6) (fp.mul RNE x0 x8))))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.add RNE (fp.sub RNE x2 x0) (fp.mul RNE x4 x3))) (fp.sub RNE (fp.div RNE (fp.add RNE x4 x8) (fp.div RNE x3 x7)) (fp.neg (fp.add RNE x1 x4)))) (fp.add RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x0 x3) (fp.sub RNE x2 x6)) (fp.add RNE (fp.sub RNE x6 x4) (fp.sub RNE x6 x9))) (fp.mul RNE (fp.sub RNE (fp.mul RNE x8 x8) (fp.add RNE x6 x2)) (fp.sub RNE (fp.mul RNE x8 x4) (fp.neg x8))))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE (fp.neg (fp.sub RNE x1 x5)) (fp.mul RNE (fp.neg x3) (fp.div RNE x5 x3))) (fp.neg (fp.mul RNE (fp.neg x7) (fp.div RNE x7 x1)))) (fp.neg (fp.sub RNE (fp.mul RNE (fp.add RNE x0 x6) (fp.sub RNE x1 x7)) (fp.div RNE (fp.sub RNE x0 x4) (fp.div RNE x9 x5))))))
(check-sat)
