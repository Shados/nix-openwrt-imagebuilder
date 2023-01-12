{
  targets."oxnas"."ox820".sha256 = "1bizjvmfq7fvr0cdwd8saznv99bwph5krf72gpvlhlxi8v2frs0m";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ah8x0v9kvqmjjb3v7mc5wz7kikzj7m0x6ylqcd9vbhfrnlifgxd";
  packages."arm_mpcore"."packages".sha256 = "12s35gh0qvrdcd900hiiccbjph3xw62n6p3g6dc48jphbn9a2kxv";
  packages."arm_mpcore"."routing".sha256 = "16zzhm0frlh3g3yvy4dvfcyf6mqsxxgcnibcbpvayxw5r9rvwcxr";
  packages."arm_mpcore"."telephony".sha256 = "18qdh4qb7nvp5qlnxa6kry6aizfwyral9ammcwa4jj6bjc95wns9";
  targets."mxs"."generic".sha256 = "1yadflcad11cz77g0f8ml769nq0l34cph79fnz34jzhdsybvhhcm";
  targets."zynq"."generic".sha256 = "0q6lhpd7dvks289dbsasw613nkwnvsg5xgswy9ga4zkn8k560q3k";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1yiyrni9rr48yxcpcdlhmy4gr9i5ndfy342l9iv079fx3bzywmhz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0xp1bqp2hdq205b1rw2wxcgxihl5r6rfhjas00jr30s7g8p0vdb0";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05bvsm1nv5wfzqk7vgl0g45kh2vmdc1w8c8sdbnq1ppgl3vq2nkw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1acj440a3jcfq5zsawdw3ym6gn6liilj1zqq47lv8z0rzl9lirvm";
  targets."bcm63xx"."generic".sha256 = "0l6390j9dgbsh8gfpjj1gr6k5fcssm0gj6amglzxl67i3q6x1rk2";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0mdh5074gg2v3kycsfs0p5pp9fxqiabignvwcgk1yipcb66vxrfn";
  packages."mips_mips32"."packages".sha256 = "1i746ga3lp38h36m1fr2c0kicpsffqqfjr15laabq09xwp88qs1k";
  packages."mips_mips32"."routing".sha256 = "05xy9mb0widjxnvagwi226mnvjlnkj5cl1h2ds9s2sn57jf51wwm";
  packages."mips_mips32"."telephony".sha256 = "1glgfkqyqqahm9h6zqw5cfxd3zw6k2a7c90h1sp36kxs3njg1a5r";
  targets."bcm63xx"."smp".sha256 = "0db3agjzg3ynnf35sk4q3w5sswrgg2flkngwxprhn5bg65phlr7h";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "149sdidq0qbxy614w3dz4pfdby7wj2ynnyjzib3ypd69sam935jm";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0jvj9c4ijl40nylkwzii8gav4zpp64mar6ba7x4wq6rg0djbp7h2";
  packages."mipsel_mips32"."packages".sha256 = "0bmancsnvyndlkhnq0n6gkjwkmhmj8gvnf2f8di9z748fbypvlyc";
  packages."mipsel_mips32"."routing".sha256 = "129cn96jninh5q6yniy9kzmnyg7mfz1xwik8i6q2p083hrxapnw4";
  packages."mipsel_mips32"."telephony".sha256 = "09cisg69i5kws35nprrrbhj0ab2payfx4kz207m4b849gy33ba7y";
  targets."bcm47xx"."legacy".sha256 = "1s69lg2v44ai7irgd0z94f7lfddvkfizih2jk4jf97a49l61n5pm";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yh7zh0dgl7gawdy49aaqsfq9c7xd64qkg095q6wj270z4p6bjbl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1n03gp10jwddyicfpb66vg6zysiyybv38qb4rp8q2hmklrq9szms";
  packages."mipsel_74kc"."packages".sha256 = "0rv4r8hvf5c33bp3dqyknvjkjxlylg5gnn27f02ixhhkg8j7nfjs";
  packages."mipsel_74kc"."routing".sha256 = "1clpmhxws0rfm82r94cf5cwajb6qgara0wxc3hc6fw5yn5xj4lll";
  packages."mipsel_74kc"."telephony".sha256 = "0fqd94m6j55adrb0xdb9ia0xngwjpw7f8fyjx81xg2d34khp65i2";
  targets."bcm27xx"."bcm2711".sha256 = "0r5hhlwfcpz3f9217v3z0cd257783p79q6zxks09zmwihmys4apy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1l29jiz285r36hk651ziqy2y4rg6ryy18yddpaq9x3nn5vnky7c7";
  packages."aarch64_cortex-a72"."packages".sha256 = "13rpb2ihii4gfih3189jjc7nmz44qdz6vhz0igidlnhx7c0qj8bn";
  packages."aarch64_cortex-a72"."routing".sha256 = "0aq0mpc7j5qp09hsyw0rbhk3gqvry048zrlavs27lrx1fh227mgi";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vxai4jvmyw732zjxxaif0i1nblacncxsh19bjyfjk2wcvp7fwpk";
  targets."bcm27xx"."bcm2708".sha256 = "15dgy36iph5ssv2jclaqg0kmfxvrf4iqa0jn4bw81jm3vpx15p7x";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n69k2zss95rzrj96p821klh1jys488pfdl3dzzyh571lqv2s7bq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1hpal7823r36s146qqrpili6s3865vxc3j74id6xahkjbw173j58";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ab05hrc6l3m70f1i15j1s8zwzdbriyf1nlbcf0z4xixa6ks2qad";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1dypbvw6yz7dk4x01mfiiydzscbkg75bqddramp05x3lxw2jl8bd";
  targets."bcm27xx"."bcm2709".sha256 = "1znrfz051mhgpkh62rdplwa88qn4z0q2qh1kr4znn80g7kx0f64y";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "187mvv1pf5gsyiw24kdiq5jvq94xdax4nxzr2x5jh4ad2rb4fc1x";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0a25rrsq1xd0578yq5nwvcrb2jfcxmvcpnm4v29929lhxch6wm71";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1j91sgm8vsakyb2gd4q4ynmb6gs2a10y4g4v8mfxkgpkln7381ap";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10h72sx483vvjalyll4aqw4vmcl99ph6m0awrd028qgfrk40nlvj";
  targets."bcm27xx"."bcm2710".sha256 = "15g1c72f4dx3jiqqiciv767ypj80r7vav1blfjilphxld6aq31dr";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xdv4qr4q0y7j3sdippwacxvxnmc5rfxvgi1g1axaprsqfrlpv8c";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rqiramvlcjaz9mwyhdhbrskjzk8ibcifkd6sq01bq3y40yxvsln";
  packages."aarch64_cortex-a53"."routing".sha256 = "0994j045b78bhvzy2xk9gsi93x6z2l3bl8sz9m9fywzvkddi5ak5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fl04nb51k97czkbl2sfzia961v4addi66vzmvrlfn64wywz11cz";
  targets."mvebu"."cortexa53".sha256 = "135m6lx6dbfjyj0hs6ra36py5jg9nwqq7clzcvgc8viq3sab9g0d";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0rq86q8h16izassshv2riks7j6mb8x4wmabznd0rwwv6g55ppafj";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "14r966pxi1n0fai9bd4l1bxn0h87dlcv7ac56himd48g838njym8";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0b6qiv25xj1lmjanqavchwgxmlzhn7k7pd2rfdd210j72cym7qw3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1aaq1mgiacs1zk5527i97wv86nsw4zsfgvz71vncyclm3rb9fxp8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pdf8ra5z2ccd1c1apaycnacvp95lrcfbrgj75jwawavmlfwb8xn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0fy0smmbgp7x19d6dx9xpnchw8v7l9qz150mbsd0h7l5ncc6g3bg";
  targets."at91"."sam9x".sha256 = "0hig1d148maqzwvn4xmbqvay75crs2y4v6d6q3fzw3njvdhwcv5h";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g2l9kzcvs7s5ms92ri97ri69slqqvk9qmfqqgpjnl0ihlhmywfa";
  packages."arm_arm926ej-s"."packages".sha256 = "1cdgkbv3rv4cy52dshsvfn495y4yxf178hy1s47s4mygdkzh26y7";
  packages."arm_arm926ej-s"."routing".sha256 = "1mv46kwmcqf8961lkfb00y6rgw3k1gw89wyg780jm7n1mhlzbnkv";
  packages."arm_arm926ej-s"."telephony".sha256 = "1w1x871kqa0azwn3y08v6a9q4ac45151nr6c5zky3wdalqsmcpyv";
  targets."at91"."sama7".sha256 = "0lxyhdcka9rl5f2p9f39j4chcykhycm15rvijgk0qc6nqjyzrifx";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "095xci2b4427nnl6spvcv7kp3yrmw14s51hffn5819xknq9k0dgd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0rq3ckp3lqx0xqn0v027gpkwqnnmw3by0ghrlfdni5f87g3f1q8v";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0zmdlql13q6rp606h76i0dwh3k36f2jybxvjl995jqlsna2dvsqs";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "00apgma6xh5lvb0rkgw5m442s5i5c1m1j3ka3qs4m0h6nblnzmzn";
  targets."at91"."sama5".sha256 = "0pyajdyd6bb9n4118hiw64s12rjjiirys4pp4kn6b5kg9wkdwfqf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1k0129rhckbpv7sxgl47bik6cpjbwkybsans6gyp1k5j3lnw1v9d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0i0ssbyg0q1x51bs1p45vhpydxqb6mgv6yl7mw7lrp2yz5sffdkg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "125i69p1j718gjjmy8gmhwnpal5x6mdrp5cz2qqp1vx8kwx1bywh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0c80r6d9w1711wzxbi6i0n7g9yq4i2327akqqdw4hw1gsfh86rzz";
  targets."gemini"."generic".sha256 = "06hr2k8wscsmjp7ph6y7919cm3z8kkz4f0810p52a5h7dxb6y1ya";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1wllv1hmpmca9wwkxjk4pra9rcxwc2pcvjg11i1ksldmy6j81rw6";
  packages."arm_fa526"."packages".sha256 = "0r0rh3yfiv3g7ql73n3k24fx9r627j7cd85gvn79phb0c8vzlx9z";
  packages."arm_fa526"."routing".sha256 = "1rl1zyahidg6jyf0i1128shnqanhc23cbp557lpw4i42lq8aabqq";
  packages."arm_fa526"."telephony".sha256 = "15rpz0s11g0ixxgm2c1gnnq7gjzfvasdwj03y56r1cn78xh0yp1f";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "1a0gkzpj1g0lbdcgqjkqddfyld3rzm0ff899fpnicy96q945xa3a";
  targets."ipq40xx"."generic".sha256 = "0ig9zlk3v025a8hriw1gwbyhgiwbkzprml36bx597nzq8npfpvyz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cc79avm3mbr20jika624g12biy5apx24cxfc171i8s2gyrq0hnx";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1bvfshx11x826k324hw3b67plfywjsl8nik3rrylqz8a0347p3qk";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0aqz38x03lgpr9jgz6hlh9s945q264kj2yb9iz3clqbphcnsz6q3";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "01r9h74pf133s0y5mbb6iazzs0af1j7hvhnmyrkhqn85pj1g4pp1";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mqzp4i98gg0ild40mcrlv79lc7rl2aqqh9zbqf0nnvs28a7nr30";
  packages."arm_cortex-a7"."packages".sha256 = "18km2gfwhr2qn0zhx2nmhqd9pqpc4kzwxh9nhpwg7pfv911rdcwy";
  packages."arm_cortex-a7"."routing".sha256 = "0735vc8s767jwybad88cpfivcg2410703ymrqnlyiz1cf9ldjv5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1g22k7sri5jaq01m71w2bh0gaa8ca27dyy9rixyni6py0sv7myn5";
  targets."mediatek"."mt7622".sha256 = "09m4sz5q2jhryikfhg69gw617qjac1pk8fwzdm1p8h8rx69b3f3s";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "00l5f2z4jy94h0rcljsn7ic1d3bzkdxz0hk107sr7x7b1h0jr68m";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0mlq5nirk4rmw95w4sq6r9pdqs1k8zvjlsj02avfnw70hqdp7f9v";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1x8k13kmwzjmpx392fl5d5s44y76fq16q0xibn6cd23brgmi95hp";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "109vfb9khyw2mzb1q465hd8lphs4qyfjflxfjll0xrx6r9mnlgbg";
  packages."aarch64_generic"."packages".sha256 = "1cdisn7xh6916g4qdnxgd3agcqcypnrlpi2vcdxdkr9z3j06313c";
  packages."aarch64_generic"."routing".sha256 = "1n3r25v7zcmg0xzf76rzc1jc01msc3irl9c3xird2mz8famn5kv1";
  packages."aarch64_generic"."telephony".sha256 = "15ywcvg3nwm7dslghn20cwvn6fiaylhc6ilrxpy5bhfhf8s1bah5";
  targets."ipq806x"."generic".sha256 = "00277w0xmq5cpyrw0wrk6xm3p9m6sphi82qfp7bmxs8via647m23";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1mkn7k1qdic5a5m48mampxlf6w6h4mqqm7x08fbxq1bmh3g2nmhp";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sm4jmrscnnss25knj94zd0gpid6rm6ds1pix9mn4jd4qam26rz8";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1sgbsmsiarfs93bfk7y0iwkk30fc2bk219ks8865zamqgdrxcnng";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0b63rwa0i7c133gyjrf4l3c8fnbh3x22ii8gbag45h853bi96zw7";
  targets."sunxi"."cortexa8".sha256 = "1bxgzi31l9iy37fy94qbjwssinbqqp835jc5k9xwk1izbp1b4qb8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "06zlbs4svayl5pcbfryq08nrvvyb555k3xx19w968pkayl58022p";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "153parzf0s4ji8q2zaaqrjpzkh35ykbfxxijpcgcg4j1wb2bl1v9";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0d7v3hmk9fjplxmcjz3iyff8mbdaw404kk4n5pmi5y1is567c659";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1cdlr7312yknzznsjy8cxxxzl6h3az16xvrracg33aiky8klbafi";
  targets."sunxi"."cortexa53".sha256 = "1ayfagkjk6niam6zixp7ri6ms672lyrl3gd4xsnp49yajg49my0n";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "00z36mk6a83f54gw576jvrka61fvjw5rzh40s5g6y8n44w7lihpb";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "07qpflpj2pxcvw9c39y65vwr5p9db0qrj2aqhjvk7b2ix6y5b6hq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "";
  packages."powerpc_8548"."packages".sha256 = "";
  packages."powerpc_8548"."routing".sha256 = "";
  packages."powerpc_8548"."telephony".sha256 = "";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0cyvc9acff4wrngv3bnh36zfipcipw15q1kczw323pn90bksnazi";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0qkkz0179v2r6mzsr2fqpz7wihfzcq19piq59n8zbqqh60s3agdh";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1d32jz2qxjmqb91h9wsczcg3knk6pwm0mdcm2ir5xyy16wwmprjp";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0blk6v1b42b3x8id5fvim9vjrn48j99id90phwvsn6kshkxhxqpj";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "08cap3hpig553xwwhaw2ij8xm7krizgz46vx4rxzxnc2s3c3f82x";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "02x2n5hrxj87rpy448003c0jhb2zn34p0kjwsx8gb5wgbjkyspfj";
  packages."i386_pentium4"."packages".sha256 = "1c646734qib0jkmh75kyjs095xfrrgvwskzy284xyx1nrx4rn2yr";
  packages."i386_pentium4"."routing".sha256 = "0lcd1p8324mj6hpsqrn3pvw6vnscggy6mgl8357ff4yy38jdnnhr";
  packages."i386_pentium4"."telephony".sha256 = "0ng6qacaq2j6mszid9vjm27vvd1qb8mc7ddh5258nfd8ld7d293d";
  targets."x86"."legacy".sha256 = "1qy2fn9sz99xabf6snzmpcaig5zjg28klniyjnsnswkhvc1dhkhx";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1saa32dbf8q6m9wxckwfc7sgmiy449zmbg63p39kbfk6g5d1xf0g";
  packages."i386_pentium-mmx"."packages".sha256 = "0zxxj3164qxrrirmp5n6bacwqrkgdg8rp69p25kaj42hdyz4iy9c";
  packages."i386_pentium-mmx"."routing".sha256 = "0vf3pyzjbc0532afhsd327w9i5yd1x09d0c1zli0h74nbnb965w0";
  packages."i386_pentium-mmx"."telephony".sha256 = "0ql9gjnxqkz5rnkvni18d1w43003fx54fv59q0lw70av5bnk7z7k";
  targets."x86"."geode".sha256 = "1a94xa14yv79q2h4nx401k5axh3wnh0qflibm8qgjg8wxahk1aha";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0v5wx5fpryiwa3rmn0cd8yydmgwddy3n023f1dlmnvhix7vjwp01";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ay2dr2wcj2lwhddv25k4k4gshy5qz31y3gdmxnzgnd92smm4jha";
  packages."x86_64"."packages".sha256 = "0909nqx4193h2ky5ix80arj7fmnlwxsqhir6ip8lpkrnqnlcnws7";
  packages."x86_64"."routing".sha256 = "0abc8rjsiws45rmwvisn3brq9j13jalfdiq19rqhx251v94f3m3m";
  packages."x86_64"."telephony".sha256 = "05ywpb0lai92741wyzbljx5rrhn7zqqa61zx740ynj85jn6q8avv";
  targets."realtek"."rtl838x".sha256 = "1izgrn2v96d3y036xihxi7fjfrvh8l74124k74iv28s00b4bgmvv";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0azwsxdhbxld3zjm7aql625y3xysyc60v93scagyixqr06wj0bbm";
  packages."mips_4kec"."packages".sha256 = "010xkw6j4lgrxyhgard7jc37aiz6mpq0apdmgq7n2wcpj5klyq1p";
  packages."mips_4kec"."routing".sha256 = "03zhvhj246x5j6yyf13dj2ixnha3x7fx48a3bj9f9bfz5pwldhz3";
  packages."mips_4kec"."telephony".sha256 = "0l5iyi8xsz5fg7bnp9m0mh3w65n6vl0cqdb0m6w3s28nx1rr73fw";
  targets."realtek"."rtl930x".sha256 = "0m4n2gakz5x6b297zc31sdk2pdi9splixz91qknfvall3n2cpwq1";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1dqrq172icvnqp37wba8frz0ags0706wwgbyph6qa4cdi104v1x7";
  packages."mips_24kc"."packages".sha256 = "1f825w225arapxrmb77dpxy7qi34rn4cwnpi8zvk895h3xvbd5kl";
  packages."mips_24kc"."routing".sha256 = "1r9hgrnjraxyg7p370qahf9fwrqjb860n922pr5yj2kk1zz0kijl";
  packages."mips_24kc"."telephony".sha256 = "1wgy6m3zp5zp3nsp6lrx41ghxrzhpbbwfzcfjl0z7slzkqnj826v";
  targets."realtek"."rtl931x".sha256 = "1l723dfx4l4d8c9yqi85w3q3z5bwiksamac3cmb9nsqh932j8l2h";
  targets."realtek"."rtl839x".sha256 = "1p9ix3594wlw6dbn9i2s9m0ji74nfz7kdmimq23g86n4wykm4srz";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "014iagw9sl7ip6d28mdxfh11nywsqk4cmlp4k5n3bsbvbhbhadvy";
  targets."armvirt"."64".sha256 = "0hbr5jmcp156g2y5skznqmiqz8z6rjndn0w1fpf6pzhpcjc2bqbd";
  targets."kirkwood"."generic".sha256 = "1laqy8kc1fw1w2ixhmkr5kdixj76l20h7snr4hsmam7jcradqrqg";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "07gknc1dpqhck6hxkabymjws7nsn4mfg62wnbv5c58jmyxdh40ca";
  packages."arm_xscale"."packages".sha256 = "1w5xzllm6gpi8kxkv6xcshvdd9nk79bz8097wi1vpz6pajixaibi";
  packages."arm_xscale"."routing".sha256 = "1dqfg2dibqgbd6zmpcvlldjfnw2z152lkwyf65x55z8x5784lan2";
  packages."arm_xscale"."telephony".sha256 = "0g6rp0193h11ngdkf31x2j20h7d45p8588wvsxd8sbwydf5p8gay";
  targets."ath79"."generic".sha256 = "1a9a82diwbhx9ychnqg9l0glp6q8y18hz3sb0haj144af2v4qcpp";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bv146jhc0lc4mwcbakdxfz43ydda3p8d6vg6vqxq4zzqnqajdvk";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0g8ml1si4qdfd08m7c4xfrkfkwhx589cjvhrdaal0rbl20z6yy9v";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1s3kkhk6fawpk126bsv63p7kqjkxj61nkppgx84p6iq6v8zzl4h4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0d31dvxajqrl9rmyzjvyjmn2bxjh7bzbhdl1zlrd9pck43kxa38q";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "037mr3zkc5naz8g64pfwls3dlc6b4f9rywi1ac6792pig7nzj5xl";
  packages."arc_archs"."packages".sha256 = "15bwirm7w003rj1hzkcqwg8pqw7pd3r4kh2d6r6ipmg80nqfkx66";
  packages."arc_archs"."routing".sha256 = "0smjgp9gyazmz6iy62w4h9y94gmx6yv7k9b1gis40s158shn17bs";
  packages."arc_archs"."telephony".sha256 = "0q8mrnwpy2f5ki4lzbmggc4gyhsj9ml1dqr2qmglgyxsch12kbm8";
  targets."ath25"."generic".sha256 = "1nmngrn0x2s1xc3dfppygq4544ihx8v4w5d95qlswfsby4n25bgi";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0925r5saib3bcxqkxzz7k0zxd8gb9sa366g5slywryd0bpiwkgq3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0crw6d3ynsb3z0g9zr77fayi8gp4pw4rcvim707vv3rs79dx65hf";
  packages."powerpc_464fp"."packages".sha256 = "0ixpl1dz5a5m79ln55581fvjrgqn27r4i70k59bjzmy8fywz6939";
  packages."powerpc_464fp"."routing".sha256 = "1p3s68qn2dcpm3m00jw2ikxn8f9n9bvg8hgyv7n1p4qv6xxincjw";
  packages."powerpc_464fp"."telephony".sha256 = "17bz95k1jdzz9s3j5z3mb4dkndkd42znrjh3fnx79kk4qq4x5d89";
  targets."apm821xx"."sata".sha256 = "1sgymgm1yask6gqb2apjfdxd0ih1fswf71jx2bymdhkwifgxmlgi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "17s385npvb4az5vgdw5hcrfly2jx1p9279pyf6y863ddi12p4hmf";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0iihi50j5nc8cbbs09vn8vylqwg5njdp0nd7b4ikzffip22cm2hc";
  packages."arm_cortex-a9"."packages".sha256 = "17xv2sl34x0z8apapkxilikccc8zy3hihlcs49dgaymwvvqw5yky";
  packages."arm_cortex-a9"."routing".sha256 = "0qijbh6iljpxa8b18lsgrpwfnqlx25hi6xkg0x9wmagxdsml1x6n";
  packages."arm_cortex-a9"."telephony".sha256 = "0zlri5yyvvcd63hvv7ic2bwq0xkjimi9v9mi67nb7jf0mnqahzdg";
  targets."ramips"."mt76x8".sha256 = "1lyy2zn537ib1imb631m1mh3b2i6x8lkh0ljchr59aahfrbz37cv";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qjkika87177mwh2dpd2fc7bqr9nshy37irsbya7fhs2mrh2aq0y";
  packages."mipsel_24kc"."packages".sha256 = "0sg2fr9n4ilbv0811242a60lsgkcijp2d0nnk419v233x5f66cwv";
  packages."mipsel_24kc"."routing".sha256 = "039d96yldi7kczv49jsbq3wfil55xycvif5w1zwq11ablwwc62a3";
  packages."mipsel_24kc"."telephony".sha256 = "0kqd52a4pydvzi52vhg1hnjhn2dnsshxl5pkj0b1sn5b94jpjx90";
  targets."ramips"."mt7620".sha256 = "1nds6ws36jbygbc1mc7llqnnj10pm00fg5m25qjhkafa42ih18c1";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0m8nyc3pkscgbp00bdsgl7qsp9fg0f63gx9caai3v5bzbcbybvzs";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0nwf0fi19xxvyiwj3agcbh8xqn4wf9s80hh0q986mhqqaa52q68m";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1prn3n8ri14iiidlkiclmp01h36275krmgxs1qivjkndlr1v4c9a";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1nlkdwn6g74kjr2qlxj4lb2xz34azlyqm0aha48fiybwahihs41i";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1h6r33mkf80xb9l59alrvg3m5sg83nr13kx3nfrhmvzscgjj70lb";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0lgdny7vlfyvb2y5ak61ywnvyz8kiy1n308qg9xarq1i1yrx9rv0";
  targets."lantiq"."xway".sha256 = "05i8nzhy7b5szhshcjvrrdvpammq6n5nhw200pmav4f3flnkq0lw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1vsaj40l21knmagn6jrhk5yqjyi0pv7fal7vnbkqjwglccp12m8f";
  targets."octeon"."generic".sha256 = "1zhwycb7ddh18b0ya696nmmwivyynzid5nwlkw4hj51s09a98y5c";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0q0jzci3p46vyx50jq918c7bjjqmwwmd3w63pjdd9ag4y12ghblq";
  packages."mips64_octeonplus"."packages".sha256 = "0r6gwrhx78xw953bxfg8x6pfazhg1pk6cfcg1rc5zqzh3dh8rxj6";
  packages."mips64_octeonplus"."routing".sha256 = "0cnha917p5dscrq2cif272mh321amflvy9i969li361i9sxbqd9v";
  packages."mips64_octeonplus"."telephony".sha256 = "0jhrm902g6fvp7knn7xalam28nsks74z8isjffzby7lkrs956mcf";
  targets."pistachio"."generic".sha256 = "00n82pj34lvr1y97vycml8d1vx5kl26g6531xq6hsqkb7n40p0vj";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1kiwa2hw1j6af0xvj8g19l7svi8nclyv5qaa4b90y76ykm9yx32a";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cpwmh9zn91ydw3s8fccwk16y3yap5jqs40i623ymham1gzqmskc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "13pvwsjyw4xpkasgwdy5xy2bcqci8wd60xhl6x4fyd1y6arfxg8k";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1r9m2y606hvgyvbxv78iw6wkcdz97r94x4xvxndd3l4zj24igsph";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0rz82l6qgp7yj81kkc4v3cij3k30sf6lkljzk19rz98v4cbrc9hg";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1phk9x8zhw4awf97mlym8724cxfpv6zny6cs6ifgx6sghdp9lrms";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0bcxzlayvwraj0wsfc4myzr7gp0d5piwq6h3bmmzn6idfm2sz6vz";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1m44fhcyi8bihnmr32p3s1dq3bmxs7mk108xvvbpb4ippz25x0bx";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "05lfwdfhh722md8syhjc22nwm4a3hzbw8jkmy77j3dvv1jsqxfhn";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
