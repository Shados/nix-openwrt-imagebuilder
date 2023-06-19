{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13yrdfsnxcs9qykw86rmxafxyqv5px5r44rn86xw4dggigwg9rvs";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  packages."arm_mpcore"."packages".sha256 = "14pjdhszidd2z974rxh6yy90nslrvn8kd98gjhksvjaqw0bk6x83";
  packages."arm_mpcore"."routing".sha256 = "1qpki068siryvy50320kn9w5iplh6nfb9764xkmm1ksdc9x8xgf8";
  packages."arm_mpcore"."telephony".sha256 = "1hg6sl1ij1w12czv2vgzsggid2fpcwka24vsbdsh8dj9gvwdq89h";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "11zr003hg69p59n7ilgd1k4yp8z0whaka4ifgn72q6k2lq7fcyp6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zxqd7y2mzdkxwfg7vqcjlqf1snd65i723hvgrfr1psvmx9gzrax";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09y4mq69wabmdqq29vmi0ahpkhwi073zb6zyqww70nbswgvb9sqh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "133bb66g8jzmyna3gla2n3ijzf2qhzd4ax7pf2ik4g70r5fhj591";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01hf3fj2j26m23g0vy80gs189x7wys5ya9plpaij6c2pqlmkxh8g";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17sqxbz6sg7qz91lk2h56v6a8d5kmwysxsii28dbks9dlsm8yb26";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  packages."mips_mips32"."packages".sha256 = "0r9hi9y1ybpk944fymhcg3lkjkbcjlixkxbanmwpz0imldbhnli3";
  packages."mips_mips32"."routing".sha256 = "1ncw3z8n2aaj8kk8hlcccc572p2cs768z7ixbxlj2b5c5n44was0";
  packages."mips_mips32"."telephony".sha256 = "1lmfasrz1wblm1if3a6q6ll03lrfd9dhj2k703s6y2pr4kwimcia";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0b46fsg9ha0b2y1zgq269r36l0b2l57f07bv3i6imj0nr8h98lsl";
  packages."mipsel_mips32"."luci".sha256 = "0i73hnnvwm411b0q838ad411fw05p3lxs64fcyqah5vhd90pwrv5";
  packages."mipsel_mips32"."packages".sha256 = "0xhlpf6g0wjmplmbxic26lm6brcpfh7zhqkq5x1p8bckz458qb4l";
  packages."mipsel_mips32"."routing".sha256 = "14py4x4ap87brx94pc9mcrr2hn8rc58mfa8m28qkryi94l5bxs87";
  packages."mipsel_mips32"."telephony".sha256 = "1llnsadl77ma9g1qv3c52zg50nyn6m2bpkwb30y78f0942lj1pxp";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0y9lca6cp07k0q5w44ajl63242ll94762s5h2xqs7vpay68pw9xp";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  packages."mipsel_74kc"."packages".sha256 = "15sz0nzckh1979kdk33p05pyn7lqapf31la37qn6dg2lmz9ln9zd";
  packages."mipsel_74kc"."routing".sha256 = "0yj1x688aif3zvnrgiffhw6h8226jn03awlkxnl46c4niwvk6gh0";
  packages."mipsel_74kc"."telephony".sha256 = "12sw9kglax11k7hdjab56fjvjp5xhr200yp3615z73nhlnjk2hb3";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1nq9qc5riki8ywxyf1xnyvf0llf7k73zk8n3a1kg7mpk3i9fw3d9";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  packages."aarch64_cortex-a72"."packages".sha256 = "02cbpsbj6kdgfhp865q57cs0fffw4lsp53619cm7vxlmmnpipvi0";
  packages."aarch64_cortex-a72"."routing".sha256 = "122161qq7m4pq6jdj5pw9fdb4isx0zkkcjcfx9syhm3pljsksfgp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17ra98009dp2yf61p8vaqk2lrsx82awb4aqsrpp4nd8kjyyhmihj";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pdxn24blpag6l9jw4dqvg54l48ydh6pz43iwnx3v2224rxi7xzw";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "134r5syv2gs6kybcz32j60nzj3m61v1fh546rqigs4w31p9sqmbv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0phi05rapjsrp73j8hb0qy27yql0lxkp0j7kk61qapw70j1fvxmn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "004n5ljpy32d2bgc9d6q381i83hijxj95j3i64h3i90p14rnqxfy";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q40l0y56aszk7gkn1fhxwbiypv127ndqs18kyxdn4akikm06fhw";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06q737c7k93gp4q2bbg2lsdd08ayw7csh0g3kwq363hzgl7hm4yk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "005gk57a7q64ssmzwn8kif648xr32pvjxwsr9xg91ji2bcw24bxs";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1354iamj9rqdvica6pgbnr86a1d5whn2cjqp629mmba3zx7sgvxz";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0k300cj7lxv2yg9ffzi96zvlffpn07xvkdwvryrzjc9823df3wha";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qiyyrgpgjjj9gsdv9n21s0byyycqyigfqqwzpz53m05lkpys23x";
  packages."aarch64_cortex-a53"."routing".sha256 = "07xk0fyd96dmm6w35849frd6bs66ggsppvyp5ryqk8lhn55zpl0r";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04hwc48w68pr35ay09c9gzwwcrhyddaxgkvmwnvwf59llcy5frpc";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0bbzkasr6ibyd0sjja6gq5afklkm0piasdh2mlj7awx7ymqacx9a";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "054iyhpb3gyqvn41s5by0zk2yivh19igk0c4z1g1saknf4x2p2k1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1h55444rj9ndw3h4l3jl9d76c3mr6vhqi46alz7cxzs3lmh1jrvg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1cdyngwbzgn3xdv0s0g49ddp7msv10mkn0qdz1rhvdxynjxj5ym6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0lwwdqpq2yx68mqqwhanjskzwf0pjyxyzhg82mri2l67j6f3dm6j";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "02x05d22l73x8pbfq6y6mqb6xzrgn0n258h9kwrh141dgh5nnrkc";
  packages."arm_arm926ej-s"."luci".sha256 = "1pk2ccyhzmwrvhjl824k9y65pyps47bzz9jj4y47mhy9xzk7nimg";
  packages."arm_arm926ej-s"."packages".sha256 = "0as98y3p3hs6q96a3m81sa960839xyvq5bwj3y49z9qv6ch4ab2g";
  packages."arm_arm926ej-s"."routing".sha256 = "1f0hizpq0y985dz1j7d2sk4fpazjw3bdwv20l9mpvd3yavwmnmj8";
  packages."arm_arm926ej-s"."telephony".sha256 = "03n30qh1ma8h9fxi42mvfx1fr1n3frd0dwgvpbh26ad7yrzia55i";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ydv6vvsmqy9yl3lfxjqpwyzjgc16vvxfjn0fay9spr6pa3mqs78";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1wgw1c4i3g2fzni03828w800b86pzdnkzyyl913r57s2gy37zimq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16xkqypmlbqkln6x38gvhfy1crfvb595lpzvwciw33s6clgr0f8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s80xxqzwmypqrnm40zwdb3k8h7xk5hm9nyav8w30vm2ynnzc6yh";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1nv8zx9xx6sisjb97qqym62yhdkgn41jsa57vg6i6sqsyip8w7v2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jdlz89513c595ysgrg7b7wzzc85hf06gd9fpldh729f5s0kx3b5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0zj7wfb0x55xqdrs0plcn10a2a04k9g7hw13af4yq7fdqqnjsskn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "18f2jyjnyb201avgankkayacb3a6n52kmicr8bh9vxq55r3w9h75";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1lzwvr5nzxh5sarbm3cswyhka77gf5bbdiz6ahj89mm161576196";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "152mls5b5k639hd6k55n80srcwd3i3wavnvsw005azyfagcqmfjs";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  packages."arm_fa526"."packages".sha256 = "0q0q83n43wks132w6djm953ppn6sbr42d0qdkra0kj9mp27yrvcm";
  packages."arm_fa526"."routing".sha256 = "135bcrbgawk0ncafj3j7fzlh45fpw5r3n2icyn2vv3mcnk15cflj";
  packages."arm_fa526"."telephony".sha256 = "12v0g5kxvs86lgsj7cd1qnnirc9l03kg9h04klrmy8pyxkp61bwh";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1dxxzhaph1acj24p9z07jgbg78i2nmw8p88rypf036nzi0g094pd";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  packages."arm_cortex-a7"."packages".sha256 = "0s67j2dv8b3f5mfz997bzxcyj42kinnaln3l3dijva7qkajrriwh";
  packages."arm_cortex-a7"."routing".sha256 = "09swp7x8s3si0vph385c2yyfsjhbjik2gqyl7i3aclrk18gdww1b";
  packages."arm_cortex-a7"."telephony".sha256 = "1gwfdda5iaqmjjw2xa7mg1yygpdq9mvdnzj8g8aaww6yaiz5bmn1";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dypdyw2dl51cc5z0673535nlshw4r6g34dfv7lbmy34ggmfx17i";
  packages."aarch64_generic"."luci".sha256 = "14vg7xp6v3pblbqh7mmf3g6h9i6igiyb9dva6mzjlf30d5bbs4bq";
  packages."aarch64_generic"."packages".sha256 = "00hgbngilidlzn41v1d16r14a6pv6pma824zzzcmj6y3igsgdsnk";
  packages."aarch64_generic"."routing".sha256 = "0cjhhgh498081bws1x7sh7zlsllyma11h95d5bpmqwdijk4vjdq3";
  packages."aarch64_generic"."telephony".sha256 = "0w3cnmgbvva2l7q4hidddrx980q94sm0a9dk82mk8zp7w93jy9v6";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ja3xhhqrbfk533awbfg864mq6prrw6yz76164hljz2ylawwzw74";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0a92429k8vn56dylc13sflqm008mj3zaxpypcl8jyb9dn37yfq95";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1y8g5xs3qf6jiaxhzlj898xmxzjw4n8m1a1lp64k1iyigzx0s5pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jk9iwph8b00xpkanzf47zp55w9xrgj21px8pf2ygb638dwwxbwm";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1a7kv7plyb1xk9izh40qs0ad44xvjk6ylm2z19mz7g7dmsvc9mmx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0zrm3xmlbsa3g6zz26rn38p8b3yal9x43i34m9cq0vgfm2m26hz7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bbrzxxj8zp3pwyv8s5gpg7xslf1zf0463lcs4qxcxmvkg15kbn8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1180204ldlg4gvfisn1mpgqxsffis3ckdwcd2g81pb7anwzg8000";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0gdn11dlhb2bwr15byf0kp0fmgmn0qxfmnxf2hnjcam6pc0klab9";
  packages."powerpc_8540"."luci".sha256 = "130844x29q9p5rzcwykll19ka01pzzxvwgcwbbpqcfqs55wk2xlw";
  packages."powerpc_8540"."packages".sha256 = "14d3nqls9yf5vh78n1gskcrgvhdhahhzgq6gi0q2dpr600s2gm7j";
  packages."powerpc_8540"."routing".sha256 = "05f1h0vxnh5a007q6j4713v10k71wvnw9gx0cvbib1p11s9xm2mj";
  packages."powerpc_8540"."telephony".sha256 = "1fdldg4qnkypkmp78a6c694ph17xfzhvd1z7hhh52l45sqbmq0r7";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0d069q8yig8wiqz0x944qclkrmcgsq9b6d50mvbqn8alsm2g9xpj";
  packages."i386_pentium4"."luci".sha256 = "0igrpl2rdqmnhasa9am4zn0js75q75nasln1xv8xsz1n3di2w68y";
  packages."i386_pentium4"."packages".sha256 = "1w6kn9m6ry72d16cbjy7p4yfpf3ikhc015lskpwj7lzpc3yxgaww";
  packages."i386_pentium4"."routing".sha256 = "0bbp9w3kfapmfjrjrpp36pixf47aimf73xnmm2v2b20fmpzq0f34";
  packages."i386_pentium4"."telephony".sha256 = "14i2vkyw37vc5xqnqvdhdr851wmlaf1j2hrpw16xqmvmv93xqrm0";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0icp6nalfz6p7rmsy99lwc2244697j0s1jkvcjziv7391xwsqysm";
  packages."i386_pentium-mmx"."luci".sha256 = "0jw36rdn6p54115s1c86m4f7pr71v9kqlcjj42czg3bxy08y6ar0";
  packages."i386_pentium-mmx"."packages".sha256 = "1ckjg9p68mpxkf1sjygs341wkdm55qnjqzpk739axp53bxi55pmj";
  packages."i386_pentium-mmx"."routing".sha256 = "1pgafz15a84ja8igl7bmxbmirz8gmhfy282qf7pfxkbrcygva1kl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n5mhqjwg8cahyd9drm543ihx2cbzh1as11n1qak2k4bmyspksxm";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1nycjf5xcv0ncsqdk4r2sks04a2fnfwc79hnj91drzn32cdbzd9s";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  packages."x86_64"."packages".sha256 = "111mwhcz7rpi3bgh31xg11b16p1a3bbkqjccjvhxfj0zk9b9dskf";
  packages."x86_64"."routing".sha256 = "0rh64s63zsjganzy68qcr5651w1wl8sgp3cx57c1ss70lhb7mima";
  packages."x86_64"."telephony".sha256 = "01d7q5hi6dsjhnphv4fbs2w7p4dghgh7ml1b6zsmnbqs5np931l5";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bkrkdp53zqzr08r0h0fb6wjk7zh9ggmp8wzfnhpmqaj957lhdmw";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  packages."mips_4kec"."packages".sha256 = "05srnrxgf60m5pv5d2wyz71mf55ckd5ywjjnzi57dcz8m7cif8zc";
  packages."mips_4kec"."routing".sha256 = "1c4jxmr9wj0cbyffny7mkbfj1i1kv7jg9vf0vxmbs1pfy1gkz9l0";
  packages."mips_4kec"."telephony".sha256 = "0hdx4gck5zx8s64xqjpa561dihr8kr111c5c553r4bdnyf4rxab7";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bpnarax3jmpnhxdwlcp7f2yima9hf6fl5v72gjh0xzk7amdhf9g";
  packages."mips_24kc"."luci".sha256 = "1n1ba5nas2k64kln259xkijm79vfvjh4179qsafkwyjqpk4dsr8p";
  packages."mips_24kc"."packages".sha256 = "0wfbffgkd4lh3r91bmxhcvj93s21fr21jvlycc3a9pq2kjr96lrs";
  packages."mips_24kc"."routing".sha256 = "1shbzraq8rawmj2l6zj15k3sr3kba9xh6nrrrchlyzqa7sg4m653";
  packages."mips_24kc"."telephony".sha256 = "1xvnvbrgr36smfwjay6s7jxlicaihww7993kwr8zjsj8s3yvp44c";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nnkcz9fl8bdch35jl4kg38nxl5wkbx1km7f5ym8ish26z5l3j9n";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
  packages."arm_xscale"."packages".sha256 = "0dv484i1dyq360pyl3fy54pjnwiw3j7006psj0v9i73sv7x3702k";
  packages."arm_xscale"."routing".sha256 = "1b4gg4d4bpxv3k9jvp8lbzn0p2c31fhkl4axxkgq94lhl3pkzifv";
  packages."arm_xscale"."telephony".sha256 = "0d8m3x6ya81zl1zvrm73g9lig0vs3q1j3bch93p79j8sndg07lgj";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0gfq5q8mmaikhrgzg8rxx6sl2f4r0lj8hjni77bngyw270ml6rf0";
  packages."arc_archs"."luci".sha256 = "08xkgvifxygfqyrsiam2crijvx13245a67dgvqsr99800838q02b";
  packages."arc_archs"."packages".sha256 = "10wddcwz5xad2cc9a00vvh6z0r6v8ljjp35jbhcp1b6zfqb9ynq4";
  packages."arc_archs"."routing".sha256 = "1gql2w7fdj8lii2dvgjgb3pkvzq2vasbplma5id4xn75xa34xf33";
  packages."arc_archs"."telephony".sha256 = "0ci13w5zb3pyk4fivv788apxalxhpsd3bjx0gki6i0fg2d4k9wva";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "075cr6nnwc8nbw7wdfmhqk1krmvx3g5frfg1lpia8j3s6gf0iz99";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  packages."powerpc_464fp"."packages".sha256 = "0rb383fpgw1n7l722xwzwsh84xymxgfa3y7raj6c7z6wxghzwfl2";
  packages."powerpc_464fp"."routing".sha256 = "1s2x7zibz9vg5wvnrajfz1kp55dyfg6nallnh78sfz3ba77ygnqd";
  packages."powerpc_464fp"."telephony".sha256 = "1n1wmln0876gzw6i89qjpz30gf42dapvlxjip7af8b9xpsk7dv3l";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09356ijrrbpz1q4bx678m0bkj33pj6a245pkiv3vg1a2igczn8zz";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  packages."arm_cortex-a9"."packages".sha256 = "0axn136siazhyzxz4cqbnqj1yqa58rg24ayvvs2i9q52mzidcqqg";
  packages."arm_cortex-a9"."routing".sha256 = "1c45xjf0wh03cg33j641xf4x5djzx71y64aczif1zcm4kxql2l6s";
  packages."arm_cortex-a9"."telephony".sha256 = "18n8kgfbkfph64i4qzmsfkwp95kss1xv01nzfcv9jfwanb9klkq2";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "14na6vdvgfr4z6n68cd6hpgx93rlh5jxfph5pvi59d4c4pyp5yd0";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
  packages."mipsel_24kc"."packages".sha256 = "090hc3asil5hb46bw4r4hjsnhfbk2bv55zddgh3grnlj4xqs1sxv";
  packages."mipsel_24kc"."routing".sha256 = "04yxhkwjl82diblbviif93lgar6z4nahfn3zph5dfpcg0vjy2zj6";
  packages."mipsel_24kc"."telephony".sha256 = "11qm2z9gbqnyx18sisd41sv3f1a9gfynywwrddbsmnnpz8anjp30";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0rmf56v87nrr4mwvffhxprhybcg26xfz3gmns5h22m30rq7za1al";
  packages."mips64_octeonplus"."luci".sha256 = "1ck67b7g8k0zlpw1md63zp4f86l9ipvy8481vl303fyxpdgvdm4w";
  packages."mips64_octeonplus"."packages".sha256 = "1mksv0q4gbc21nxvppahn4wphkn60mq83g1lg78gj0f8d9dj0z18";
  packages."mips64_octeonplus"."routing".sha256 = "11zahb5h6fnbab6l4jihaixm0qqr8mfzp0mf7cs6b791x1zr371l";
  packages."mips64_octeonplus"."telephony".sha256 = "1mcz5i2yvx7f716bkzkpxl02ap5779dh98y05fznpqsyfl8r24gs";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1247s7ip7mpdanwh52a9nnfpky4vz2vg8flrjcbalk9vvv7f7yzb";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rv3grap2bg4bqfjgffjnpmmgq3sxs9rf98qzrwpzds7lpdrk98k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10vfaa8l9jcimsjfzs0zhnm56v0br7i9fn81m5ynax0616b9jfbq";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vy1xxz656m0z9fdxp2g3gjcg6jvilr1rlnppfdfan657y62carh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0x3ksxq987ddiskb0faigsb7hswikyd0flll37z6x78acvvj5x7v";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
