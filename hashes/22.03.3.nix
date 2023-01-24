{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "052rvbc567ay5fy5k2448hzrc1bpjlff7bkb3c8n6x813fzwa70h";
  packages."arm_mpcore"."packages".sha256 = "13c3l384z0mbcf8qhr9z5kr564abkcq7d0b2yf5q307dbdsvjm5g";
  packages."arm_mpcore"."routing".sha256 = "0kdixq5y6nyyianckrrlnxnrshz39z55m2yzp20kb1a8q7zqs9vm";
  packages."arm_mpcore"."telephony".sha256 = "09k976cxkfxkxmsamnhly4ngyybj8sf5466ldah3kxrp3b49alpj";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vjz2ksk6nkhxmnjlvp7fq05yiklj3d9rkp47453b43w1fy6fp8m";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1vsw2i8kcxwspq7i8c1lc27amaah2nwwypfks1r7wbrnfb0fdbmm";
  packages."arm_cortex-a9_neon"."routing".sha256 = "176xg487cvimmqfig4mk5vs3g9n0jxaql6qwbc9gyi9gdjrbrzvr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1pzl1gmmsxzzn3bck5fwjaib8jgiyhr3k951gw6vhbdlbzqb7v9j";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "00g4qjwcyfi59xa7q5p6d6wdcq40c430c6b9w5sg7sfkwdvfi6k8";
  packages."mips_mips32"."packages".sha256 = "0mmmqgmf72f36nsxxl734ivd6d5jnlmm1nfgmk7d8b6d4v8caq2c";
  packages."mips_mips32"."routing".sha256 = "1kabl557ra9npz8pn4j4jaymypwf57mpr6wqs0a8ciy6bfcg2am1";
  packages."mips_mips32"."telephony".sha256 = "0bfi4fwvv1cfkfjcr6z74c4jky1b4kzpm730nb3syavik43vyv9z";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0605vaxkbrk1s4w281ymjqlfzvnfljilsb96qyrynrpyz542284f";
  packages."mipsel_mips32"."packages".sha256 = "1rahiw5sck1kgjnz8xkcj5j8b86f87ic2k07mdxa4d508mlxna1h";
  packages."mipsel_mips32"."routing".sha256 = "1jqy0xrn3h2qm4plvhy2yn58lf1n7i00hang1cipy38m1sqijqkh";
  packages."mipsel_mips32"."telephony".sha256 = "0246qi8jhycqvl6x8bw1225diaar208pwl5b70lmhppni2f42l2c";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0ivml41kqdi63lcwv805adk6mp2gir7ngg26p5mbhcjn2wimkkdd";
  packages."mipsel_74kc"."packages".sha256 = "0miiavhzhdc6p19hk1w96d3ranc19s8kbxw19pxhspwafm589r3l";
  packages."mipsel_74kc"."routing".sha256 = "11g4r50sw7q34libqicmxvpjch1x7jhncgd5m7lp5bljm755y5c2";
  packages."mipsel_74kc"."telephony".sha256 = "062vr7zr9yxdc6hn16qrcq2djwv7ji58dzrvg88idv11j182fisn";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "15aai2cxbhcxn1cnh3cvnv3q4y2lz8774mlvyx43xwpmqa9fkc4z";
  packages."aarch64_cortex-a72"."packages".sha256 = "065s5pyq06y5q2q4f17hlp4pjvzhvakxnpxlvj7diy3sznymbah6";
  packages."aarch64_cortex-a72"."routing".sha256 = "19zyb4lf1vmkxhqqgxazbnj7gd40dxagi1awc8c2vi1s5wz9s7fm";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0554p8wh65nmg0g7r390mqcrainicrw50p9s4hg28njm1cx29hzl";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ka75yr016p1mj8dhl9dsnywvl265qj6arlndy3p4agd24bwa92k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0p0adz6m7k4nw0ympyllfv7nav51334n3hyjf63ph46p0zijq1va";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "17ysv3zyb7rlkm9f8xnykkrviknm9nnas8s73qwjn2n7575ac7qa";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "04bxbskd1xyn4fil4m64646f85mlgdxk7jmmqjsahxyvv53977h2";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0nhzvnpim7karaimy73pc0c1b35y7ks2sflw2n7x97xg5v3zphx8";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1nbsvk02vpw5m8ljbs6qraqsxh061ckc3rvsn3h6jbh5pbs2nq8c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10m71yxbgqbfcj7kz34qdkiaipvdbxcrl6b195i8aal991i4smsp";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15nibqyvz8lwkklfaqx8xzy2x9af781ygqfgxv2jpaxjz0d55z34";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "070bmvwzvb5xaghx5gg0w1jwhbsv0nnwjm1g5a2mnhk3k8hrwy2i";
  packages."aarch64_cortex-a53"."packages".sha256 = "09by3jk52i1ckp5fc296jcpksw8k8mzbq6011jl0r25lmwf0iwaa";
  packages."aarch64_cortex-a53"."routing".sha256 = "05di0w2c47nm3kynrizn5qsk9588ilg2nbck2ivgj6p00gb37jv7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a2xc0wcjgqfhk30rhda5kwkgrxkac2q6cwh9i41awkmlsh1pyca";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xsrkfqbpdl4pzb9rhiaisqxhwbsv22vfar4havj1gj3y1vw9nqr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0dg4ghr41q0b3m6mvczjzbpvxqwqx7l60vi8rsf68fjan7wga9qd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s2azf36ncra5rzyskfm3ydfqa90cc4gbqj6xggjdng0wa4lk4q2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1c59v4c04z9pj734y4n8gvv4268pfay79qxrxf5pk5c2n37b55hy";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1pqn5rlz3bpm1xpw9hawmd5nazallhczy1331ilwl9l211ckmr6b";
  packages."arm_arm926ej-s"."packages".sha256 = "05anczjr38jxdj992ngf2jr5l67am9qaqyj0szi4ikyis5ggqpz0";
  packages."arm_arm926ej-s"."routing".sha256 = "1r5ppwxbxwll9ml2y1c8qm0qcshrfd4hjp25z6l8g5hq8rcgsdly";
  packages."arm_arm926ej-s"."telephony".sha256 = "0qx38y2n4z3mllxpq9yxfh7a2ppm4c4hxdw26in148g832sg1fjg";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0jmvqc8j6jmqnjfynlqj1j6fya3pllb2zgakb3lvp8qbimj2a892";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vh4gbf0a0bi3wyvzba0prcq7d3hzbrl8phrh923mfzgf0c997jc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0zdn5c5wyp1br98vlxmhr2arwxsh1mwxswla14ppgkkigl745svq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0nfb819y7kmam8hkz8w8rz2js9i44fncmknqdbmd4h9jm423yyxv";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0sf4wb3aqiafbwgcs8q3lg1lilfrhly5j1fvy6y95jqyabwffrgj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0hjfydm14aynlhjr2gqaxnx9lpfgj453kl6sm75g672vghnayjmq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0af5lbp7mgw26a0cysljxfgncjarhf4dmv8lhp905kzr1r8dx15v";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0b383g2hh1r5p1aqpd2q8ym4y3qbchjixa924x7gkx2vz4fhhzwc";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0m1cnhmg8x5aj3590p579hyrgz1ipik2mq0mq3llb1k8jibcvjha";
  packages."arm_fa526"."packages".sha256 = "1y0jphqb8w0jzwriypc318qwgwmg7xidvg1xgpzlszh81bzqg1pv";
  packages."arm_fa526"."routing".sha256 = "18v59gfyfr0cpkniqwxpn0x1wajbk20h2v90nxwmlr0bg1lh37jx";
  packages."arm_fa526"."telephony".sha256 = "196gp27xmvrfbcnv11xc9j2fbl0w4jc6mw42m2kjzi1ghpbxlcl4";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1a69rqjmbbd91c0bgvxxaxj6vwr0xqh1hgy2nv7yx4fpihm73aj6";
  packages."arm_cortex-a7"."packages".sha256 = "11w7hb1kvkixg9pxv26kxzpfr2y8byglfnrchdycx9vmv61xk2vh";
  packages."arm_cortex-a7"."routing".sha256 = "03v1z2w6zwrz8dm0h20hfkn0qdk529g5djzrv428d82s0gqfwda6";
  packages."arm_cortex-a7"."telephony".sha256 = "1cdlbm7b52jvb8q0b5lyrng4g5nkqzdl4597jwc2piz46b2995kj";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fj7x6r3lrsifslz4prnnrkb7496nr91gbrxiwrfx2c5wh94m0nd";
  packages."aarch64_generic"."packages".sha256 = "1z2d3qhyw3nnla553xbcdibf33rdds2km3ag07wgcfc3n3vkmaf4";
  packages."aarch64_generic"."routing".sha256 = "0z1cjw5sg45qi20f2fmdgq0rcnv6bvhxkcpvgx8ymjk0gkcv3w89";
  packages."aarch64_generic"."telephony".sha256 = "0kkr3rnns1y6sisdgff9rk4d1dqrb37a9nynyv8rvh7sbqw7kml7";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0pvskhbvzvp5rq13378pw5zw6f6qc6i8k1dpqimc23qvxb6zs54j";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1s16wppwajgz9xz4v9xxc7wdji2400zd6a35h78y5qcq4fzal64j";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0rgk8kzszm2cl717gnlwq2nsmm8fqsmf9mafnfivaxz8wbnz0xfr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1gvik89fcxlnxxn2076clkkjizhw0q7yvjdl06z328243ff3ab78";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "07i8q84w4x4qikvs0mfhab4l7z4x3l5p549g0z7k4nq21r3276gk";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0f26la4nkv24zjxgg481jxjrrl0aj3yzavb8bm57wp4l9dlfvgic";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0alanrzrglaws60x3r672j9syc61cnfsgrnzmk48pd69xyc2151d";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "02qbymfz0b5kx6iqcj4snggzld940ngpqgb6kpjd1jc45h384fyw";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vy2big472v7kvsmgd5piqcv0wcp5ra3kwx2vg8wl4791216n3ks";
  packages."powerpc_8540"."packages".sha256 = "113s4cfi5ph819gg9hm2vff62sdkqz12rcwsj2ws9ag5811bvyv0";
  packages."powerpc_8540"."routing".sha256 = "1qzg6g1yrgydyg3v9qyi8y7mmrqd6qn5n4pgw60frvpd5yik51r5";
  packages."powerpc_8540"."telephony".sha256 = "1c4az8i74hap8x29lyixlm4vgpgs4pfb8k769chwdb10g31yrkgg";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fr35l00dqzh25w14dnx9jf2j065fsv3kf94dzr9i9zmlqg76l32";
  packages."i386_pentium4"."packages".sha256 = "0ppd168sxs83yhd5vwsi2p8qfdqyh8wqyh1xvws7ahyfdv0j684q";
  packages."i386_pentium4"."routing".sha256 = "15qmrif3rln181ayimz7k53qrxbys5yd21x6ijs87x2vw24p1ywj";
  packages."i386_pentium4"."telephony".sha256 = "10mkq74cqsaw442l1wdl3wryzs3cyd990d8s2wbd2w490597jiz8";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1q1rnpfrb59bjl6p873vijx9bd62n2cdhz1xxis4hjyzqgpbz1s4";
  packages."i386_pentium-mmx"."packages".sha256 = "1qdidzp2wr7pk17pzmd78a93bi4kjab189igb9nmv9n2ry2rv48x";
  packages."i386_pentium-mmx"."routing".sha256 = "11kzg6piwx4m6fvw18lffr529y3b1ckhmayzwhm1356vsxzw1xn5";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n4jk6xpp482hvfk0l5n6kmw9k9wfzyfrrfj4g86gn4b3nydblw4";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1qcm0wdhzwpi6vhb9x6g298gqgsvv8k4xiwbxcg2jcww4lxgm795";
  packages."x86_64"."packages".sha256 = "1w8iv0dv138c1097f0qndiz4h715yixisy87pi6zbwqqi1i85id3";
  packages."x86_64"."routing".sha256 = "05mix5f7pmpv0dn3l76ahl0s8pkp21w3wm3sbdg4s4dgxjr01krv";
  packages."x86_64"."telephony".sha256 = "1mc5mpzzi8na36ax1sih9pl66k44rqvk0h0ay83j4qw25wsfvwvn";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sfghx31ji19502awmrk01wfj32c8a46rf3swawasya20qpd2qmm";
  packages."mips_4kec"."packages".sha256 = "1b9y5y0c8j44p2w3z7l8lx3awp6x037kd5jjvmzpg2ggmjhxsrys";
  packages."mips_4kec"."routing".sha256 = "03vrvf57b503s7kgw0j0gs0cjwaqkc5zdbi235g7m3alvwrdqsjy";
  packages."mips_4kec"."telephony".sha256 = "0prgmr2kz58x4rcnrbw3xgy09xbva7plbz34l42yyac69pxrm2p4";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szmqnlqakansffq0glgyfql140qa74bj2zhnd5b2wzx86z7r1r9";
  packages."mips_24kc"."packages".sha256 = "08dki0csd46q2172nl8nzdp61kwck7nwy8kfbw06mnirkpkc6y4n";
  packages."mips_24kc"."routing".sha256 = "0nsxgma0cjvalcmgd9cq9d9c01c9v1fdiwz8405i3d10bx69bii5";
  packages."mips_24kc"."telephony".sha256 = "1z3g9y6kh64hx8s40pcqwk12mdcak4s6954b328b51w34glpz6aq";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0gsymz7fg3r7hwdbrl7q91ns2rsqi1gb47gfd39n4jwk7sj8b7zi";
  packages."arm_xscale"."packages".sha256 = "05gdgxmr5kzkmy4f487y4dzjd7n1r12m69nbf4jmg9pzvpawknqb";
  packages."arm_xscale"."routing".sha256 = "1z67akrlrx218hk4wy2xaq95df9mgf1v58z11xb5d67dkxqi8p64";
  packages."arm_xscale"."telephony".sha256 = "12vzs7lbg6aahvy9pjhlsnbrgb8579sk6np9yviydnq8bd2s277n";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0311d943nazdxj9gpyfvsc9gmk75h11529gw0fxxqwgscl0rb20r";
  packages."arc_archs"."packages".sha256 = "1rplafb6z3jzx5zd7ykz86zg3lckv4946kn3xv52iy2nixf48np6";
  packages."arc_archs"."routing".sha256 = "09ij6027ifr25k2rhr0aajbfw5fvbyn5sml8c92vm0g8iadg85kv";
  packages."arc_archs"."telephony".sha256 = "1naqf67l35aj9xyc7ryg29c2f8gfw0a7zpmj9k1isp4wbbna8pmm";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0pli2sybnlwba63jkazv05l3nrwd05a7b1v7crdjay77yss93abv";
  packages."powerpc_464fp"."packages".sha256 = "10d9ynyrpyf5ccsgx15568m7f42pwr0smh0f7c2w6716h4h8f79c";
  packages."powerpc_464fp"."routing".sha256 = "1qsiy9g0nz4xq3w6inlnkf36y6xvgam8vsi0idhskdz3p20i2j2p";
  packages."powerpc_464fp"."telephony".sha256 = "1rwryn56hjdcdw6my0qjy5c6jzwk35q6cda53c5mnnydqf8llpi7";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14blzvmm7v1blx247b6ffb6465jz8s5xvk66qcjslvsbg61zvvmj";
  packages."arm_cortex-a9"."packages".sha256 = "1g18a3x68lxlq2ihhiy63dzc9bs926fb1fwzvxxidxf5kb1gcs7f";
  packages."arm_cortex-a9"."routing".sha256 = "1rl644z6wn2sifm5ac5hzx3gk29brbk5lbdwwidhl96f5ja4xnl7";
  packages."arm_cortex-a9"."telephony".sha256 = "0g9a5rlwc7k0ma9awkzf87f2sxka3siizpgyhvsqz1gr6hwy38w5";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1z9bx23c6zfk6difczy33hzaww68yk737rxs9vqsdcx5hap6rjnj";
  packages."mipsel_24kc"."packages".sha256 = "1lm3sz3j2hfh856wlgzx4ykmd689lq77gf4fnm98jgjniysb9r20";
  packages."mipsel_24kc"."routing".sha256 = "1vphbnciqx9dvcr14xyywwcxzgqc698sdnihfvh7s2znaarm8x16";
  packages."mipsel_24kc"."telephony".sha256 = "0yavbqw88ya4qjg1272kzizssldh6sz07kfkcgdvz1mzls829ssx";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "18i9g6shwga08hgpz3ka4nllhls3sl9hbmwhh39s75z32qmn5ii6";
  packages."mips64_octeonplus"."packages".sha256 = "1afinqkfplxw05lpb5vxax8zc72pvy5jpc4vqgg9vkcl5m0sgxgv";
  packages."mips64_octeonplus"."routing".sha256 = "0yl29xzf9qi5ywxflij2sg4b6l1yln1k66ck2ys3b8nfiq5p2f37";
  packages."mips64_octeonplus"."telephony".sha256 = "0wgd8p765i5ww14363pfacncf507rp6yspdkq5p1w2ii82xa3dg6";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "00jnc1vilbvabfvid5cqbvd6gcjcs071pl1gwin8jk796qzz98sy";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ra5vzj9jwfvdrhc7ia4nwg99q4bv1vb7id5d7hv0pkrgvw09nlh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0pl2c0h2nfxi0yg4xy6jpn7wc4n6syws96bdfwqar4lg5bhpik02";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "055xr89xz4q5i27np6ba1asnzfszgyjicv8inrz4z26bi9fp7m6h";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
