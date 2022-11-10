{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0nx4d10qg23skzli8msw04r8j6b605jqpynaky6c32wgvjva495s";
  packages."arc_arc700"."packages".sha256 = "19kgfjsibvr8p0lg2y90z39dyjm4ss0kscssxrs0n0d6r8dhnxpk";
  packages."arc_arc700"."routing".sha256 = "184m54rrkl4s873hfhvs3xb74r9bfn9ww1kwyjnplawh1wvj1b9h";
  packages."arc_arc700"."telephony".sha256 = "15wcyln3isp42gkls5bfn9ha8520kqpmkkw204ba4jw8g1bdfg5p";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0rxd5smyycafnxhwmq0mb5fzx0jl0psc0mwrig9rpgnwsl0bjwm9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "197k3zx5pap3l9cnbac74yzcs7z9bnv6pcijdi4w390fl7b4w93d";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rw4wf3c4d970ayd4awvvlp9nwh42zc1ygmpwsz9cx14pi7j10r3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0awlnrpnyvwdglm2xqc974i8r8hhx2w46gsbgkkn0wnza2adlvwb";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0nw6azg4sky3jd2x0dh6f50d90imv26a6vln9ppgh0cwyf9mij11";
  packages."arm_mpcore"."packages".sha256 = "1cqqjkbsrrj1mb8pkiixdjidcsm92ql4gy5n5bj1pzisx4pqhsj3";
  packages."arm_mpcore"."routing".sha256 = "0a99qxsbcdsqbbhj6rdj081as51lvzj6slds9zcpc1h034xakqf4";
  packages."arm_mpcore"."telephony".sha256 = "081cv2sm82vspg5pnlkph49nzbiji86vdsndrrpjwlkrsf6mjzhd";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1pl36pbvxzjx5w217wdaxdv7zmg4b3n0ii4p005220ilbkxxjhnr";
  packages."mips_mips32"."packages".sha256 = "1r639bf3vp0zqp089275khk6zpfqi0xq0s3z0nh3chlg67zcq504";
  packages."mips_mips32"."routing".sha256 = "0d4yqf52s50ikxdnxi6z6zh64d1zyp490626b0ljl61xsj24jj22";
  packages."mips_mips32"."telephony".sha256 = "1y0mwfb5l4hanbzglxgfvcd30gyz1igscj7f7py224knnycs3p7r";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "10a0ysi99ia8g9qf1dikfgr8kwyppdx5bm1702q2xl61l11kqmpl";
  packages."mipsel_mips32"."packages".sha256 = "0kzccy2hb0qjdwc0bk28m9jvygp7x5f0l0ajv98faxfd5wfs30b9";
  packages."mipsel_mips32"."routing".sha256 = "14j6v7lrpwbfb668sklz7kswkgg12gsi7d51y38wc980492zs3qg";
  packages."mipsel_mips32"."telephony".sha256 = "1m3jh6criwg7xa18dydzrl0hphz6qcq7dbv9li1ww7ik2lj39aqi";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "08vhgfi2wnivxaxbcrsb9shf5dnxjddgmalpb67w2nnll52xg5is";
  packages."mipsel_74kc"."packages".sha256 = "0flnkf7ilb0lvjvfsw8nfc6xnxw6xiyxxzh2yx9jvacikkzwbkdy";
  packages."mipsel_74kc"."routing".sha256 = "15bh5rliil7hpgrvglb2pqf62fjar5q5hm0k7i6qa78d7wnyrylw";
  packages."mipsel_74kc"."telephony".sha256 = "067qmj14xsa79rng9ljbwq72y8ry0n26s3kd5c0w72b7va6kq38l";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yzxqrvaszwp0513c6sqancg5fk12grcn0g5bcy9qg2hjh1ncjmx";
  packages."aarch64_cortex-a72"."packages".sha256 = "0m40ml4lsv3y2sdy7zhw70mcxg4b9vjljr1vqnhiygw0cw9ayynd";
  packages."aarch64_cortex-a72"."routing".sha256 = "16b9xlg5vg2y9156k1gbxwy1amr9m8vv7yxi7bvr463sply1nsj5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cabpj7ybxfgp3nrm5ks2qzy3wa28pa00fvf28ii97fqjqfy997m";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1mb6akvi9bxaq5z1vjn5psgsi1afryhgvw8p2a19j59rv7h0w548";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0n59h3b20y6z5a7wi630alwh6vic8j155nmyyzhzyyiv30g6qg1b";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1c0vpb6bcwa6mhqnjgsfd1dxp6lk789n7j2x6ss9yik75ik5b9mg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07qalz2msikkx3sp82q0wsmfvi6z9js63mdcmc34l6nfg03690gh";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "17jd5m7nw7r41cv2rvm0jw1x7mspzqzbzsgpv3vr99fv1psi2mmr";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "138gq2qa836gvg38wq85gn376q78dyrxn0lrxiqvkvsbf4kd0wp0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1qg8nx2fzchapg08k10fq8j4b21v10y00qrbizg4l75wyq1gp9c5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0lwjyn2lr39x4p1mvsqybsgwcbh10jsfng6pghplv00lhx671ra8";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "08lzzy4mghhl1i1i0wyw2ndd61a1bqxrn981k4d40vj8r140z33h";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndg8xbd632pkfw50ylpg6af66237768npp918yiqbwm1w7w1kz4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xsfnhvhvzx7xyq30z3fc94n7wxvq1v5k10xpb6ij193rkxci89w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17xapydscw0m64fp5ragyrra84v3kya83ds7jygp8hjw3lr73r28";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xarrd5bdkbihwc6jadynczk4308llxhmxp97ghfbdrv37njzn6f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0bs8zvdj0k5vdqirfikii9sipa2shdl4qc8v5psmi5mibcbi636q";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1r2yg08b510kgh2fpybgi6xdc7ffjyfskdlmfnadgscbp28p4rzf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0pljvswqbqk1gffcldr67k1vqavv2l03rgx47wcqfazwwqkdb2bl";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1fvadnvy5jgipynv37bpn0myfpl2r2alkp6rfixbz24qn4jcb68d";
  packages."arm_arm926ej-s"."packages".sha256 = "01rg888mdnwmdc7bmzyky9c838cvyx7wag2i03lwhpds0gkgmcbh";
  packages."arm_arm926ej-s"."routing".sha256 = "16yf0ml0q4i4xxdkxps734nliiwcgn8x6hswhiccrd5lw05fl5pi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1ny88nzimvj3agn5rhrrlx19h30b5zzwfy87fx00c6pv8ipji9vj";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0gbjbfzpy1sn6wnm18cayc5lnshpa23rfpijxzq6j7v95gp260s4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bbfaw9qhfh74ikm5g0djm4c6azxhb5ryykywkwnxdfdi6fx17pk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "132223ghlwgppqni31vl949prjcyf51mzvd24qpcjiw56z2sg9ii";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1c4wn9ixwj0ysdk26y34jcb7g9z5fk8yzcdd9wpjhmgs0mvjdrvy";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vkzi4qvbmj61ssqkk6xfqc6k5hagrsi37a8jvax4x0mzzbznji9";
  packages."arm_fa526"."packages".sha256 = "05v6bnrh1pi60kxawq04m24gr9844nmz1xmjrgsz7yi0d2dalba8";
  packages."arm_fa526"."routing".sha256 = "14xm7p7vji0k0212dxqqal9gb66faknmcikbry16kk56f9j5zq4n";
  packages."arm_fa526"."telephony".sha256 = "1nnmfj33dhaz8nyi5567h0vax4a4xbpl8gs3r1bvij5k80z4a1m1";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1j2b770xlqcnvym6j8m6absqvr09mvfbgcb8qmablflmkcnsnglz";
  packages."arm_cortex-a7"."packages".sha256 = "16cwgczj8xmyz9ddxf8vjspnpgk8qzywksiyaqy5b13vsi8q0xs5";
  packages."arm_cortex-a7"."routing".sha256 = "1cj508yv25aqfmqrn0snh48789148jjx7si53cs7fnzh1vj8fqc3";
  packages."arm_cortex-a7"."telephony".sha256 = "059dci2v5y64l7iwrq2n7frmf8f49xgxfn58lg6zxncjwqkgamd0";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "181yiwals0l8i3jmb9mfy5161wnpdvxhnb4pk1m1cfv2ayv379mq";
  packages."aarch64_generic"."packages".sha256 = "0bhk701gj678a85npd3sq86k37k1mn3brdi26dv92qvn5hzd51p2";
  packages."aarch64_generic"."routing".sha256 = "04k8rzjxqj3n6pzscgl2jg4kfkpfwd168jmm98c3ffy24myifgnv";
  packages."aarch64_generic"."telephony".sha256 = "0p4ggdbxa96k3x2gcnavhlgwwslp74n14s051wwrm3bqyd8kz3vg";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0r78j9zk18sfgiymc3sdgk2drfs8ifavqcwql56bpzymsixyr9l1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0llzgvq46mmj4kq04ybvikrddg8vccyd8w1p4fg0d0k2i894944h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15k03nljz17y8x4dg22n1ix97svhrncyrxiijh5nhay194rzxrsi";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dp7m2i063anwzri9x89q0jk4b5gpc94fblm9ac4fz93cjlm5w85";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "03wcdjsx7hx93rwgydzxvi1gsyqaqx8a2lk4vw5fg4sqvg2vhf6q";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0na2n88wzwdyabd1vvl3r2s3ijhcqcf8qhl8jcy25iqzrk0gkxya";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0v7mpgaijgff1g3vsm0vb9d10gnmgzi3h5935s5aqycy18nwrl1j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0qf60886x2h36zym0vwnm6wx5xfmymxym321z6mcl75vbfpv38yv";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "14hvxmy349mbnz43n6hsyrw62x1nxcpncg0c23rxihnrp3rv67lx";
  packages."powerpc_8540"."packages".sha256 = "1klvm9r3wwr58ac48kxpcwy441m2qk2csx0lplsd4l62fq784azr";
  packages."powerpc_8540"."routing".sha256 = "1c3l2qwzs84ny9jcqd04majl5alip7lg3zc3hqwq19m0m4slg2s6";
  packages."powerpc_8540"."telephony".sha256 = "01sf26lfs7q47fnr7y9jw41cw44ar229wmskrm7rld5fyp7j3n82";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ridwggkcnmrpqzc2lagdgd3zdih5rz4cwwpmcar7pwzzqcd8cxd";
  packages."i386_pentium4"."packages".sha256 = "00554drwp74vl7571dh0617zhcsvwpva727prckfbrwj2m9p5xp8";
  packages."i386_pentium4"."routing".sha256 = "1fzi7gnaj0aqyzr46iiclccj8wsw0yxsvhyizvbnf3iafh86mblm";
  packages."i386_pentium4"."telephony".sha256 = "00kyn7i6iass040r4fwvvl5flg544kbirf2s0m0736mp1162rvxg";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "143rqyph8illxf57c5sx82c3fkmc5b348qrzvidnb0ic63kb1ds9";
  packages."i386_pentium-mmx"."packages".sha256 = "157bq6bwgnwvahpp1cg4wwyscq21lmx7cj1sq7pvwd6siirx8xmy";
  packages."i386_pentium-mmx"."routing".sha256 = "1wjviz6c4ndvwdv1v7disrayy7h2zbni3029hxv2zkwlvbf31z70";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qxd0mizpviyqz2rnqdm81fppky70642fa35k4fzh3hc3cm0jfc2";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "12y31psfrz2pv8jk91qa7vrjh7qs1cni59q4s9pzammvwhmv5jp4";
  packages."x86_64"."packages".sha256 = "18k7km8s7jayiqwdqhrcnqgf8d2396kvkw4sv7mhrwnc6ap5qazf";
  packages."x86_64"."routing".sha256 = "0md44s413scc1a1ms5ryzsfx1a3d7vxb2rxlvig83ry9b1gvx9ki";
  packages."x86_64"."telephony".sha256 = "1cwwpl46g16lz38x5j3rgy97zknidfgvwgjn7szwaa89hxq62dpg";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1f77l1il5pmmiv0fmnq69g1zl6kwfvk27cxamzlzi7r469acl0lc";
  packages."mips_4kec"."packages".sha256 = "1jzshqrn65kwghyjdi1k8dbdk1zahr4nyj6ka5ai11cbn493r98k";
  packages."mips_4kec"."routing".sha256 = "1cp779z7vjfsbgdqi0i4mjv4l18y6qrn1mq21w6mvac74437i464";
  packages."mips_4kec"."telephony".sha256 = "026c7gqk8i3a3y0fz5jji7vr8x60vd7248gc3r6svfmlrwqw1pvv";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19h02mbn330x577s9kbcqwy3b8w535whybj00614l18ar9hvr2c3";
  packages."arm_xscale"."packages".sha256 = "0cq4xh4kf2xhf9zsjcg8a3y2z0d5jhffpc0sdqywn6x4igkd9yyz";
  packages."arm_xscale"."routing".sha256 = "1amiygfcl33k4rgrvk9r8b5fhsd6lpj80dbjv7sqaqx3d0bgv8rj";
  packages."arm_xscale"."telephony".sha256 = "10yvxb9612mdpn6bngj4gj27xw7pbk8li4bik5nsa8jfn16hh4lr";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "07g4mi6wnw377qbysb43hifgmj754kbm8yh2h6gwjgps63wlj9ch";
  packages."mips_24kc"."packages".sha256 = "11jy365myzha1d9j59qw4xiy4370457ykn70b970wfd493806jfn";
  packages."mips_24kc"."routing".sha256 = "1ba659qvw4mc4rhwndbk35c19wk1y8lag59wy2hxfnrlkny161rf";
  packages."mips_24kc"."telephony".sha256 = "193gjigmp25ppxy0gac622psksmdahhgh31bkpdcj42ixrykbw1k";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0ijfriz1ji27cfpgbx4jffngwc7damsmj3qyldjm46ssvxjw6w9h";
  packages."arc_archs"."packages".sha256 = "1s0sihs9b8pzvm9jr3g6wiwsqdniaq5mxxikhzk0954ggzm44837";
  packages."arc_archs"."routing".sha256 = "0gcfgpjd7lqz8k5b0scyp0p28ganyg19r2629w0gfpvmiz2vxv4c";
  packages."arc_archs"."telephony".sha256 = "10yzazwlq0xy5sls9sgvzlcii3knn6j2mwj3lrgmwa5g35yb94rp";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "17lwkqxpp8ar4dmamaqb4g66h7wbjlmgw77zj7brhza8s2xzqzym";
  packages."powerpc_464fp"."packages".sha256 = "0h3wmd8f5higp6sg5m41l1hr35gxpgavwv0hr527rafcwifnqy03";
  packages."powerpc_464fp"."routing".sha256 = "02qqxfxsvc3hj2h8gza3j7p11sagf726p8hh5ncdwd8nbk81bhfr";
  packages."powerpc_464fp"."telephony".sha256 = "0frcny2sk571sz5h13khn4qb0pjz5dwybwyb2nr4kyhzs60d75wq";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ah8ypvfldhr91f4inzn4l1r5fqkgflpra6hna68k8nlsd7ipfhx";
  packages."arm_cortex-a9"."packages".sha256 = "0m2jcd8iadivlnydsc8p3a51kma0k2xvz4sxdcw5rgc78jrwnz2h";
  packages."arm_cortex-a9"."routing".sha256 = "11kkn94b71bfy1hxkjqiklaa9s9z7nm8zgswdk1xzj4aw0x4krbq";
  packages."arm_cortex-a9"."telephony".sha256 = "17vbiy4qdl036vmiw0q3jrv27hhkkcgk6zz06z2ln4jx97qdylmf";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fvzrdy985cwix4qsifzyxh852xmzl4w098rpqmp3jy092chp48g";
  packages."mipsel_24kc"."packages".sha256 = "0l2qi9jbzzm6ycq1kac0fmmzwhw5kyq6xxjdvq40brwnbdmi4hxc";
  packages."mipsel_24kc"."routing".sha256 = "0x624bic78n4nyj2a79xwwq1gkk3nxgrxl3qa3b12sj68jzpi6id";
  packages."mipsel_24kc"."telephony".sha256 = "0bxzy5cs09jrl6r888girf4zfkymkbkq4dpfb5hypngsmrfr93j1";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1k6xdm1jiqfkyzhqaila8mvxrsawvkyv3ajggj43jzjsm9ck1v3p";
  packages."mips64_octeonplus"."packages".sha256 = "1qm55qjcwpi9zjhzp7fqyq1zrsjmc6f2nxcsq87h7wfwn92n7wyx";
  packages."mips64_octeonplus"."routing".sha256 = "1zphy1lmia0q0rb0s2gd4k2m2cpiah4hjprxp6a3ikkmwca0gxz8";
  packages."mips64_octeonplus"."telephony".sha256 = "070s82g2ri4g6vapsmnzvpjhzrb12mngypa0i6v5vly93pvf8747";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12vj7sycfgx3s3p6ipdswdca28w67a3y4lsa94ik5id4784nfd35";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1him8qs0d4kcyfd4di5fwiq720aq7ky59f63fnpznsfas93l6kml";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lai63wabnxfqfgzf57ylqry2aj6gpc6jik4ljck31v6sg4mcrk8";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8lqn7x5hsx181f8hczamd6k7iv4468abn0s17hf99c3lqw9li1";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
