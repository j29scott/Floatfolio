(set-info :smt-lib-version 2.6)
(set-logic QF_FP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace
;; generated on 05/20/15 17:24:57

(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
(define-fun _t_10 () (_ FloatingPoint 8 24) (fp #b0 #b01111111 #b00000000000000000000000))
(define-fun _t_12 () (_ FloatingPoint 8 24) (fp #b1 #b01111111 #b00000000000000000000000))
(define-fun _t_13 () (_ FloatingPoint 8 24) x0)
(define-fun _t_14 () Bool (fp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (fp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ FloatingPoint 8 24) x1)
(define-fun _t_18 () Bool (fp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (fp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ FloatingPoint 8 24) x2)
(define-fun _t_22 () Bool (fp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (fp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_25 () (_ FloatingPoint 8 24) x3)
(define-fun _t_26 () Bool (fp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (fp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ FloatingPoint 8 24) x4)
(define-fun _t_30 () Bool (fp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (fp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_33 () (_ FloatingPoint 8 24) x5)
(define-fun _t_34 () Bool (fp.leq _t_12 _t_33))
(define-fun _t_35 () Bool (fp.leq _t_33 _t_10))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(assert _t_36)
(define-fun _t_37 () (_ FloatingPoint 8 24) x6)
(define-fun _t_38 () Bool (fp.leq _t_12 _t_37))
(define-fun _t_39 () Bool (fp.leq _t_37 _t_10))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(assert _t_40)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ FloatingPoint 8 24) (fp #b0 #b00000000 #b00000000000000000000000))
(define-fun _t_44 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111101111100111011011))
(define-fun _t_47 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00111011011001000101101))
(define-fun _t_48 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_48))
(define-fun _t_52 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01010001011010000111001))
(define-fun _t_53 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_49 _t_53))
(define-fun _t_56 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111010010111100011011))
(define-fun _t_57 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_54 _t_57))
(define-fun _t_60 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00110110010001011010000))
(define-fun _t_61 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_58 _t_61))
(define-fun _t_65 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11111001010110000001000))
(define-fun _t_66 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_62 _t_66))
(define-fun _t_70 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001110110110010001011))
(define-fun _t_71 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_67 _t_71))
(define-fun _t_74 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11010011111101111100110))
(define-fun _t_75 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_72 _t_75))
(define-fun _t_77 () Bool (fp.leq _t_44 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11000100100110111010011))
(define-fun _t_82 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000000100000110001001))
(define-fun _t_83 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_83))
(define-fun _t_87 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10001001001101110100101))
(define-fun _t_88 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_84 _t_88))
(define-fun _t_91 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b01100100010110100001110))
(define-fun _t_92 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_89 _t_92))
(define-fun _t_96 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00001100010010011011100))
(define-fun _t_97 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_93 _t_97))
(define-fun _t_100 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101111000110101010000))
(define-fun _t_101 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_98 _t_101))
(define-fun _t_104 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00010101100000010000011))
(define-fun _t_105 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_102 _t_105))
(define-fun _t_109 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01111011111001110110110))
(define-fun _t_110 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_106 _t_110))
(define-fun _t_112 () Bool (fp.leq _t_111 _t_79))
(assert _t_112)
(define-fun _t_114 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00100100110111010011000))
(define-fun _t_117 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01000101101000011100100))
(define-fun _t_118 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_118))
(define-fun _t_121 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11101100100010110100010))
(define-fun _t_122 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_121))
(define-fun _t_123 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_119 _t_122))
(define-fun _t_126 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b01111000110101001111110))
(define-fun _t_127 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_126))
(define-fun _t_128 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_123 _t_127))
(define-fun _t_131 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b10011101101100100010110))
(define-fun _t_132 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_128 _t_132))
(define-fun _t_135 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100100010110100001110))
(define-fun _t_136 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_135))
(define-fun _t_137 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_133 _t_136))
(define-fun _t_140 () (_ FloatingPoint 8 24) (fp #b1 #b01111010 #b10111010010111100011011))
(define-fun _t_141 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_137 _t_141))
(define-fun _t_145 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11101100000010000011001))
(define-fun _t_146 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_145))
(define-fun _t_147 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_142 _t_146))
(define-fun _t_148 () Bool (fp.leq _t_147 _t_114))
(assert _t_148)
(define-fun _t_150 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10111010010111100011010))
(define-fun _t_152 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110011001100110011001))
(define-fun _t_153 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_153))
(define-fun _t_157 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101000011100101011000))
(define-fun _t_158 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_154 _t_158))
(define-fun _t_161 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110011101101100100011))
(define-fun _t_162 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_159 _t_162))
(define-fun _t_166 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11001000101101000011100))
(define-fun _t_167 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_166))
(define-fun _t_168 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_163 _t_167))
(define-fun _t_171 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10110110010001011010000))
(define-fun _t_172 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_171))
(define-fun _t_173 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_168 _t_172))
(define-fun _t_175 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00010001011010000111001))
(define-fun _t_176 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_175))
(define-fun _t_177 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_173 _t_176))
(define-fun _t_180 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10110001101010011111110))
(define-fun _t_181 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_180))
(define-fun _t_182 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_177 _t_181))
(define-fun _t_183 () Bool (fp.leq _t_150 _t_182))
(assert _t_183)
(define-fun _t_185 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00011110101110000101001))
(define-fun _t_188 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100011010100111111100))
(define-fun _t_189 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_188))
(define-fun _t_190 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_189))
(define-fun _t_193 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110100101111000110100))
(define-fun _t_194 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_193))
(define-fun _t_195 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_190 _t_194))
(define-fun _t_197 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b11010010111100011010101))
(define-fun _t_198 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_197))
(define-fun _t_199 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_195 _t_198))
(define-fun _t_202 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00111111011111001110110))
(define-fun _t_203 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_202))
(define-fun _t_204 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_199 _t_203))
(define-fun _t_207 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000111101011100001001))
(define-fun _t_208 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_204 _t_208))
(define-fun _t_212 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11011001000101101000011))
(define-fun _t_213 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_212))
(define-fun _t_214 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_209 _t_213))
(define-fun _t_217 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100110011001100110011))
(define-fun _t_218 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_217))
(define-fun _t_219 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_214 _t_218))
(define-fun _t_220 () Bool (fp.leq _t_185 _t_219))
(assert _t_220)
(define-fun _t_222 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11111001110110110010001))
(define-fun _t_225 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11011111001110110110010))
(define-fun _t_226 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_225))
(define-fun _t_227 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_226))
(define-fun _t_230 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01011110001101010100000))
(define-fun _t_231 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_230))
(define-fun _t_232 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_227 _t_231))
(define-fun _t_234 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11000100100110111010011))
(define-fun _t_235 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_234))
(define-fun _t_236 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_232 _t_235))
(define-fun _t_238 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001000001100010010011))
(define-fun _t_239 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_238))
(define-fun _t_240 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_236 _t_239))
(define-fun _t_243 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11000010100011110101101))
(define-fun _t_244 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_243))
(define-fun _t_245 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_240 _t_244))
(define-fun _t_248 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11110110110010001011001))
(define-fun _t_249 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_248))
(define-fun _t_250 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_245 _t_249))
(define-fun _t_252 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000001100010010011100))
(define-fun _t_253 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_252))
(define-fun _t_254 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_250 _t_253))
(define-fun _t_255 () Bool (fp.leq _t_254 _t_222))
(assert _t_255)
(define-fun _t_256 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b10001001001101110100101))
(define-fun _t_258 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00101100100010110100001))
(define-fun _t_260 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00000001000001100010010))
(define-fun _t_261 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_260))
(define-fun _t_262 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_261))
(define-fun _t_265 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00100110111010010111100))
(define-fun _t_266 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_265))
(define-fun _t_267 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_262 _t_266))
(define-fun _t_269 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00111101011100001010001))
(define-fun _t_270 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_269))
(define-fun _t_271 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_267 _t_270))
(define-fun _t_273 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010000111001010110000))
(define-fun _t_274 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_273))
(define-fun _t_275 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_271 _t_274))
(define-fun _t_276 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_256))
(define-fun _t_277 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_275 _t_276))
(define-fun _t_280 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000100100110111010011))
(define-fun _t_281 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_280))
(define-fun _t_282 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_277 _t_281))
(define-fun _t_285 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b00100110111010010111011))
(define-fun _t_286 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_285))
(define-fun _t_287 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_282 _t_286))
(define-fun _t_288 () Bool (fp.leq _t_287 _t_258))
(assert _t_288)
(define-fun _t_290 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10100101111000110101001))
(define-fun _t_293 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11101011100001010001110))
(define-fun _t_294 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_293))
(define-fun _t_295 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_294))
(define-fun _t_297 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100011010100111111100))
(define-fun _t_298 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_297))
(define-fun _t_299 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_295 _t_298))
(define-fun _t_302 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11110111110011101101100))
(define-fun _t_303 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_302))
(define-fun _t_304 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_299 _t_303))
(define-fun _t_307 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10100100110111010011000))
(define-fun _t_308 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_307))
(define-fun _t_309 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_304 _t_308))
(define-fun _t_312 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b01100100010110100001101))
(define-fun _t_313 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_312))
(define-fun _t_314 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_309 _t_313))
(define-fun _t_317 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11101011000000100000110))
(define-fun _t_318 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_317))
(define-fun _t_319 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_314 _t_318))
(define-fun _t_322 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10101100100010110100001))
(define-fun _t_323 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_322))
(define-fun _t_324 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_319 _t_323))
(define-fun _t_325 () Bool (fp.leq _t_290 _t_324))
(assert _t_325)
(define-fun _t_328 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01101110100101111000110))
(define-fun _t_331 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10100110111010010111100))
(define-fun _t_332 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_331))
(define-fun _t_333 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_332))
(define-fun _t_336 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00000110001001001101110))
(define-fun _t_337 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_336))
(define-fun _t_338 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_333 _t_337))
(define-fun _t_340 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01111101011100001010001))
(define-fun _t_341 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_340))
(define-fun _t_342 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_338 _t_341))
(define-fun _t_343 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_293))
(define-fun _t_344 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_342 _t_343))
(define-fun _t_346 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101011000000100000110))
(define-fun _t_347 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_346))
(define-fun _t_348 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_344 _t_347))
(define-fun _t_351 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00100001110010101100000))
(define-fun _t_352 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_351))
(define-fun _t_353 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_348 _t_352))
(define-fun _t_356 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b10010101100000010000011))
(define-fun _t_357 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_356))
(define-fun _t_358 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_353 _t_357))
(define-fun _t_359 () Bool (fp.leq _t_358 _t_328))
(assert _t_359)
(define-fun _t_361 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11100111011011001000110))
(define-fun _t_364 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11111101111100111011010))
(define-fun _t_365 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_364))
(define-fun _t_366 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_365))
(define-fun _t_368 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10010010111100011010100))
(define-fun _t_369 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_368))
(define-fun _t_370 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_366 _t_369))
(define-fun _t_373 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11001100110011001100110))
(define-fun _t_374 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_373))
(define-fun _t_375 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_370 _t_374))
(define-fun _t_377 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110100101111000110100))
(define-fun _t_378 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_377))
(define-fun _t_379 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_375 _t_378))
(define-fun _t_381 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001010110000001000001))
(define-fun _t_382 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_381))
(define-fun _t_383 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_379 _t_382))
(define-fun _t_385 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10100101111000110101001))
(define-fun _t_386 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_385))
(define-fun _t_387 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_383 _t_386))
(define-fun _t_389 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10011100001010001111011))
(define-fun _t_390 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_389))
(define-fun _t_391 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_387 _t_390))
(define-fun _t_392 () Bool (fp.leq _t_391 _t_361))
(assert _t_392)
(define-fun _t_394 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11110101110000101000111))
(define-fun _t_397 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100101111000110101001))
(define-fun _t_398 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_397))
(define-fun _t_399 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_398))
(define-fun _t_401 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b00110011001100110011001))
(define-fun _t_402 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_401))
(define-fun _t_403 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_399 _t_402))
(define-fun _t_406 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10100001110010101100000))
(define-fun _t_407 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_406))
(define-fun _t_408 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_403 _t_407))
(define-fun _t_410 () (_ FloatingPoint 8 24) (fp #b0 #b01110110 #b10001001001101110100101))
(define-fun _t_411 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_410))
(define-fun _t_412 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_408 _t_411))
(define-fun _t_414 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000011100101011000001))
(define-fun _t_415 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_414))
(define-fun _t_416 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_412 _t_415))
(define-fun _t_419 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b00101011000000100000110))
(define-fun _t_420 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_419))
(define-fun _t_421 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_416 _t_420))
(define-fun _t_423 () (_ FloatingPoint 8 24) (fp #b0 #b01111001 #b00000110001001001101110))
(define-fun _t_424 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_423))
(define-fun _t_425 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_421 _t_424))
(define-fun _t_426 () Bool (fp.leq _t_425 _t_394))
(assert _t_426)
(define-fun _t_428 () (_ FloatingPoint 8 24) (fp #b0 #b01111010 #b01011000000100000110001))
(define-fun _t_430 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11110011101101100100011))
(define-fun _t_431 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_430))
(define-fun _t_432 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_431))
(define-fun _t_434 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b01110000101000111101100))
(define-fun _t_435 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_434))
(define-fun _t_436 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_432 _t_435))
(define-fun _t_438 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b10101001111110111110011))
(define-fun _t_439 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_438))
(define-fun _t_440 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_436 _t_439))
(define-fun _t_443 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11001010110000001000010))
(define-fun _t_444 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_443))
(define-fun _t_445 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_440 _t_444))
(define-fun _t_447 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11101001011110001101001))
(define-fun _t_448 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_447))
(define-fun _t_449 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_445 _t_448))
(define-fun _t_452 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00110011101101100100011))
(define-fun _t_453 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_452))
(define-fun _t_454 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_449 _t_453))
(define-fun _t_456 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110000001000001100001))
(define-fun _t_457 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_456))
(define-fun _t_458 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_454 _t_457))
(define-fun _t_459 () Bool (fp.leq _t_428 _t_458))
(assert _t_459)
(define-fun _t_461 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10001001101110100101110))
(define-fun _t_464 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10110100001110010101100))
(define-fun _t_465 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_464))
(define-fun _t_466 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_465))
(define-fun _t_468 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00100111111011111001110))
(define-fun _t_469 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_468))
(define-fun _t_470 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_466 _t_469))
(define-fun _t_473 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011101101100100010110))
(define-fun _t_474 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_473))
(define-fun _t_475 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_470 _t_474))
(define-fun _t_477 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01101000011100101011000))
(define-fun _t_478 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_477))
(define-fun _t_479 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_475 _t_478))
(define-fun _t_480 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_150))
(define-fun _t_481 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_479 _t_480))
(define-fun _t_483 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001101010011111110000))
(define-fun _t_484 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_483))
(define-fun _t_485 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_481 _t_484))
(define-fun _t_488 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00000000000000000000000))
(define-fun _t_489 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_488))
(define-fun _t_490 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_485 _t_489))
(define-fun _t_491 () Bool (fp.leq _t_490 _t_461))
(assert _t_491)
(define-fun _t_493 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101101000011100101011))
(define-fun _t_496 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10111110011101101100011))
(define-fun _t_497 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_496))
(define-fun _t_498 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_497))
(define-fun _t_500 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11001001001101110100110))
(define-fun _t_501 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_500))
(define-fun _t_502 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_498 _t_501))
(define-fun _t_505 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01001010001111010111000))
(define-fun _t_506 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_505))
(define-fun _t_507 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_502 _t_506))
(define-fun _t_508 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_217))
(define-fun _t_509 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_507 _t_508))
(define-fun _t_511 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01110001101010011111110))
(define-fun _t_512 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_511))
(define-fun _t_513 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_509 _t_512))
(define-fun _t_516 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b10101100000010000011001))
(define-fun _t_517 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_516))
(define-fun _t_518 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_513 _t_517))
(define-fun _t_520 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11000000100000110001001))
(define-fun _t_521 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_520))
(define-fun _t_522 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_518 _t_521))
(define-fun _t_523 () Bool (fp.leq _t_493 _t_522))
(assert _t_523)
(define-fun _t_524 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10101000011100101011000))
(define-fun _t_526 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b10011011101001011110010))
(define-fun _t_529 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b11010110000001000001100))
(define-fun _t_530 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_529))
(define-fun _t_531 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_530))
(define-fun _t_534 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10111010010111100011011))
(define-fun _t_535 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_534))
(define-fun _t_536 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_531 _t_535))
(define-fun _t_539 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b11100011110101110000100))
(define-fun _t_540 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_539))
(define-fun _t_541 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_536 _t_540))
(define-fun _t_542 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_524))
(define-fun _t_543 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_541 _t_542))
(define-fun _t_545 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b00110000001000001100001))
(define-fun _t_546 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_545))
(define-fun _t_547 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_543 _t_546))
(define-fun _t_549 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11110100001110010101100))
(define-fun _t_550 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_549))
(define-fun _t_551 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_547 _t_550))
(define-fun _t_553 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b01100110011001100110010))
(define-fun _t_554 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_553))
(define-fun _t_555 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_551 _t_554))
(define-fun _t_556 () Bool (fp.leq _t_555 _t_526))
(assert _t_556)
(define-fun _t_559 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00010110100001110010110))
(define-fun _t_562 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b01100100010110100001110))
(define-fun _t_563 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_562))
(define-fun _t_564 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_563))
(define-fun _t_566 () (_ FloatingPoint 8 24) (fp #b0 #b01111101 #b11010001111010111000011))
(define-fun _t_567 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_566))
(define-fun _t_568 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_564 _t_567))
(define-fun _t_571 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b10000110001001001101110))
(define-fun _t_572 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_571))
(define-fun _t_573 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_568 _t_572))
(define-fun _t_575 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01001111110111110011110))
(define-fun _t_576 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_575))
(define-fun _t_577 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_573 _t_576))
(define-fun _t_579 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b10111010111000010100100))
(define-fun _t_580 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_579))
(define-fun _t_581 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_577 _t_580))
(define-fun _t_584 () (_ FloatingPoint 8 24) (fp #b1 #b01111100 #b11101101100100010110011))
(define-fun _t_585 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_584))
(define-fun _t_586 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_581 _t_585))
(define-fun _t_588 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b01101101000011100101011))
(define-fun _t_589 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_588))
(define-fun _t_590 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_586 _t_589))
(define-fun _t_591 () Bool (fp.leq _t_590 _t_559))
(assert _t_591)
(define-fun _t_592 () (_ FloatingPoint 8 24) (fp #b0 #b01111011 #b00111011011001000101101))
(define-fun _t_594 () (_ FloatingPoint 8 24) (fp #b0 #b01111100 #b11010100111111011111001))
(define-fun _t_596 () (_ FloatingPoint 8 24) (fp #b0 #b01111000 #b01101000011100101010111))
(define-fun _t_597 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_13 _t_596))
(define-fun _t_598 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_42 _t_597))
(define-fun _t_601 () (_ FloatingPoint 8 24) (fp #b1 #b01111011 #b11000110101001111110111))
(define-fun _t_602 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_17 _t_601))
(define-fun _t_603 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_598 _t_602))
(define-fun _t_605 () (_ FloatingPoint 8 24) (fp #b0 #b01111110 #b11101110000101000111100))
(define-fun _t_606 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_21 _t_605))
(define-fun _t_607 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_603 _t_606))
(define-fun _t_608 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_25 _t_511))
(define-fun _t_609 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_607 _t_608))
(define-fun _t_612 () (_ FloatingPoint 8 24) (fp #b1 #b01111101 #b00011111101111100111010))
(define-fun _t_613 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_29 _t_612))
(define-fun _t_614 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_609 _t_613))
(define-fun _t_616 () (_ FloatingPoint 8 24) (fp #b1 #b01111110 #b00100111111011111001110))
(define-fun _t_617 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_33 _t_616))
(define-fun _t_618 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_614 _t_617))
(define-fun _t_619 () (_ FloatingPoint 8 24) (fp.mul _t_3 _t_37 _t_592))
(define-fun _t_620 () (_ FloatingPoint 8 24) (fp.add _t_3 _t_618 _t_619))
(define-fun _t_621 () Bool (fp.leq _t_620 _t_594))
(assert _t_621)
(check-sat)
(exit)