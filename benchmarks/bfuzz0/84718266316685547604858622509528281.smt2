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
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.neg (fp.mul RNE (fp.mul RNE x1 x2) (fp.mul RNE x0 x1))) (fp.neg (fp.neg (fp.div RNE x9 x1)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE x12 x5) (fp.sub RNE x3 x10)) (fp.neg (fp.neg x9))) (fp.mul RNE (fp.div RNE (fp.neg x12) (fp.sub RNE x2 x8)) (fp.sub RNE (fp.add RNE x2 x5) (fp.mul RNE x4 x0)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.sub RNE x1 x1) (fp.sub RNE x9 x5)) (fp.sub RNE (fp.div RNE x0 x12) (fp.sub RNE x0 x7))) (fp.div RNE (fp.div RNE (fp.div RNE x1 x1) (fp.add RNE x11 x0)) (fp.div RNE (fp.neg x5) (fp.div RNE x12 x4)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE x6 x5) (fp.neg x5))) (fp.neg (fp.sub RNE (fp.div RNE x1 x9) (fp.neg x9)))))
(check-sat)