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
(assert (fp.geq (fp.sub RNE (fp.add RNE (fp.sub RNE x7 x9) (fp.div RNE x12 x10)) (fp.div RNE (fp.div RNE x6 x4) (fp.mul RNE x1 x8))) (fp.sub RNE (fp.div RNE (fp.neg x5) (fp.mul RNE x7 x5)) (fp.add RNE (fp.mul RNE x9 x10) (fp.sub RNE x4 x3)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.neg x8) (fp.mul RNE x4 x7)) (fp.add RNE (fp.add RNE x0 x11) (fp.add RNE x8 x6))) (fp.add RNE (fp.add RNE (fp.neg x6) (fp.add RNE x6 x2)) (fp.mul RNE (fp.add RNE x1 x11) (fp.mul RNE x0 x6)))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE (fp.neg x8) (fp.add RNE x6 x0)) (fp.add RNE (fp.mul RNE x7 x8) (fp.div RNE x12 x10))) (fp.div RNE (fp.sub RNE (fp.mul RNE x4 x1) (fp.sub RNE x8 x0)) (fp.div RNE (fp.sub RNE x5 x6) (fp.neg x12)))))
(assert (fp.lt (fp.mul RNE (fp.add RNE (fp.div RNE x4 x6) (fp.sub RNE x10 x4)) (fp.add RNE (fp.mul RNE x1 x10) (fp.neg x5))) (fp.div RNE (fp.sub RNE (fp.add RNE x11 x1) (fp.div RNE x3 x9)) (fp.neg (fp.div RNE x8 x12)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.sub RNE x5 x10) (fp.mul RNE x0 x6)) (fp.mul RNE (fp.add RNE x10 x11) (fp.mul RNE x0 x5))) (fp.div RNE (fp.mul RNE (fp.div RNE x1 x0) (fp.div RNE x3 x8)) (fp.add RNE (fp.add RNE x9 x6) (fp.div RNE x10 x2)))))
(assert (fp.eq (fp.mul RNE (fp.div RNE (fp.div RNE x12 x1) (fp.mul RNE x11 x3)) (fp.sub RNE (fp.mul RNE x11 x9) (fp.div RNE x12 x5))) (fp.add RNE (fp.sub RNE (fp.add RNE x8 x2) (fp.neg x6)) (fp.add RNE (fp.div RNE x9 x1) (fp.neg x0)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.neg x7)) (fp.div RNE (fp.div RNE x7 x2) (fp.sub RNE x7 x3))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x3 x0) (fp.sub RNE x0 x5)) (fp.add RNE (fp.div RNE x4 x5) (fp.mul RNE x5 x12)))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE (fp.sub RNE x4 x0) (fp.div RNE x0 x4)) (fp.div RNE (fp.add RNE x4 x4) (fp.add RNE x6 x10))) (fp.sub RNE (fp.neg (fp.neg x2)) (fp.mul RNE (fp.neg x3) (fp.div RNE x4 x8)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.mul RNE x7 x12) (fp.sub RNE x4 x7)) (fp.add RNE (fp.sub RNE x3 x6) (fp.mul RNE x4 x9))) (fp.add RNE (fp.div RNE (fp.sub RNE x5 x6) (fp.neg x10)) (fp.div RNE (fp.sub RNE x10 x4) (fp.sub RNE x5 x8)))))
(assert (fp.geq (fp.mul RNE (fp.div RNE (fp.sub RNE x1 x0) (fp.add RNE x12 x8)) (fp.neg (fp.neg x3))) (fp.mul RNE (fp.add RNE (fp.add RNE x11 x12) (fp.neg x6)) (fp.sub RNE (fp.mul RNE x10 x2) (fp.sub RNE x11 x12)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.mul RNE x4 x0) (fp.neg x9))) (fp.add RNE (fp.neg (fp.neg x0)) (fp.sub RNE (fp.div RNE x1 x4) (fp.neg x2)))))
(assert (fp.geq (fp.neg (fp.sub RNE (fp.add RNE x5 x5) (fp.sub RNE x9 x12))) (fp.add RNE (fp.neg (fp.sub RNE x11 x6)) (fp.sub RNE (fp.neg x2) (fp.neg x4)))))
(assert (fp.leq (fp.add RNE (fp.div RNE (fp.mul RNE x3 x8) (fp.div RNE x9 x1)) (fp.neg (fp.sub RNE x11 x5))) (fp.div RNE (fp.div RNE (fp.sub RNE x11 x1) (fp.div RNE x4 x0)) (fp.div RNE (fp.div RNE x0 x3) (fp.sub RNE x7 x5)))))
(check-sat)