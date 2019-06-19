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
(declare-const x12 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.div RNE x11 x8) (fp.sub RNE x1 x9)) (fp.add RNE (fp.neg x4) (fp.neg x7))) (fp.neg (fp.neg (fp.neg x8)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.div RNE x7 x4) (fp.add RNE x4 x12)) (fp.neg (fp.neg x12))) (fp.neg (fp.div RNE (fp.neg x10) (fp.sub RNE x2 x0)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.add RNE x4 x5) (fp.div RNE x8 x5)) (fp.neg (fp.div RNE x9 x4))) (fp.add RNE (fp.mul RNE (fp.div RNE x7 x3) (fp.sub RNE x0 x9)) (fp.mul RNE (fp.sub RNE x3 x10) (fp.neg x7)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.sub RNE x3 x6) (fp.neg x10))) (fp.add RNE (fp.div RNE (fp.div RNE x5 x1) (fp.div RNE x7 x1)) (fp.div RNE (fp.mul RNE x4 x12) (fp.add RNE x0 x7)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.add RNE x11 x1) (fp.neg x11)) (fp.div RNE (fp.mul RNE x2 x6) (fp.add RNE x3 x3))) (fp.neg (fp.div RNE (fp.div RNE x1 x11) (fp.mul RNE x2 x4)))))
(assert (fp.geq (fp.sub RNE (fp.div RNE (fp.sub RNE x0 x7) (fp.neg x8)) (fp.div RNE (fp.div RNE x8 x9) (fp.sub RNE x9 x10))) (fp.div RNE (fp.neg (fp.sub RNE x2 x0)) (fp.div RNE (fp.div RNE x5 x4) (fp.neg x12)))))
(assert (fp.eq (fp.neg (fp.div RNE (fp.neg x11) (fp.sub RNE x3 x1))) (fp.add RNE (fp.sub RNE (fp.neg x9) (fp.sub RNE x12 x11)) (fp.neg (fp.neg x12)))))
(assert (fp.gt (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x7) (fp.mul RNE x3 x3)) (fp.div RNE (fp.sub RNE x2 x1) (fp.add RNE x5 x5))) (fp.sub RNE (fp.neg (fp.mul RNE x1 x11)) (fp.mul RNE (fp.div RNE x1 x3) (fp.mul RNE x2 x6)))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE (fp.div RNE x4 x2) (fp.div RNE x1 x5)) (fp.neg (fp.neg x10))) (fp.add RNE (fp.mul RNE (fp.mul RNE x5 x11) (fp.mul RNE x12 x5)) (fp.div RNE (fp.neg x5) (fp.sub RNE x8 x0)))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE (fp.neg x10) (fp.sub RNE x6 x11)) (fp.neg (fp.div RNE x12 x0))) (fp.sub RNE (fp.add RNE (fp.div RNE x8 x12) (fp.neg x1)) (fp.add RNE (fp.add RNE x11 x3) (fp.sub RNE x8 x2)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.sub RNE x9 x2)) (fp.add RNE (fp.sub RNE x3 x4) (fp.sub RNE x5 x3))) (fp.mul RNE (fp.div RNE (fp.add RNE x10 x10) (fp.neg x8)) (fp.neg (fp.add RNE x2 x12)))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.neg x6) (fp.neg x7)) (fp.mul RNE (fp.sub RNE x12 x6) (fp.neg x10))) (fp.mul RNE (fp.sub RNE (fp.div RNE x8 x8) (fp.sub RNE x5 x10)) (fp.div RNE (fp.sub RNE x6 x5) (fp.mul RNE x4 x6)))))
(assert (fp.lt (fp.mul RNE (fp.neg (fp.sub RNE x4 x9)) (fp.neg (fp.div RNE x1 x8))) (fp.neg (fp.add RNE (fp.add RNE x1 x12) (fp.div RNE x8 x8)))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.add RNE x10 x9) (fp.div RNE x4 x5)) (fp.mul RNE (fp.sub RNE x9 x7) (fp.add RNE x5 x0))) (fp.neg (fp.sub RNE (fp.add RNE x10 x1) (fp.sub RNE x8 x6)))))
(check-sat)