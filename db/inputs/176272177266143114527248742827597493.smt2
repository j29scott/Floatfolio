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
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x14) (fp.div RNE x23 x4)) (fp.div RNE (fp.add RNE x13 x10) (fp.mul RNE x9 x3))) (fp.mul RNE (fp.sub RNE (fp.div RNE x7 x1) (fp.neg x13)) (fp.div RNE (fp.mul RNE x24 x0) (fp.mul RNE x7 x6)))))
(assert (fp.lt (fp.div RNE (fp.mul RNE (fp.add RNE x8 x25) (fp.neg x20)) (fp.mul RNE (fp.neg x21) (fp.mul RNE x12 x15))) (fp.div RNE (fp.div RNE (fp.neg x11) (fp.div RNE x5 x11)) (fp.div RNE (fp.div RNE x5 x18) (fp.sub RNE x2 x9)))))
(assert (fp.gt (fp.div RNE (fp.sub RNE (fp.div RNE x2 x15) (fp.mul RNE x8 x10)) (fp.div RNE (fp.neg x21) (fp.mul RNE x0 x8))) (fp.div RNE (fp.neg (fp.sub RNE x20 x9)) (fp.add RNE (fp.div RNE x11 x0) (fp.div RNE x25 x4)))))
(assert (fp.leq (fp.div RNE (fp.sub RNE (fp.neg x6) (fp.neg x21)) (fp.add RNE (fp.mul RNE x6 x2) (fp.add RNE x0 x6))) (fp.neg (fp.mul RNE (fp.neg x23) (fp.div RNE x12 x13)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.mul RNE x7 x18) (fp.mul RNE x11 x23)) (fp.mul RNE (fp.sub RNE x11 x10) (fp.div RNE x3 x10))) (fp.div RNE (fp.add RNE (fp.div RNE x16 x24) (fp.mul RNE x20 x18)) (fp.neg (fp.sub RNE x12 x10)))))
(assert (fp.eq (fp.add RNE (fp.div RNE (fp.neg x4) (fp.neg x20)) (fp.neg (fp.sub RNE x7 x23))) (fp.mul RNE (fp.neg (fp.mul RNE x12 x25)) (fp.add RNE (fp.neg x20) (fp.div RNE x24 x20)))))
(assert (fp.geq (fp.div RNE (fp.neg (fp.mul RNE x16 x24)) (fp.mul RNE (fp.mul RNE x15 x25) (fp.div RNE x16 x0))) (fp.mul RNE (fp.add RNE (fp.add RNE x3 x12) (fp.mul RNE x15 x4)) (fp.add RNE (fp.mul RNE x23 x1) (fp.sub RNE x4 x9)))))
(assert (fp.lt (fp.add RNE (fp.sub RNE (fp.mul RNE x20 x19) (fp.sub RNE x7 x16)) (fp.div RNE (fp.sub RNE x12 x5) (fp.div RNE x10 x9))) (fp.neg (fp.sub RNE (fp.mul RNE x15 x5) (fp.sub RNE x19 x22)))))
(assert (fp.gt (fp.add RNE (fp.sub RNE (fp.div RNE x23 x18) (fp.neg x9)) (fp.add RNE (fp.add RNE x3 x15) (fp.div RNE x25 x4))) (fp.neg (fp.mul RNE (fp.add RNE x10 x11) (fp.div RNE x23 x8)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.neg x17) (fp.sub RNE x9 x11)) (fp.add RNE (fp.div RNE x9 x13) (fp.neg x13))) (fp.div RNE (fp.div RNE (fp.neg x24) (fp.div RNE x5 x22)) (fp.div RNE (fp.mul RNE x17 x9) (fp.div RNE x5 x9)))))
(assert (fp.lt (fp.add RNE (fp.add RNE (fp.mul RNE x15 x16) (fp.neg x8)) (fp.sub RNE (fp.neg x13) (fp.div RNE x14 x19))) (fp.neg (fp.div RNE (fp.neg x8) (fp.sub RNE x13 x9)))))
(assert (fp.lt (fp.div RNE (fp.sub RNE (fp.neg x20) (fp.mul RNE x20 x4)) (fp.mul RNE (fp.div RNE x10 x12) (fp.mul RNE x15 x14))) (fp.add RNE (fp.div RNE (fp.sub RNE x12 x11) (fp.neg x5)) (fp.add RNE (fp.neg x14) (fp.mul RNE x4 x25)))))
(assert (fp.gt (fp.add RNE (fp.neg (fp.mul RNE x21 x14)) (fp.sub RNE (fp.div RNE x22 x3) (fp.mul RNE x9 x25))) (fp.add RNE (fp.neg (fp.div RNE x8 x3)) (fp.mul RNE (fp.mul RNE x8 x2) (fp.add RNE x12 x3)))))
(check-sat)