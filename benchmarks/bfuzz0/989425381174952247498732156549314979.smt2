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
(assert (fp.leq (fp.sub RNE (fp.neg (fp.div RNE x7 x2)) (fp.div RNE (fp.mul RNE x2 x1) (fp.neg x7))) (fp.div RNE (fp.neg (fp.mul RNE x10 x10)) (fp.mul RNE (fp.add RNE x0 x0) (fp.div RNE x3 x9)))))
(assert (fp.leq (fp.div RNE (fp.div RNE (fp.neg x10) (fp.div RNE x7 x2)) (fp.div RNE (fp.mul RNE x9 x6) (fp.neg x6))) (fp.mul RNE (fp.div RNE (fp.sub RNE x3 x0) (fp.neg x9)) (fp.div RNE (fp.div RNE x0 x1) (fp.div RNE x9 x0)))))
(assert (fp.eq (fp.add RNE (fp.sub RNE (fp.sub RNE x3 x3) (fp.sub RNE x1 x5)) (fp.div RNE (fp.div RNE x9 x4) (fp.add RNE x9 x1))) (fp.sub RNE (fp.div RNE (fp.sub RNE x2 x9) (fp.mul RNE x7 x2)) (fp.add RNE (fp.div RNE x9 x9) (fp.neg x3)))))
(assert (fp.leq (fp.div RNE (fp.neg (fp.neg x9)) (fp.add RNE (fp.neg x2) (fp.neg x5))) (fp.add RNE (fp.sub RNE (fp.div RNE x3 x3) (fp.div RNE x8 x0)) (fp.neg (fp.sub RNE x3 x3)))))
(check-sat)
