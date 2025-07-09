*SPICE netlist created from BLIF module sram8t by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt sram8t vdd gnd clk rst_n cs re we addr[0] addr[1] addr[2] addr[3] din[0] din[1] din[2] din[3] din[4] din[5] din[6] din[7] dout[0] dout[1] dout[2] dout[3] dout[4] dout[5] dout[6] dout[7] 
XCLKBUF1_1 clk vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_2 clk vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_3 clk vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_4 clk vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_5 clk vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_6 clk vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_7 clk vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_8 clk vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_9 clk vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_10 clk vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_11 clk vdd gnd clk_bF$buf0 CLKBUF1
XINVX1_1 mem[2][7] _17_ vdd gnd INVX1
XINVX8_1 vdd gnd din[7] _18_ INVX8
XINVX1_2 addr[1] _19_ vdd gnd INVX1
XOR2X2_1 _20_ addr[2] vdd gnd addr[3] OR2X2
XNOR3X1_1 vdd gnd _19_ _20_ addr[0] _21_ NOR3X1
XNAND2X1_1 vdd _22_ gnd we cs NAND2X1
XINVX4_1 vdd gnd _23_ _22_ INVX4
XNAND2X1_2 vdd _24_ gnd _23_ _21_ NAND2X1
XMUX2X1_1 _24_ vdd gnd _9_[7] _17_ _18_ MUX2X1
XINVX1_3 mem[1][0] _25_ vdd gnd INVX1
XINVX8_2 vdd gnd din[0] _26_ INVX8
XINVX4_2 vdd gnd _27_ _20_ INVX4
XNAND2X1_3 vdd _28_ gnd addr[0] _19_ NAND2X1
XINVX4_3 vdd gnd _29_ _28_ INVX4
XNAND3X1_1 _23_ vdd gnd _27_ _29_ _30_ NAND3X1
XMUX2X1_2 _30_ vdd gnd _8_[0] _25_ _26_ MUX2X1
XINVX1_4 mem[1][1] _31_ vdd gnd INVX1
XINVX8_3 vdd gnd din[1] _32_ INVX8
XMUX2X1_3 _30_ vdd gnd _8_[1] _31_ _32_ MUX2X1
XINVX1_5 mem[1][2] _33_ vdd gnd INVX1
XINVX8_4 vdd gnd din[2] _34_ INVX8
XMUX2X1_4 _30_ vdd gnd _8_[2] _33_ _34_ MUX2X1
XINVX1_6 mem[1][3] _35_ vdd gnd INVX1
XINVX8_5 vdd gnd din[3] _36_ INVX8
XMUX2X1_5 _30_ vdd gnd _8_[3] _35_ _36_ MUX2X1
XINVX1_7 mem[1][4] _37_ vdd gnd INVX1
XINVX8_6 vdd gnd din[4] _38_ INVX8
XMUX2X1_6 _30_ vdd gnd _8_[4] _37_ _38_ MUX2X1
XINVX1_8 mem[1][5] _39_ vdd gnd INVX1
XINVX8_7 vdd gnd din[5] _40_ INVX8
XMUX2X1_7 _30_ vdd gnd _8_[5] _39_ _40_ MUX2X1
XINVX1_9 mem[1][6] _41_ vdd gnd INVX1
XINVX8_8 vdd gnd din[6] _42_ INVX8
XMUX2X1_8 _30_ vdd gnd _8_[6] _41_ _42_ MUX2X1
XINVX1_10 mem[1][7] _43_ vdd gnd INVX1
XMUX2X1_9 _30_ vdd gnd _8_[7] _43_ _18_ MUX2X1
XINVX1_11 mem[0][0] _44_ vdd gnd INVX1
XOR2X2_2 _45_ addr[1] vdd gnd addr[0] OR2X2
XNOR2X1_1 vdd _45_ gnd _46_ _20_ NOR2X1
XNAND2X1_4 vdd _47_ gnd _23_ _46_ NAND2X1
XMUX2X1_10 _47_ vdd gnd _1_[0] _44_ _26_ MUX2X1
XINVX1_12 mem[0][1] _48_ vdd gnd INVX1
XMUX2X1_11 _47_ vdd gnd _1_[1] _48_ _32_ MUX2X1
XINVX1_13 mem[0][2] _49_ vdd gnd INVX1
XMUX2X1_12 _47_ vdd gnd _1_[2] _49_ _34_ MUX2X1
XINVX1_14 mem[0][3] _50_ vdd gnd INVX1
XMUX2X1_13 _47_ vdd gnd _1_[3] _50_ _36_ MUX2X1
XINVX1_15 mem[0][4] _51_ vdd gnd INVX1
XMUX2X1_14 _47_ vdd gnd _1_[4] _51_ _38_ MUX2X1
XINVX1_16 mem[0][5] _52_ vdd gnd INVX1
XMUX2X1_15 _47_ vdd gnd _1_[5] _52_ _40_ MUX2X1
XINVX1_17 mem[0][6] _53_ vdd gnd INVX1
XMUX2X1_16 _47_ vdd gnd _1_[6] _53_ _42_ MUX2X1
XINVX1_18 mem[0][7] _54_ vdd gnd INVX1
XMUX2X1_17 _47_ vdd gnd _1_[7] _54_ _18_ MUX2X1
XINVX1_19 re _55_ vdd gnd INVX1
XNOR2X1_2 vdd _55_ gnd _56_ we NOR2X1
XNOR2X1_3 vdd _56_ gnd _57_ _357_[0] NOR2X1
XINVX1_20 mem[3][0] _58_ vdd gnd INVX1
XNAND2X1_5 vdd _59_ gnd addr[0] addr[1] NAND2X1
XNOR2X1_4 vdd _20_ gnd _60_ _59_ NOR2X1
XINVX4_4 vdd gnd _61_ _60_ INVX4
XOAI21X1_1 gnd vdd _61_ _58_ _62_ _56_ OAI21X1
XINVX1_21 mem[13][0] _63_ vdd gnd INVX1
XINVX1_22 mem[7][0] _64_ vdd gnd INVX1
XINVX2_1 vdd gnd _65_ _59_ INVX2
XINVX1_23 addr[3] _66_ vdd gnd INVX1
XNAND2X1_6 vdd _67_ gnd addr[2] _66_ NAND2X1
XINVX2_2 vdd gnd _68_ _67_ INVX2
XNAND2X1_7 vdd _69_ gnd _65_ _68_ NAND2X1
XINVX1_24 addr[0] _70_ vdd gnd INVX1
XNAND2X1_8 vdd _71_ gnd addr[3] addr[2] NAND2X1
XNOR3X1_2 vdd gnd addr[1] _71_ _70_ _72_ NOR3X1
XINVX4_5 vdd gnd _73_ _72_ INVX4
XOAI22X1_1 gnd vdd _64_ _69_ _63_ _73_ _74_ OAI22X1
XINVX1_25 mem[10][0] _75_ vdd gnd INVX1
XNAND2X1_9 vdd _76_ gnd addr[1] _70_ NAND2X1
XINVX1_26 _76_ _77_ vdd gnd INVX1
XINVX1_27 addr[2] _78_ vdd gnd INVX1
XNAND2X1_10 vdd _79_ gnd addr[3] _78_ NAND2X1
XINVX2_3 vdd gnd _80_ _79_ INVX2
XNAND2X1_11 vdd _81_ gnd _77_ _80_ NAND2X1
XNOR2X1_5 vdd _45_ gnd _82_ _71_ NOR2X1
XNAND2X1_12 vdd _83_ gnd mem[12][0] _82_ NAND2X1
XOAI21X1_2 gnd vdd _81_ _75_ _84_ _83_ OAI21X1
XNOR3X1_3 vdd gnd _62_ _74_ _84_ _85_ NOR3X1
XNOR2X1_6 vdd _79_ gnd _86_ _45_ NOR2X1
XNAND2X1_13 vdd _87_ gnd mem[8][0] _86_ NAND2X1
XNAND3X1_2 _27_ vdd gnd mem[1][0] _29_ _88_ NAND3X1
XNOR2X1_7 vdd _67_ gnd _89_ _28_ NOR2X1
XNAND2X1_14 vdd _90_ gnd mem[5][0] _89_ NAND2X1
XNAND3X1_3 _87_ vdd gnd _88_ _90_ _91_ NAND3X1
XNOR2X1_8 vdd _67_ gnd _92_ _76_ NOR2X1
XAOI22X1_1 gnd vdd mem[6][0] _92_ _93_ _21_ mem[2][0] AOI22X1
XNOR2X1_9 vdd _67_ gnd _94_ _45_ NOR2X1
XNOR2X1_10 vdd _79_ gnd _95_ _28_ NOR2X1
XAOI22X1_2 gnd vdd mem[9][0] _95_ _96_ _94_ mem[4][0] AOI22X1
XNAND2X1_15 vdd _97_ gnd _93_ _96_ NAND2X1
XNOR2X1_11 vdd _71_ gnd _98_ _59_ NOR2X1
XAOI22X1_3 gnd vdd _46_ mem[0][0] _99_ mem[15][0] _98_ AOI22X1
XNOR3X1_4 vdd gnd addr[2] _59_ _66_ _100_ NOR3X1
XNAND2X1_16 vdd _101_ gnd mem[11][0] _100_ NAND2X1
XNOR2X1_12 vdd _76_ gnd _102_ _71_ NOR2X1
XNAND2X1_17 vdd _103_ gnd mem[14][0] _102_ NAND2X1
XNAND3X1_4 _103_ vdd gnd _101_ _99_ _104_ NAND3X1
XNOR3X1_5 vdd gnd _104_ _97_ _91_ _105_ NOR3X1
XAOI21X1_1 gnd vdd _85_ _105_ _0_[0] _57_ AOI21X1
XNOR2X1_13 vdd _56_ gnd _106_ _357_[1] NOR2X1
XINVX1_28 mem[3][1] _107_ vdd gnd INVX1
XOAI21X1_3 gnd vdd _61_ _107_ _108_ _56_ OAI21X1
XINVX1_29 mem[13][1] _109_ vdd gnd INVX1
XINVX1_30 mem[7][1] _110_ vdd gnd INVX1
XOAI22X1_2 gnd vdd _110_ _69_ _109_ _73_ _111_ OAI22X1
XINVX1_31 mem[10][1] _112_ vdd gnd INVX1
XNAND2X1_18 vdd _113_ gnd mem[12][1] _82_ NAND2X1
XOAI21X1_4 gnd vdd _81_ _112_ _114_ _113_ OAI21X1
XNOR3X1_6 vdd gnd _108_ _111_ _114_ _115_ NOR3X1
XNAND2X1_19 vdd _116_ gnd mem[11][1] _100_ NAND2X1
XNAND3X1_5 _27_ vdd gnd mem[1][1] _29_ _117_ NAND3X1
XNAND2X1_20 vdd _118_ gnd mem[5][1] _89_ NAND2X1
XNAND3X1_6 _117_ vdd gnd _116_ _118_ _119_ NAND3X1
XAOI22X1_4 gnd vdd mem[6][1] _92_ _120_ _21_ mem[2][1] AOI22X1
XAOI22X1_5 gnd vdd mem[9][1] _95_ _121_ _94_ mem[4][1] AOI22X1
XNAND2X1_21 vdd _122_ gnd _120_ _121_ NAND2X1
XAOI22X1_6 gnd vdd _46_ mem[0][1] _123_ mem[15][1] _98_ AOI22X1
XINVX2_4 vdd gnd _124_ _45_ INVX2
XNAND3X1_7 _124_ vdd gnd mem[8][1] _80_ _125_ NAND3X1
XNAND2X1_22 vdd _126_ gnd mem[14][1] _102_ NAND2X1
XNAND3X1_8 _126_ vdd gnd _125_ _123_ _127_ NAND3X1
XNOR3X1_7 vdd gnd _127_ _122_ _119_ _128_ NOR3X1
XAOI21X1_2 gnd vdd _115_ _128_ _0_[1] _106_ AOI21X1
XNOR2X1_14 vdd _56_ gnd _129_ _357_[2] NOR2X1
XINVX1_32 mem[3][2] _130_ vdd gnd INVX1
XOAI21X1_5 gnd vdd _61_ _130_ _131_ _56_ OAI21X1
XINVX1_33 mem[13][2] _132_ vdd gnd INVX1
XINVX1_34 mem[7][2] _133_ vdd gnd INVX1
XOAI22X1_3 gnd vdd _133_ _69_ _132_ _73_ _134_ OAI22X1
XINVX1_35 mem[10][2] _135_ vdd gnd INVX1
XNAND2X1_23 vdd _136_ gnd mem[12][2] _82_ NAND2X1
XOAI21X1_6 gnd vdd _81_ _135_ _137_ _136_ OAI21X1
XNOR3X1_8 vdd gnd _131_ _134_ _137_ _138_ NOR3X1
XNAND2X1_24 vdd _139_ gnd mem[8][2] _86_ NAND2X1
XNAND3X1_9 _27_ vdd gnd mem[1][2] _29_ _140_ NAND3X1
XNAND2X1_25 vdd _141_ gnd mem[5][2] _89_ NAND2X1
XNAND3X1_10 _139_ vdd gnd _140_ _141_ _142_ NAND3X1
XAOI22X1_7 gnd vdd mem[6][2] _92_ _143_ _21_ mem[2][2] AOI22X1
XAOI22X1_8 gnd vdd mem[9][2] _95_ _144_ _94_ mem[4][2] AOI22X1
XNAND2X1_26 vdd _145_ gnd _143_ _144_ NAND2X1
XAOI22X1_9 gnd vdd _46_ mem[0][2] _146_ mem[15][2] _98_ AOI22X1
XNAND2X1_27 vdd _147_ gnd mem[11][2] _100_ NAND2X1
XNAND2X1_28 vdd _148_ gnd mem[14][2] _102_ NAND2X1
XNAND3X1_11 _148_ vdd gnd _147_ _146_ _149_ NAND3X1
XNOR3X1_9 vdd gnd _149_ _145_ _142_ _150_ NOR3X1
XAOI21X1_3 gnd vdd _138_ _150_ _0_[2] _129_ AOI21X1
XNOR2X1_15 vdd _56_ gnd _151_ _357_[3] NOR2X1
XINVX1_36 mem[3][3] _152_ vdd gnd INVX1
XOAI21X1_7 gnd vdd _61_ _152_ _153_ _56_ OAI21X1
XINVX1_37 mem[13][3] _154_ vdd gnd INVX1
XINVX1_38 mem[7][3] _155_ vdd gnd INVX1
XOAI22X1_4 gnd vdd _155_ _69_ _154_ _73_ _156_ OAI22X1
XINVX1_39 mem[10][3] _157_ vdd gnd INVX1
XNAND2X1_29 vdd _158_ gnd mem[12][3] _82_ NAND2X1
XOAI21X1_8 gnd vdd _81_ _157_ _159_ _158_ OAI21X1
XNOR3X1_10 vdd gnd _153_ _156_ _159_ _160_ NOR3X1
XNAND2X1_30 vdd _161_ gnd mem[11][3] _100_ NAND2X1
XNAND3X1_12 _27_ vdd gnd mem[1][3] _29_ _162_ NAND3X1
XNAND2X1_31 vdd _163_ gnd mem[5][3] _89_ NAND2X1
XNAND3X1_13 _162_ vdd gnd _161_ _163_ _164_ NAND3X1
XAOI22X1_10 gnd vdd mem[6][3] _92_ _165_ _21_ mem[2][3] AOI22X1
XAOI22X1_11 gnd vdd mem[9][3] _95_ _166_ _94_ mem[4][3] AOI22X1
XNAND2X1_32 vdd _167_ gnd _165_ _166_ NAND2X1
XAOI22X1_12 gnd vdd _46_ mem[0][3] _168_ mem[15][3] _98_ AOI22X1
XNAND3X1_14 _124_ vdd gnd mem[8][3] _80_ _169_ NAND3X1
XNAND2X1_33 vdd _170_ gnd mem[14][3] _102_ NAND2X1
XNAND3X1_15 _170_ vdd gnd _169_ _168_ _171_ NAND3X1
XNOR3X1_11 vdd gnd _171_ _167_ _164_ _172_ NOR3X1
XAOI21X1_4 gnd vdd _160_ _172_ _0_[3] _151_ AOI21X1
XNOR2X1_16 vdd _56_ gnd _173_ _357_[4] NOR2X1
XINVX1_40 mem[14][4] _174_ vdd gnd INVX1
XINVX2_5 vdd gnd _175_ _102_ INVX2
XOAI21X1_9 gnd vdd _175_ _174_ _176_ _56_ OAI21X1
XINVX1_41 mem[10][4] _177_ vdd gnd INVX1
XINVX1_42 mem[2][4] _178_ vdd gnd INVX1
XINVX1_43 _21_ _179_ vdd gnd INVX1
XOAI22X1_5 gnd vdd _178_ _179_ _177_ _81_ _180_ OAI22X1
XINVX1_44 mem[9][4] _181_ vdd gnd INVX1
XINVX1_45 _95_ _182_ vdd gnd INVX1
XNAND2X1_34 vdd _183_ gnd mem[6][4] _92_ NAND2X1
XOAI21X1_10 gnd vdd _182_ _181_ _184_ _183_ OAI21X1
XNOR3X1_12 vdd gnd _176_ _180_ _184_ _185_ NOR3X1
XNAND3X1_16 _65_ vdd gnd mem[7][4] _68_ _186_ NAND3X1
XNAND3X1_17 _27_ vdd gnd mem[1][4] _29_ _187_ NAND3X1
XNAND2X1_35 vdd _188_ gnd mem[8][4] _86_ NAND2X1
XNAND3X1_18 _187_ vdd gnd _186_ _188_ _189_ NAND3X1
XAOI22X1_13 gnd vdd _82_ mem[12][4] _190_ mem[13][4] _72_ AOI22X1
XNAND2X1_36 vdd _191_ gnd mem[0][4] _46_ NAND2X1
XNAND2X1_37 vdd _192_ gnd mem[4][4] _94_ NAND2X1
XNAND3X1_19 _192_ vdd gnd _191_ _190_ _193_ NAND3X1
XAOI22X1_14 gnd vdd _100_ mem[11][4] _194_ mem[15][4] _98_ AOI22X1
XNAND2X1_38 vdd _195_ gnd mem[3][4] _60_ NAND2X1
XNAND2X1_39 vdd _196_ gnd mem[5][4] _89_ NAND2X1
XNAND3X1_20 _195_ vdd gnd _194_ _196_ _197_ NAND3X1
XNOR3X1_13 vdd gnd _189_ _193_ _197_ _198_ NOR3X1
XAOI21X1_5 gnd vdd _185_ _198_ _0_[4] _173_ AOI21X1
XNOR2X1_17 vdd _56_ gnd _199_ _357_[5] NOR2X1
XINVX1_46 mem[3][5] _200_ vdd gnd INVX1
XOAI21X1_11 gnd vdd _61_ _200_ _201_ _56_ OAI21X1
XINVX1_47 mem[13][5] _202_ vdd gnd INVX1
XINVX1_48 mem[7][5] _203_ vdd gnd INVX1
XOAI22X1_6 gnd vdd _203_ _69_ _202_ _73_ _204_ OAI22X1
XINVX1_49 mem[10][5] _205_ vdd gnd INVX1
XNAND2X1_40 vdd _206_ gnd mem[12][5] _82_ NAND2X1
XOAI21X1_12 gnd vdd _81_ _205_ _207_ _206_ OAI21X1
XNOR3X1_14 vdd gnd _201_ _204_ _207_ _208_ NOR3X1
XNAND2X1_41 vdd _209_ gnd mem[8][5] _86_ NAND2X1
XNAND3X1_21 _27_ vdd gnd mem[1][5] _29_ _210_ NAND3X1
XNAND2X1_42 vdd _211_ gnd mem[5][5] _89_ NAND2X1
XNAND3X1_22 _209_ vdd gnd _210_ _211_ _212_ NAND3X1
XAOI22X1_15 gnd vdd mem[6][5] _92_ _213_ _21_ mem[2][5] AOI22X1
XAOI22X1_16 gnd vdd mem[9][5] _95_ _214_ _94_ mem[4][5] AOI22X1
XNAND2X1_43 vdd _215_ gnd _213_ _214_ NAND2X1
XAOI22X1_17 gnd vdd _46_ mem[0][5] _216_ mem[15][5] _98_ AOI22X1
XNAND2X1_44 vdd _217_ gnd mem[11][5] _100_ NAND2X1
XNAND2X1_45 vdd _218_ gnd mem[14][5] _102_ NAND2X1
XNAND3X1_23 _218_ vdd gnd _217_ _216_ _219_ NAND3X1
XNOR3X1_15 vdd gnd _219_ _215_ _212_ _220_ NOR3X1
XAOI21X1_6 gnd vdd _208_ _220_ _0_[5] _199_ AOI21X1
XNOR2X1_18 vdd _56_ gnd _221_ _357_[6] NOR2X1
XINVX1_50 mem[3][6] _222_ vdd gnd INVX1
XOAI21X1_13 gnd vdd _61_ _222_ _223_ _56_ OAI21X1
XINVX1_51 mem[13][6] _224_ vdd gnd INVX1
XINVX1_52 mem[7][6] _225_ vdd gnd INVX1
XOAI22X1_7 gnd vdd _225_ _69_ _224_ _73_ _226_ OAI22X1
XINVX1_53 mem[10][6] _227_ vdd gnd INVX1
XNAND2X1_46 vdd _228_ gnd mem[12][6] _82_ NAND2X1
XOAI21X1_14 gnd vdd _81_ _227_ _229_ _228_ OAI21X1
XNOR3X1_16 vdd gnd _223_ _226_ _229_ _230_ NOR3X1
XNAND2X1_47 vdd _231_ gnd mem[11][6] _100_ NAND2X1
XNAND3X1_24 _27_ vdd gnd mem[1][6] _29_ _232_ NAND3X1
XNAND2X1_48 vdd _233_ gnd mem[5][6] _89_ NAND2X1
XNAND3X1_25 _232_ vdd gnd _231_ _233_ _234_ NAND3X1
XAOI22X1_18 gnd vdd mem[6][6] _92_ _235_ _21_ mem[2][6] AOI22X1
XAOI22X1_19 gnd vdd mem[9][6] _95_ _236_ _94_ mem[4][6] AOI22X1
XNAND2X1_49 vdd _237_ gnd _235_ _236_ NAND2X1
XAOI22X1_20 gnd vdd _46_ mem[0][6] _238_ mem[15][6] _98_ AOI22X1
XNAND3X1_26 _124_ vdd gnd mem[8][6] _80_ _239_ NAND3X1
XNAND2X1_50 vdd _240_ gnd mem[14][6] _102_ NAND2X1
XNAND3X1_27 _240_ vdd gnd _239_ _238_ _241_ NAND3X1
XNOR3X1_17 vdd gnd _241_ _237_ _234_ _242_ NOR3X1
XAOI21X1_7 gnd vdd _230_ _242_ _0_[6] _221_ AOI21X1
XNOR2X1_19 vdd _56_ gnd _243_ _357_[7] NOR2X1
XINVX1_54 mem[14][7] _244_ vdd gnd INVX1
XOAI21X1_15 gnd vdd _175_ _244_ _245_ _56_ OAI21X1
XINVX1_55 mem[10][7] _246_ vdd gnd INVX1
XOAI22X1_8 gnd vdd _17_ _179_ _246_ _81_ _247_ OAI22X1
XINVX1_56 mem[9][7] _248_ vdd gnd INVX1
XNAND2X1_51 vdd _249_ gnd mem[6][7] _92_ NAND2X1
XOAI21X1_16 gnd vdd _182_ _248_ _250_ _249_ OAI21X1
XNOR3X1_18 vdd gnd _245_ _247_ _250_ _251_ NOR3X1
XNAND3X1_28 _65_ vdd gnd mem[7][7] _68_ _252_ NAND3X1
XNAND3X1_29 _27_ vdd gnd mem[1][7] _29_ _253_ NAND3X1
XNAND2X1_52 vdd _254_ gnd mem[11][7] _100_ NAND2X1
XNAND3X1_30 _252_ vdd gnd _254_ _253_ _255_ NAND3X1
XAOI22X1_21 gnd vdd _82_ mem[12][7] _256_ mem[13][7] _72_ AOI22X1
XNAND2X1_53 vdd _257_ gnd mem[0][7] _46_ NAND2X1
XNAND2X1_54 vdd _258_ gnd mem[4][7] _94_ NAND2X1
XNAND3X1_31 _258_ vdd gnd _257_ _256_ _259_ NAND3X1
XAOI22X1_22 gnd vdd _86_ mem[8][7] _260_ mem[15][7] _98_ AOI22X1
XAOI22X1_23 gnd vdd _89_ mem[5][7] _261_ mem[3][7] _60_ AOI22X1
XNAND2X1_55 vdd _262_ gnd _260_ _261_ NAND2X1
XNOR3X1_19 vdd gnd _255_ _262_ _259_ _263_ NOR3X1
XAOI21X1_8 gnd vdd _251_ _263_ _0_[7] _243_ AOI21X1
XAND2X2_1 vdd gnd _98_ _23_ _264_ AND2X2
XNOR2X1_20 vdd _264_ gnd _265_ mem[15][0] NOR2X1
XAOI21X1_9 gnd vdd _26_ _264_ _7_[0] _265_ AOI21X1
XNOR2X1_21 vdd _264_ gnd _266_ mem[15][1] NOR2X1
XAOI21X1_10 gnd vdd _32_ _264_ _7_[1] _266_ AOI21X1
XNOR2X1_22 vdd _264_ gnd _267_ mem[15][2] NOR2X1
XAOI21X1_11 gnd vdd _34_ _264_ _7_[2] _267_ AOI21X1
XNOR2X1_23 vdd _264_ gnd _268_ mem[15][3] NOR2X1
XAOI21X1_12 gnd vdd _36_ _264_ _7_[3] _268_ AOI21X1
XNOR2X1_24 vdd _264_ gnd _269_ mem[15][4] NOR2X1
XAOI21X1_13 gnd vdd _38_ _264_ _7_[4] _269_ AOI21X1
XNOR2X1_25 vdd _264_ gnd _270_ mem[15][5] NOR2X1
XAOI21X1_14 gnd vdd _40_ _264_ _7_[5] _270_ AOI21X1
XNOR2X1_26 vdd _264_ gnd _271_ mem[15][6] NOR2X1
XAOI21X1_15 gnd vdd _42_ _264_ _7_[6] _271_ AOI21X1
XNOR2X1_27 vdd _264_ gnd _272_ mem[15][7] NOR2X1
XAOI21X1_16 gnd vdd _18_ _264_ _7_[7] _272_ AOI21X1
XNOR2X1_28 vdd _175_ gnd _273_ _22_ NOR2X1
XNOR2X1_29 vdd _273_ gnd _274_ mem[14][0] NOR2X1
XAOI21X1_17 gnd vdd _26_ _273_ _6_[0] _274_ AOI21X1
XNOR2X1_30 vdd _273_ gnd _275_ mem[14][1] NOR2X1
XAOI21X1_18 gnd vdd _32_ _273_ _6_[1] _275_ AOI21X1
XNOR2X1_31 vdd _273_ gnd _276_ mem[14][2] NOR2X1
XAOI21X1_19 gnd vdd _34_ _273_ _6_[2] _276_ AOI21X1
XNOR2X1_32 vdd _273_ gnd _277_ mem[14][3] NOR2X1
XAOI21X1_20 gnd vdd _36_ _273_ _6_[3] _277_ AOI21X1
XMUX2X1_18 _273_ vdd gnd _6_[4] _38_ _174_ MUX2X1
XNOR2X1_33 vdd _273_ gnd _278_ mem[14][5] NOR2X1
XAOI21X1_21 gnd vdd _40_ _273_ _6_[5] _278_ AOI21X1
XNOR2X1_34 vdd _273_ gnd _279_ mem[14][6] NOR2X1
XAOI21X1_22 gnd vdd _42_ _273_ _6_[6] _279_ AOI21X1
XMUX2X1_19 _273_ vdd gnd _6_[7] _18_ _244_ MUX2X1
XNOR2X1_35 vdd _73_ gnd _280_ _22_ NOR2X1
XMUX2X1_20 _280_ vdd gnd _5_[0] _26_ _63_ MUX2X1
XMUX2X1_21 _280_ vdd gnd _5_[1] _32_ _109_ MUX2X1
XMUX2X1_22 _280_ vdd gnd _5_[2] _34_ _132_ MUX2X1
XMUX2X1_23 _280_ vdd gnd _5_[3] _36_ _154_ MUX2X1
XNOR2X1_36 vdd _280_ gnd _281_ mem[13][4] NOR2X1
XAOI21X1_23 gnd vdd _38_ _280_ _5_[4] _281_ AOI21X1
XMUX2X1_24 _280_ vdd gnd _5_[5] _40_ _202_ MUX2X1
XMUX2X1_25 _280_ vdd gnd _5_[6] _42_ _224_ MUX2X1
XNOR2X1_37 vdd _280_ gnd _282_ mem[13][7] NOR2X1
XAOI21X1_24 gnd vdd _18_ _280_ _5_[7] _282_ AOI21X1
XINVX1_57 mem[12][0] _283_ vdd gnd INVX1
XNAND2X1_56 vdd _284_ gnd _23_ _82_ NAND2X1
XMUX2X1_26 _284_ vdd gnd _4_[0] _283_ _26_ MUX2X1
XINVX1_58 mem[12][1] _285_ vdd gnd INVX1
XMUX2X1_27 _284_ vdd gnd _4_[1] _285_ _32_ MUX2X1
XINVX1_59 mem[12][2] _286_ vdd gnd INVX1
XMUX2X1_28 _284_ vdd gnd _4_[2] _286_ _34_ MUX2X1
XINVX1_60 mem[12][3] _287_ vdd gnd INVX1
XMUX2X1_29 _284_ vdd gnd _4_[3] _287_ _36_ MUX2X1
XINVX1_61 mem[12][4] _288_ vdd gnd INVX1
XMUX2X1_30 _284_ vdd gnd _4_[4] _288_ _38_ MUX2X1
XINVX1_62 mem[12][5] _289_ vdd gnd INVX1
XMUX2X1_31 _284_ vdd gnd _4_[5] _289_ _40_ MUX2X1
XINVX1_63 mem[12][6] _290_ vdd gnd INVX1
XMUX2X1_32 _284_ vdd gnd _4_[6] _290_ _42_ MUX2X1
XINVX1_64 mem[12][7] _291_ vdd gnd INVX1
XMUX2X1_33 _284_ vdd gnd _4_[7] _291_ _18_ MUX2X1
XAND2X2_2 vdd gnd _100_ _23_ _292_ AND2X2
XNOR2X1_38 vdd _292_ gnd _293_ mem[11][0] NOR2X1
XAOI21X1_25 gnd vdd _26_ _292_ _3_[0] _293_ AOI21X1
XNOR2X1_39 vdd _292_ gnd _294_ mem[11][1] NOR2X1
XAOI21X1_26 gnd vdd _32_ _292_ _3_[1] _294_ AOI21X1
XNOR2X1_40 vdd _292_ gnd _295_ mem[11][2] NOR2X1
XAOI21X1_27 gnd vdd _34_ _292_ _3_[2] _295_ AOI21X1
XNOR2X1_41 vdd _292_ gnd _296_ mem[11][3] NOR2X1
XAOI21X1_28 gnd vdd _36_ _292_ _3_[3] _296_ AOI21X1
XNOR2X1_42 vdd _292_ gnd _297_ mem[11][4] NOR2X1
XAOI21X1_29 gnd vdd _38_ _292_ _3_[4] _297_ AOI21X1
XNOR2X1_43 vdd _292_ gnd _298_ mem[11][5] NOR2X1
XAOI21X1_30 gnd vdd _40_ _292_ _3_[5] _298_ AOI21X1
XNOR2X1_44 vdd _292_ gnd _299_ mem[11][6] NOR2X1
XAOI21X1_31 gnd vdd _42_ _292_ _3_[6] _299_ AOI21X1
XNOR2X1_45 vdd _292_ gnd _300_ mem[11][7] NOR2X1
XAOI21X1_32 gnd vdd _18_ _292_ _3_[7] _300_ AOI21X1
XOR2X2_3 _301_ _22_ vdd gnd _81_ OR2X2
XMUX2X1_34 _301_ vdd gnd _2_[0] _75_ _26_ MUX2X1
XMUX2X1_35 _301_ vdd gnd _2_[1] _112_ _32_ MUX2X1
XMUX2X1_36 _301_ vdd gnd _2_[2] _135_ _34_ MUX2X1
XMUX2X1_37 _301_ vdd gnd _2_[3] _157_ _36_ MUX2X1
XMUX2X1_38 _301_ vdd gnd _2_[4] _177_ _38_ MUX2X1
XMUX2X1_39 _301_ vdd gnd _2_[5] _205_ _40_ MUX2X1
XMUX2X1_40 _301_ vdd gnd _2_[6] _227_ _42_ MUX2X1
XMUX2X1_41 _301_ vdd gnd _2_[7] _246_ _18_ MUX2X1
XINVX1_65 mem[9][0] _302_ vdd gnd INVX1
XNAND2X1_57 vdd _303_ gnd _23_ _95_ NAND2X1
XMUX2X1_42 _303_ vdd gnd _16_[0] _302_ _26_ MUX2X1
XINVX1_66 mem[9][1] _304_ vdd gnd INVX1
XMUX2X1_43 _303_ vdd gnd _16_[1] _304_ _32_ MUX2X1
XINVX1_67 mem[9][2] _305_ vdd gnd INVX1
XMUX2X1_44 _303_ vdd gnd _16_[2] _305_ _34_ MUX2X1
XINVX1_68 mem[9][3] _306_ vdd gnd INVX1
XMUX2X1_45 _303_ vdd gnd _16_[3] _306_ _36_ MUX2X1
XMUX2X1_46 _303_ vdd gnd _16_[4] _181_ _38_ MUX2X1
XINVX1_69 mem[9][5] _307_ vdd gnd INVX1
XMUX2X1_47 _303_ vdd gnd _16_[5] _307_ _40_ MUX2X1
XINVX1_70 mem[9][6] _308_ vdd gnd INVX1
XMUX2X1_48 _303_ vdd gnd _16_[6] _308_ _42_ MUX2X1
XMUX2X1_49 _303_ vdd gnd _16_[7] _248_ _18_ MUX2X1
XINVX1_71 mem[8][0] _309_ vdd gnd INVX1
XNAND2X1_58 vdd _310_ gnd _23_ _86_ NAND2X1
XMUX2X1_50 _310_ vdd gnd _15_[0] _309_ _26_ MUX2X1
XINVX1_72 mem[8][1] _311_ vdd gnd INVX1
XMUX2X1_51 _310_ vdd gnd _15_[1] _311_ _32_ MUX2X1
XINVX1_73 mem[8][2] _312_ vdd gnd INVX1
XMUX2X1_52 _310_ vdd gnd _15_[2] _312_ _34_ MUX2X1
XINVX1_74 mem[8][3] _313_ vdd gnd INVX1
XMUX2X1_53 _310_ vdd gnd _15_[3] _313_ _36_ MUX2X1
XINVX1_75 mem[8][4] _314_ vdd gnd INVX1
XMUX2X1_54 _310_ vdd gnd _15_[4] _314_ _38_ MUX2X1
XINVX1_76 mem[8][5] _315_ vdd gnd INVX1
XMUX2X1_55 _310_ vdd gnd _15_[5] _315_ _40_ MUX2X1
XINVX1_77 mem[8][6] _316_ vdd gnd INVX1
XMUX2X1_56 _310_ vdd gnd _15_[6] _316_ _42_ MUX2X1
XINVX1_78 mem[8][7] _317_ vdd gnd INVX1
XMUX2X1_57 _310_ vdd gnd _15_[7] _317_ _18_ MUX2X1
XNOR2X1_46 vdd _69_ gnd _318_ _22_ NOR2X1
XMUX2X1_58 _318_ vdd gnd _14_[0] _26_ _64_ MUX2X1
XMUX2X1_59 _318_ vdd gnd _14_[1] _32_ _110_ MUX2X1
XMUX2X1_60 _318_ vdd gnd _14_[2] _34_ _133_ MUX2X1
XMUX2X1_61 _318_ vdd gnd _14_[3] _36_ _155_ MUX2X1
XNOR2X1_47 vdd _318_ gnd _319_ mem[7][4] NOR2X1
XAOI21X1_33 gnd vdd _38_ _318_ _14_[4] _319_ AOI21X1
XMUX2X1_62 _318_ vdd gnd _14_[5] _40_ _203_ MUX2X1
XMUX2X1_63 _318_ vdd gnd _14_[6] _42_ _225_ MUX2X1
XNOR2X1_48 vdd _318_ gnd _320_ mem[7][7] NOR2X1
XAOI21X1_34 gnd vdd _18_ _318_ _14_[7] _320_ AOI21X1
XINVX1_79 mem[6][0] _321_ vdd gnd INVX1
XNAND2X1_59 vdd _322_ gnd _23_ _92_ NAND2X1
XMUX2X1_64 _322_ vdd gnd _13_[0] _321_ _26_ MUX2X1
XINVX1_80 mem[6][1] _323_ vdd gnd INVX1
XMUX2X1_65 _322_ vdd gnd _13_[1] _323_ _32_ MUX2X1
XINVX1_81 mem[6][2] _324_ vdd gnd INVX1
XMUX2X1_66 _322_ vdd gnd _13_[2] _324_ _34_ MUX2X1
XINVX1_82 mem[6][3] _325_ vdd gnd INVX1
XMUX2X1_67 _322_ vdd gnd _13_[3] _325_ _36_ MUX2X1
XINVX1_83 mem[6][4] _326_ vdd gnd INVX1
XMUX2X1_68 _322_ vdd gnd _13_[4] _326_ _38_ MUX2X1
XINVX1_84 mem[6][5] _327_ vdd gnd INVX1
XMUX2X1_69 _322_ vdd gnd _13_[5] _327_ _40_ MUX2X1
XINVX1_85 mem[6][6] _328_ vdd gnd INVX1
XMUX2X1_70 _322_ vdd gnd _13_[6] _328_ _42_ MUX2X1
XINVX1_86 mem[6][7] _329_ vdd gnd INVX1
XMUX2X1_71 _322_ vdd gnd _13_[7] _329_ _18_ MUX2X1
XINVX1_87 mem[5][0] _330_ vdd gnd INVX1
XNAND2X1_60 vdd _331_ gnd _23_ _89_ NAND2X1
XMUX2X1_72 _331_ vdd gnd _12_[0] _330_ _26_ MUX2X1
XINVX1_88 mem[5][1] _332_ vdd gnd INVX1
XMUX2X1_73 _331_ vdd gnd _12_[1] _332_ _32_ MUX2X1
XINVX1_89 mem[5][2] _333_ vdd gnd INVX1
XMUX2X1_74 _331_ vdd gnd _12_[2] _333_ _34_ MUX2X1
XINVX1_90 mem[5][3] _334_ vdd gnd INVX1
XMUX2X1_75 _331_ vdd gnd _12_[3] _334_ _36_ MUX2X1
XINVX1_91 mem[5][4] _335_ vdd gnd INVX1
XMUX2X1_76 _331_ vdd gnd _12_[4] _335_ _38_ MUX2X1
XINVX1_92 mem[5][5] _336_ vdd gnd INVX1
XMUX2X1_77 _331_ vdd gnd _12_[5] _336_ _40_ MUX2X1
XINVX1_93 mem[5][6] _337_ vdd gnd INVX1
XMUX2X1_78 _331_ vdd gnd _12_[6] _337_ _42_ MUX2X1
XINVX1_94 mem[5][7] _338_ vdd gnd INVX1
XMUX2X1_79 _331_ vdd gnd _12_[7] _338_ _18_ MUX2X1
XINVX1_95 mem[4][0] _339_ vdd gnd INVX1
XNAND2X1_61 vdd _340_ gnd _23_ _94_ NAND2X1
XMUX2X1_80 _340_ vdd gnd _11_[0] _339_ _26_ MUX2X1
XINVX1_96 mem[4][1] _341_ vdd gnd INVX1
XMUX2X1_81 _340_ vdd gnd _11_[1] _341_ _32_ MUX2X1
XINVX1_97 mem[4][2] _342_ vdd gnd INVX1
XMUX2X1_82 _340_ vdd gnd _11_[2] _342_ _34_ MUX2X1
XINVX1_98 mem[4][3] _343_ vdd gnd INVX1
XMUX2X1_83 _340_ vdd gnd _11_[3] _343_ _36_ MUX2X1
XINVX1_99 mem[4][4] _344_ vdd gnd INVX1
XMUX2X1_84 _340_ vdd gnd _11_[4] _344_ _38_ MUX2X1
XINVX1_100 mem[4][5] _345_ vdd gnd INVX1
XMUX2X1_85 _340_ vdd gnd _11_[5] _345_ _40_ MUX2X1
XINVX1_101 mem[4][6] _346_ vdd gnd INVX1
XMUX2X1_86 _340_ vdd gnd _11_[6] _346_ _42_ MUX2X1
XINVX1_102 mem[4][7] _347_ vdd gnd INVX1
XMUX2X1_87 _340_ vdd gnd _11_[7] _347_ _18_ MUX2X1
XNAND2X1_62 vdd _348_ gnd _23_ _60_ NAND2X1
XMUX2X1_88 _348_ vdd gnd _10_[0] _58_ _26_ MUX2X1
XMUX2X1_89 _348_ vdd gnd _10_[1] _107_ _32_ MUX2X1
XMUX2X1_90 _348_ vdd gnd _10_[2] _130_ _34_ MUX2X1
XMUX2X1_91 _348_ vdd gnd _10_[3] _152_ _36_ MUX2X1
XINVX1_103 mem[3][4] _349_ vdd gnd INVX1
XMUX2X1_92 _348_ vdd gnd _10_[4] _349_ _38_ MUX2X1
XMUX2X1_93 _348_ vdd gnd _10_[5] _200_ _40_ MUX2X1
XMUX2X1_94 _348_ vdd gnd _10_[6] _222_ _42_ MUX2X1
XINVX1_104 mem[3][7] _350_ vdd gnd INVX1
XMUX2X1_95 _348_ vdd gnd _10_[7] _350_ _18_ MUX2X1
XINVX1_105 mem[2][0] _351_ vdd gnd INVX1
XMUX2X1_96 _24_ vdd gnd _9_[0] _351_ _26_ MUX2X1
XINVX1_106 mem[2][1] _352_ vdd gnd INVX1
XMUX2X1_97 _24_ vdd gnd _9_[1] _352_ _32_ MUX2X1
XINVX1_107 mem[2][2] _353_ vdd gnd INVX1
XMUX2X1_98 _24_ vdd gnd _9_[2] _353_ _34_ MUX2X1
XINVX1_108 mem[2][3] _354_ vdd gnd INVX1
XMUX2X1_99 _24_ vdd gnd _9_[3] _354_ _36_ MUX2X1
XMUX2X1_100 _24_ vdd gnd _9_[4] _178_ _38_ MUX2X1
XINVX1_109 mem[2][5] _355_ vdd gnd INVX1
XMUX2X1_101 _24_ vdd gnd _9_[5] _355_ _40_ MUX2X1
XINVX1_110 mem[2][6] _356_ vdd gnd INVX1
XMUX2X1_102 _24_ vdd gnd _9_[6] _356_ _42_ MUX2X1
XBUFX2_1 vdd gnd _357_[0] dout[0] BUFX2
XBUFX2_2 vdd gnd _357_[1] dout[1] BUFX2
XBUFX2_3 vdd gnd _357_[2] dout[2] BUFX2
XBUFX2_4 vdd gnd _357_[3] dout[3] BUFX2
XBUFX2_5 vdd gnd _357_[4] dout[4] BUFX2
XBUFX2_6 vdd gnd _357_[5] dout[5] BUFX2
XBUFX2_7 vdd gnd _357_[6] dout[6] BUFX2
XBUFX2_8 vdd gnd _357_[7] dout[7] BUFX2
XDFFPOSX1_1 vdd _1_[0] gnd mem[0][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_2 vdd _1_[1] gnd mem[0][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_3 vdd _1_[2] gnd mem[0][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_4 vdd _1_[3] gnd mem[0][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_5 vdd _1_[4] gnd mem[0][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_6 vdd _1_[5] gnd mem[0][5] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_7 vdd _1_[6] gnd mem[0][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_8 vdd _1_[7] gnd mem[0][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_9 vdd _8_[0] gnd mem[1][0] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_10 vdd _8_[1] gnd mem[1][1] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_11 vdd _8_[2] gnd mem[1][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_12 vdd _8_[3] gnd mem[1][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_13 vdd _8_[4] gnd mem[1][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_14 vdd _8_[5] gnd mem[1][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_15 vdd _8_[6] gnd mem[1][6] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_16 vdd _8_[7] gnd mem[1][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_17 vdd _9_[0] gnd mem[2][0] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_18 vdd _9_[1] gnd mem[2][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_19 vdd _9_[2] gnd mem[2][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_20 vdd _9_[3] gnd mem[2][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_21 vdd _9_[4] gnd mem[2][4] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_22 vdd _9_[5] gnd mem[2][5] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_23 vdd _9_[6] gnd mem[2][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_24 vdd _9_[7] gnd mem[2][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_25 vdd _10_[0] gnd mem[3][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_26 vdd _10_[1] gnd mem[3][1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_27 vdd _10_[2] gnd mem[3][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_28 vdd _10_[3] gnd mem[3][3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_29 vdd _10_[4] gnd mem[3][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_30 vdd _10_[5] gnd mem[3][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_31 vdd _10_[6] gnd mem[3][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_32 vdd _10_[7] gnd mem[3][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_33 vdd _11_[0] gnd mem[4][0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_34 vdd _11_[1] gnd mem[4][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_35 vdd _11_[2] gnd mem[4][2] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_36 vdd _11_[3] gnd mem[4][3] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_37 vdd _11_[4] gnd mem[4][4] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_38 vdd _11_[5] gnd mem[4][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_39 vdd _11_[6] gnd mem[4][6] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_40 vdd _11_[7] gnd mem[4][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_41 vdd _12_[0] gnd mem[5][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_42 vdd _12_[1] gnd mem[5][1] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_43 vdd _12_[2] gnd mem[5][2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_44 vdd _12_[3] gnd mem[5][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_45 vdd _12_[4] gnd mem[5][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_46 vdd _12_[5] gnd mem[5][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_47 vdd _12_[6] gnd mem[5][6] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_48 vdd _12_[7] gnd mem[5][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_49 vdd _13_[0] gnd mem[6][0] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_50 vdd _13_[1] gnd mem[6][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_51 vdd _13_[2] gnd mem[6][2] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_52 vdd _13_[3] gnd mem[6][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_53 vdd _13_[4] gnd mem[6][4] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_54 vdd _13_[5] gnd mem[6][5] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_55 vdd _13_[6] gnd mem[6][6] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_56 vdd _13_[7] gnd mem[6][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_57 vdd _14_[0] gnd mem[7][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_58 vdd _14_[1] gnd mem[7][1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_59 vdd _14_[2] gnd mem[7][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_60 vdd _14_[3] gnd mem[7][3] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_61 vdd _14_[4] gnd mem[7][4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_62 vdd _14_[5] gnd mem[7][5] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_63 vdd _14_[6] gnd mem[7][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_64 vdd _14_[7] gnd mem[7][7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_65 vdd _15_[0] gnd mem[8][0] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_66 vdd _15_[1] gnd mem[8][1] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_67 vdd _15_[2] gnd mem[8][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_68 vdd _15_[3] gnd mem[8][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_69 vdd _15_[4] gnd mem[8][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_70 vdd _15_[5] gnd mem[8][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_71 vdd _15_[6] gnd mem[8][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_72 vdd _15_[7] gnd mem[8][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_73 vdd _16_[0] gnd mem[9][0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_74 vdd _16_[1] gnd mem[9][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_75 vdd _16_[2] gnd mem[9][2] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_76 vdd _16_[3] gnd mem[9][3] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_77 vdd _16_[4] gnd mem[9][4] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_78 vdd _16_[5] gnd mem[9][5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_79 vdd _16_[6] gnd mem[9][6] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_80 vdd _16_[7] gnd mem[9][7] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_81 vdd _2_[0] gnd mem[10][0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_82 vdd _2_[1] gnd mem[10][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_83 vdd _2_[2] gnd mem[10][2] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_84 vdd _2_[3] gnd mem[10][3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_85 vdd _2_[4] gnd mem[10][4] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_86 vdd _2_[5] gnd mem[10][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_87 vdd _2_[6] gnd mem[10][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_88 vdd _2_[7] gnd mem[10][7] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_89 vdd _3_[0] gnd mem[11][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_90 vdd _3_[1] gnd mem[11][1] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_91 vdd _3_[2] gnd mem[11][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_92 vdd _3_[3] gnd mem[11][3] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_93 vdd _3_[4] gnd mem[11][4] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_94 vdd _3_[5] gnd mem[11][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_95 vdd _3_[6] gnd mem[11][6] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_96 vdd _3_[7] gnd mem[11][7] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_97 vdd _4_[0] gnd mem[12][0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_98 vdd _4_[1] gnd mem[12][1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_99 vdd _4_[2] gnd mem[12][2] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_100 vdd _4_[3] gnd mem[12][3] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_101 vdd _4_[4] gnd mem[12][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_102 vdd _4_[5] gnd mem[12][5] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_103 vdd _4_[6] gnd mem[12][6] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_104 vdd _4_[7] gnd mem[12][7] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_105 vdd _5_[0] gnd mem[13][0] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_106 vdd _5_[1] gnd mem[13][1] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_107 vdd _5_[2] gnd mem[13][2] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_108 vdd _5_[3] gnd mem[13][3] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_109 vdd _5_[4] gnd mem[13][4] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_110 vdd _5_[5] gnd mem[13][5] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_111 vdd _5_[6] gnd mem[13][6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_112 vdd _5_[7] gnd mem[13][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_113 vdd _6_[0] gnd mem[14][0] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_114 vdd _6_[1] gnd mem[14][1] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_115 vdd _6_[2] gnd mem[14][2] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_116 vdd _6_[3] gnd mem[14][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_117 vdd _6_[4] gnd mem[14][4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_118 vdd _6_[5] gnd mem[14][5] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_119 vdd _6_[6] gnd mem[14][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_120 vdd _6_[7] gnd mem[14][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_121 vdd _7_[0] gnd mem[15][0] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_122 vdd _7_[1] gnd mem[15][1] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_123 vdd _7_[2] gnd mem[15][2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_124 vdd _7_[3] gnd mem[15][3] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_125 vdd _7_[4] gnd mem[15][4] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_126 vdd _7_[5] gnd mem[15][5] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_127 vdd _7_[6] gnd mem[15][6] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_128 vdd _7_[7] gnd mem[15][7] clk_bF$buf1 DFFPOSX1
XDFFSR_1 gnd vdd _0_[0] vdd rst_n _357_[0] clk_bF$buf0 DFFSR
XDFFSR_2 gnd vdd _0_[1] vdd rst_n _357_[1] clk_bF$buf0 DFFSR
XDFFSR_3 gnd vdd _0_[2] vdd rst_n _357_[2] clk_bF$buf0 DFFSR
XDFFSR_4 gnd vdd _0_[3] vdd rst_n _357_[3] clk_bF$buf0 DFFSR
XDFFSR_5 gnd vdd _0_[4] vdd rst_n _357_[4] clk_bF$buf7 DFFSR
XDFFSR_6 gnd vdd _0_[5] vdd rst_n _357_[5] clk_bF$buf7 DFFSR
XDFFSR_7 gnd vdd _0_[6] vdd rst_n _357_[6] clk_bF$buf7 DFFSR
XDFFSR_8 gnd vdd _0_[7] vdd rst_n _357_[7] clk_bF$buf5 DFFSR
XFILL_0_0_0 vdd gnd FILL
XFILL_0_0_1 vdd gnd FILL
XFILL_0_1_0 vdd gnd FILL
XFILL_0_1_1 vdd gnd FILL
XFILL_0_2_0 vdd gnd FILL
XFILL_0_2_1 vdd gnd FILL
XFILL_1_1 vdd gnd FILL
XFILL_1_0_0 vdd gnd FILL
XFILL_1_0_1 vdd gnd FILL
XFILL_1_1_0 vdd gnd FILL
XFILL_1_1_1 vdd gnd FILL
XFILL_1_2_0 vdd gnd FILL
XFILL_1_2_1 vdd gnd FILL
XFILL_2_1 vdd gnd FILL
XFILL_2_0_0 vdd gnd FILL
XFILL_2_0_1 vdd gnd FILL
XFILL_2_1_0 vdd gnd FILL
XFILL_2_1_1 vdd gnd FILL
XFILL_2_2_0 vdd gnd FILL
XFILL_2_2_1 vdd gnd FILL
XFILL_3_0_0 vdd gnd FILL
XFILL_3_0_1 vdd gnd FILL
XFILL_3_1_0 vdd gnd FILL
XFILL_3_1_1 vdd gnd FILL
XFILL_3_2_0 vdd gnd FILL
XFILL_3_2_1 vdd gnd FILL
XFILL_4_1 vdd gnd FILL
XFILL_4_0_0 vdd gnd FILL
XFILL_4_0_1 vdd gnd FILL
XFILL_4_1_0 vdd gnd FILL
XFILL_4_1_1 vdd gnd FILL
XFILL_4_2_0 vdd gnd FILL
XFILL_4_2_1 vdd gnd FILL
XFILL_5_0_0 vdd gnd FILL
XFILL_5_0_1 vdd gnd FILL
XFILL_5_1_0 vdd gnd FILL
XFILL_5_1_1 vdd gnd FILL
XFILL_5_2_0 vdd gnd FILL
XFILL_5_2_1 vdd gnd FILL
XFILL_6_1 vdd gnd FILL
XFILL_6_0_0 vdd gnd FILL
XFILL_6_0_1 vdd gnd FILL
XFILL_6_1_0 vdd gnd FILL
XFILL_6_1_1 vdd gnd FILL
XFILL_6_2_0 vdd gnd FILL
XFILL_6_2_1 vdd gnd FILL
XFILL_7_0_0 vdd gnd FILL
XFILL_7_0_1 vdd gnd FILL
XFILL_7_1_0 vdd gnd FILL
XFILL_7_1_1 vdd gnd FILL
XFILL_7_2_0 vdd gnd FILL
XFILL_7_2_1 vdd gnd FILL
XFILL_8_1 vdd gnd FILL
XFILL_8_0_0 vdd gnd FILL
XFILL_8_0_1 vdd gnd FILL
XFILL_8_1_0 vdd gnd FILL
XFILL_8_1_1 vdd gnd FILL
XFILL_8_2_0 vdd gnd FILL
XFILL_8_2_1 vdd gnd FILL
XFILL_9_0_0 vdd gnd FILL
XFILL_9_0_1 vdd gnd FILL
XFILL_9_1_0 vdd gnd FILL
XFILL_9_1_1 vdd gnd FILL
XFILL_9_2_0 vdd gnd FILL
XFILL_9_2_1 vdd gnd FILL
XFILL_10_1 vdd gnd FILL
XFILL_10_0_0 vdd gnd FILL
XFILL_10_0_1 vdd gnd FILL
XFILL_10_1_0 vdd gnd FILL
XFILL_10_1_1 vdd gnd FILL
XFILL_10_2_0 vdd gnd FILL
XFILL_10_2_1 vdd gnd FILL
XFILL_11_0_0 vdd gnd FILL
XFILL_11_0_1 vdd gnd FILL
XFILL_11_1_0 vdd gnd FILL
XFILL_11_1_1 vdd gnd FILL
XFILL_11_2_0 vdd gnd FILL
XFILL_11_2_1 vdd gnd FILL
XFILL_12_1 vdd gnd FILL
XFILL_12_0_0 vdd gnd FILL
XFILL_12_0_1 vdd gnd FILL
XFILL_12_1_0 vdd gnd FILL
XFILL_12_1_1 vdd gnd FILL
XFILL_12_2_0 vdd gnd FILL
XFILL_12_2_1 vdd gnd FILL
XFILL_13_0_0 vdd gnd FILL
XFILL_13_0_1 vdd gnd FILL
XFILL_13_1_0 vdd gnd FILL
XFILL_13_1_1 vdd gnd FILL
XFILL_13_2_0 vdd gnd FILL
XFILL_13_2_1 vdd gnd FILL
XFILL_14_0_0 vdd gnd FILL
XFILL_14_0_1 vdd gnd FILL
XFILL_14_1_0 vdd gnd FILL
XFILL_14_1_1 vdd gnd FILL
XFILL_14_2_0 vdd gnd FILL
XFILL_14_2_1 vdd gnd FILL
XFILL_15_1 vdd gnd FILL
XFILL_15_0_0 vdd gnd FILL
XFILL_15_0_1 vdd gnd FILL
XFILL_15_1_0 vdd gnd FILL
XFILL_15_1_1 vdd gnd FILL
XFILL_15_2_0 vdd gnd FILL
XFILL_15_2_1 vdd gnd FILL
XFILL_16_1 vdd gnd FILL
XFILL_16_0_0 vdd gnd FILL
XFILL_16_0_1 vdd gnd FILL
XFILL_16_1_0 vdd gnd FILL
XFILL_16_1_1 vdd gnd FILL
XFILL_16_2_0 vdd gnd FILL
XFILL_16_2_1 vdd gnd FILL
XFILL_17_1 vdd gnd FILL
.ends sram8t
 
