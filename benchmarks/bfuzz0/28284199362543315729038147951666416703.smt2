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
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE (fp.mul RNE (fp.sub RNE x16 x9) (fp.div RNE x5 x11)) (fp.mul RNE (fp.mul RNE x7 x3) (fp.mul RNE x5 x0))) (fp.div RNE (fp.mul RNE (fp.mul RNE x3 x6) (fp.sub RNE x18 x3)) (fp.neg (fp.add RNE x11 x2)))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE (fp.add RNE x1 x15) (fp.add RNE x13 x11)) (fp.add RNE (fp.add RNE x11 x2) (fp.mul RNE x12 x11))) (fp.div RNE (fp.neg (fp.neg x16)) (fp.add RNE (fp.sub RNE x0 x2) (fp.sub RNE x2 x17)))))
(assert (fp.gt (fp.div RNE (fp.neg (fp.mul RNE x5 x12)) (fp.sub RNE (fp.neg x14) (fp.add RNE x15 x12))) (fp.mul RNE (fp.div RNE (fp.mul RNE x15 x7) (fp.add RNE x4 x18)) (fp.neg (fp.div RNE x7 x17)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.add RNE x15 x9) (fp.div RNE x15 x0)) (fp.mul RNE (fp.mul RNE x0 x14) (fp.sub RNE x13 x10))) (fp.div RNE (fp.add RNE (fp.div RNE x10 x11) (fp.div RNE x10 x0)) (fp.mul RNE (fp.div RNE x0 x8) (fp.neg x10)))))
(assert (fp.leq (fp.add RNE (fp.add RNE (fp.mul RNE x2 x4) (fp.div RNE x6 x7)) (fp.neg (fp.div RNE x3 x10))) (fp.sub RNE (fp.sub RNE (fp.mul RNE x17 x2) (fp.sub RNE x11 x4)) (fp.sub RNE (fp.sub RNE x13 x10) (fp.div RNE x11 x15)))))
(assert (fp.lt (fp.neg (fp.div RNE (fp.mul RNE x16 x15) (fp.neg x5))) (fp.div RNE (fp.neg (fp.sub RNE x8 x18)) (fp.div RNE (fp.mul RNE x2 x4) (fp.sub RNE x2 x13)))))
(assert (fp.leq (fp.sub RNE (fp.neg (fp.neg x13)) (fp.mul RNE (fp.div RNE x5 x1) (fp.add RNE x9 x2))) (fp.mul RNE (fp.add RNE (fp.mul RNE x11 x7) (fp.div RNE x0 x1)) (fp.add RNE (fp.sub RNE x10 x15) (fp.add RNE x16 x0)))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE (fp.div RNE x13 x9) (fp.neg x2)) (fp.div RNE (fp.sub RNE x6 x12) (fp.div RNE x18 x15))) (fp.sub RNE (fp.mul RNE (fp.sub RNE x16 x5) (fp.neg x10)) (fp.mul RNE (fp.mul RNE x2 x14) (fp.add RNE x5 x15)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg x3) (fp.sub RNE x15 x4))) (fp.add RNE (fp.sub RNE (fp.neg x3) (fp.neg x8)) (fp.sub RNE (fp.add RNE x18 x2) (fp.sub RNE x1 x1)))))
(assert (fp.eq (fp.neg (fp.mul RNE (fp.add RNE x14 x8) (fp.add RNE x18 x15))) (fp.sub RNE (fp.neg (fp.sub RNE x18 x2)) (fp.neg (fp.div RNE x8 x5)))))
(assert (fp.lt (fp.add RNE (fp.div RNE (fp.sub RNE x5 x14) (fp.add RNE x11 x4)) (fp.div RNE (fp.neg x5) (fp.div RNE x17 x2))) (fp.neg (fp.add RNE (fp.neg x17) (fp.neg x18)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.mul RNE x11 x18) (fp.add RNE x12 x8)) (fp.mul RNE (fp.neg x12) (fp.mul RNE x17 x13))) (fp.neg (fp.add RNE (fp.neg x5) (fp.sub RNE x12 x10)))))
(assert (fp.leq (fp.neg (fp.sub RNE (fp.sub RNE x4 x4) (fp.add RNE x15 x8))) (fp.add RNE (fp.sub RNE (fp.div RNE x17 x13) (fp.neg x8)) (fp.sub RNE (fp.sub RNE x18 x18) (fp.add RNE x11 x7)))))
(check-sat)
