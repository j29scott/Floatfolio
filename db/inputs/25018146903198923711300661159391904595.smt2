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
(assert (fp.gt (fp.neg (fp.add RNE (fp.div RNE x6 x6) (fp.div RNE x19 x2))) (fp.neg (fp.add RNE (fp.add RNE x8 x12) (fp.mul RNE x15 x23)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg x8) (fp.add RNE x20 x15))) (fp.sub RNE (fp.neg (fp.mul RNE x8 x8)) (fp.mul RNE (fp.add RNE x0 x0) (fp.neg x6)))))
(assert (fp.leq (fp.mul RNE (fp.div RNE (fp.neg x6) (fp.sub RNE x25 x6)) (fp.neg (fp.mul RNE x3 x25))) (fp.mul RNE (fp.neg (fp.add RNE x0 x14)) (fp.sub RNE (fp.neg x24) (fp.mul RNE x16 x6)))))
(assert (fp.gt (fp.add RNE (fp.mul RNE (fp.sub RNE x12 x25) (fp.add RNE x21 x23)) (fp.mul RNE (fp.neg x25) (fp.neg x1))) (fp.neg (fp.div RNE (fp.div RNE x4 x19) (fp.add RNE x12 x24)))))
(assert (fp.leq (fp.add RNE (fp.mul RNE (fp.add RNE x24 x13) (fp.div RNE x25 x16)) (fp.neg (fp.add RNE x12 x20))) (fp.sub RNE (fp.sub RNE (fp.sub RNE x13 x14) (fp.div RNE x15 x19)) (fp.add RNE (fp.sub RNE x25 x9) (fp.div RNE x19 x15)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.mul RNE x19 x7)) (fp.div RNE (fp.mul RNE x23 x20) (fp.neg x17))) (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x13) (fp.neg x1)) (fp.sub RNE (fp.div RNE x10 x6) (fp.div RNE x9 x14)))))
(assert (fp.gt (fp.mul RNE (fp.add RNE (fp.sub RNE x8 x24) (fp.div RNE x12 x0)) (fp.div RNE (fp.div RNE x6 x14) (fp.neg x13))) (fp.div RNE (fp.mul RNE (fp.neg x22) (fp.neg x22)) (fp.sub RNE (fp.add RNE x9 x25) (fp.mul RNE x0 x6)))))
(assert (fp.gt (fp.add RNE (fp.add RNE (fp.mul RNE x13 x3) (fp.div RNE x11 x7)) (fp.div RNE (fp.add RNE x13 x10) (fp.mul RNE x17 x7))) (fp.mul RNE (fp.sub RNE (fp.neg x1) (fp.div RNE x2 x0)) (fp.sub RNE (fp.div RNE x18 x4) (fp.sub RNE x20 x25)))))
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.add RNE x18 x1) (fp.sub RNE x15 x19)) (fp.sub RNE (fp.add RNE x16 x5) (fp.add RNE x0 x23))) (fp.neg (fp.neg (fp.mul RNE x8 x14)))))
(assert (fp.leq (fp.neg (fp.add RNE (fp.mul RNE x2 x7) (fp.div RNE x3 x16))) (fp.add RNE (fp.div RNE (fp.div RNE x2 x11) (fp.neg x24)) (fp.div RNE (fp.div RNE x13 x25) (fp.div RNE x2 x25)))))
(assert (fp.eq (fp.div RNE (fp.add RNE (fp.mul RNE x1 x23) (fp.mul RNE x24 x6)) (fp.mul RNE (fp.neg x11) (fp.div RNE x7 x6))) (fp.neg (fp.sub RNE (fp.mul RNE x14 x16) (fp.div RNE x25 x16)))))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE x10 x1) (fp.add RNE x3 x19)) (fp.add RNE (fp.add RNE x21 x15) (fp.sub RNE x18 x5))) (fp.sub RNE (fp.div RNE (fp.mul RNE x8 x0) (fp.sub RNE x9 x13)) (fp.sub RNE (fp.add RNE x9 x1) (fp.add RNE x3 x11)))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE (fp.neg x12) (fp.div RNE x10 x8)) (fp.mul RNE (fp.div RNE x5 x4) (fp.mul RNE x16 x4))) (fp.sub RNE (fp.div RNE (fp.sub RNE x17 x23) (fp.add RNE x18 x24)) (fp.div RNE (fp.div RNE x9 x5) (fp.mul RNE x8 x2)))))
(assert (fp.geq (fp.sub RNE (fp.neg (fp.neg x15)) (fp.neg (fp.mul RNE x21 x12))) (fp.mul RNE (fp.add RNE (fp.sub RNE x11 x14) (fp.add RNE x15 x11)) (fp.neg (fp.add RNE x13 x5)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x18 x15) (fp.div RNE x23 x5)) (fp.add RNE (fp.div RNE x6 x21) (fp.neg x2))) (fp.mul RNE (fp.neg (fp.mul RNE x22 x7)) (fp.sub RNE (fp.div RNE x20 x4) (fp.neg x9)))))
(assert (fp.eq (fp.div RNE (fp.div RNE (fp.div RNE x7 x19) (fp.neg x4)) (fp.neg (fp.div RNE x13 x9))) (fp.neg (fp.sub RNE (fp.div RNE x8 x19) (fp.sub RNE x10 x16)))))
(assert (fp.leq (fp.neg (fp.div RNE (fp.neg x17) (fp.add RNE x15 x13))) (fp.mul RNE (fp.sub RNE (fp.sub RNE x10 x1) (fp.add RNE x23 x25)) (fp.neg (fp.sub RNE x2 x18)))))
(assert (fp.leq (fp.add RNE (fp.sub RNE (fp.mul RNE x9 x6) (fp.div RNE x2 x9)) (fp.neg (fp.div RNE x12 x16))) (fp.add RNE (fp.sub RNE (fp.sub RNE x12 x14) (fp.neg x21)) (fp.mul RNE (fp.div RNE x9 x24) (fp.add RNE x0 x9)))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE (fp.add RNE x8 x17) (fp.mul RNE x22 x20)) (fp.mul RNE (fp.add RNE x2 x6) (fp.neg x22))) (fp.neg (fp.div RNE (fp.mul RNE x20 x12) (fp.div RNE x21 x9)))))
(check-sat)
