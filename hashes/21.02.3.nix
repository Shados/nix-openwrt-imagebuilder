{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1kmbi3ga3by9zf81ncz55wfgp9xzczic556zdz5dpwzczx4vfn80";
  packages."arc_arc700"."routing".sha256 = "1p4knwwi04fzcbz4mn44rk15l1qkw38rr5pjhr1a4d2kcxhq9vls";
  packages."arc_arc700"."telephony".sha256 = "1iw7r7jdaqi1w9syji9zgj6g2g8k8af6g6h7f8hy881gcwfx8m5k";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01r2f0q3byl8mz5vvba9x7qv7rr3hx8yqjwhl3a60djzd6i24f21";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1i7s457b60a4960y9kycxfdcas6if5jvsbm00m9gjzjl66q5wxqj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1cfb08fj7fm7zqxmd80igh6irhv4hmv4mv41gx0mpqcxrgsfdqiv";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0845dx6k88w77nr3c7nwy1l3rzzs9c2igyzg8sxqqhy0ipxrkbw0";
  packages."arm_mpcore"."routing".sha256 = "0ylizs2q9p1fa4g489yc7711vcgyp04yidc39lsiv6jqad4f3zh2";
  packages."arm_mpcore"."telephony".sha256 = "1z66y93nk0z3i6fpy5pkziarf9ds5xgrakbf7g1snrdk3zc8231c";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "07naf5bmsiv1xnrhr043gxi6m30xwnrb1r4zqami3hnpwvailyph";
  packages."mipsel_mips32"."routing".sha256 = "1j8v0fqfv0k2a31xlhn75r77cdhi52awdmia45i70z6ni9camp42";
  packages."mipsel_mips32"."telephony".sha256 = "03b84jdmg6dksnyh861cycd2gvd9yzbjpv2wv8hdvlsaxrkg2d81";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0ba030d3r8ixzc8mx5gl5wgxlyk2linmfh03bfrp0zg8fpnny5ay";
  packages."mipsel_74kc"."routing".sha256 = "0cnw94wwbfavxszx5qly2bh2f98m81irnb77b81li4dzbil7y4q0";
  packages."mipsel_74kc"."telephony".sha256 = "0h0nqmnkrji6shvs9vymif16brwr1a5m2ppng0bjyjnk77n1r62b";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jysr02fvkmabx7aasrisj3fyp51x8hknsg8byzicjsld27cn6dx";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vxxydqzlb9941k2z9zvwg4507a4c3qwp1h16k1inp46yvlxym9c";
  packages."aarch64_cortex-a72"."routing".sha256 = "0amfbxi2blfxkx5vn6w5g40mndj79x17irkczvss4xbkb3zxpzax";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sd6ja1h1l31xip00w1xg8adz6dxxijx6jnkcrpl50cfxq5m5a9m";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mi5ckbfs1685ayvp88sq9lx8jbcpw6jrifdsg0fsg95s84wayl4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01pfybxh398xaz1rn4gskchzndax5xgrkanwzssp07fx9r6pwmnl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09mr8lr4n15l4mb3qy64lydmxq578p5jfl4lpd0dyyw0jb3gcxxp";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcq20x1hf9lhdfci8wzcjxpdn9k767nmkhwi76nnk5l99vxxdp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06bfd3m4g3zza0c7lnhsyfsfb5ixy055xwmkncp736nd6a8qdbma";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0nsbdz28ml1zc1jbqlzyxszmb9n1jffiywxcvdwv8089s551bd57";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "15njk7l4g0cc8scs1sccilhp9iav3x01ziv8y3q9qm9f8hwdydlf";
  packages."aarch64_cortex-a53"."packages".sha256 = "1zk2xnhlg51r2q0k61f7a3a15szk7ccbpl0i2ihnzfb8sy1qcx3r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zy3zhsppvsll9v215smqfx0ddj2qip5gy4sb51q3pqh8hr74qf9";
  packages."aarch64_cortex-a53"."telephony".sha256 = "18mya8apmq7fbykdv2bn29bwwhq98pxb29wji0bx21f7hwgrxycl";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jpjgasxx2qg8ap2zm8v4zyqjbgnkzvmijyf5z781mgfmirj5dy3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "059pba4h9768m5gq5h204cjxp0f5hk4i98py6bxdwjqf987qkiib";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bndmqb8vp816z7z409v7q2xaqh5rahkyi4lwfyv8la5pahxmyj6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1snl7cb91004i9k9c6sxpg9pdyslvmqg02f58qqy7x1gxb7nbf34";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qrsv4vjcafa2azs9difjadmc05f2ya68840dpx3nkssgvr0plmj";
  packages."arm_arm926ej-s"."packages".sha256 = "0w8k1kp52zimw3s0y0xnxwg680nz0lqm680q36daqsr9nczaw5yk";
  packages."arm_arm926ej-s"."routing".sha256 = "0s0nvlvnfcp9kz4glm982d9gb8ylnqljji6p1xhv669b23wrp89g";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fp4nggkjmrdqkcfn6lyw79wmhja0g0piv5mi1aydz1cmhfgw64h";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "055bwjjfbjci31k02c27b3anp1rnz3cnlanjpyli0salmmy4kvy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08mzkww3nsr74zyg0zfzdhiwa07a1jwq6l9l39b04yz90v4hwz3y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03q631dggmaiqaldd8kv2924mxd8q8gigbrzviq4ybcy57i48w22";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "03rb843bjdr56dwri93nmap66c27sgf8p4cipfwskqqrcchcny33";
  packages."arm_fa526"."routing".sha256 = "0m4gv6x4cp2v06i9scgrf9fswhirxlvd679b64snvm9m0hjx35gj";
  packages."arm_fa526"."telephony".sha256 = "08y296dv8zl32513fvaq9bx17gd9ifpgafic1p0jrs8ll74869b6";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0d2m80m8nfyvfmv289bzwalkgnl2w37ah2cky3hh133wqjdj06rx";
  packages."arm_cortex-a7"."routing".sha256 = "1dj7lqcrjzsasaf8vhksppn1f9f27l6m8iqvd84z2mml8ayprxhz";
  packages."arm_cortex-a7"."telephony".sha256 = "0g2a46np2wlg4i896wnakjn7i7f2w8cj2adxd7155kkyrzd1cmkm";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1mzlpbbad8j8g0nvyg41j07aikmac7fb2fs5hdbp2i9d5vywbc8r";
  packages."aarch64_generic"."routing".sha256 = "1qyfk2h9rss8c3gsjhidz653va9kwzchf7gcj6j9d10d9ag5y4bw";
  packages."aarch64_generic"."telephony".sha256 = "1knbrl9n278xwlrs2xngjl12b2zhgkg1a40652wzp8ind0ilyynx";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0brw0lwqpmhm7kl2rr8p9rdizj7c1psdn4k3098zf316iixh82nv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wsl21k9g2x0lr4xmrrvf178wkgzyjkci9jycxzkgasapkw2fxdv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dxkfbq1y633v8hca4r4m6m0g324qxpy84b7i71hsx1ah00s0vh";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wvvjb8nzkhcx5vl0ada0qlng3zs8g5ca7mmrri0x5papxg8p18b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xgam7m65ac9wqykyymzm7i7j2z273b5rdwk1jl68w74wfgjslix";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1hni81pmm53lcgzv7nn08lchawvdpjgnxjh6pzlnl61rplsls2xr";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "061s8icvjmpkh34c0xvz3kxvs10cjs6figbs4v7jq6jgvszha3sg";
  packages."powerpc_8540"."routing".sha256 = "1sw3pd3szy606ai9qc8pq07031ixc6jyfd1923rbs5pm0cbvs664";
  packages."powerpc_8540"."telephony".sha256 = "1yygxn5bcz0wlj66kgh6bwvl1s795n16mfqyvfqkpaxabkwz79dl";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1in3v5gpcfyyv72mfqkx1k4ksva8yx8wg4fn8k5ac7mb6yvm1vaa";
  packages."i386_pentium4"."routing".sha256 = "0zpmlbz136nss5ijqpv1dakb4pqm9c1sxb6syrqvf3d1slg3wvv8";
  packages."i386_pentium4"."telephony".sha256 = "0pdxx8i8pv975kp8xa5g23lk5l5840pz10k4b3i565jl2d7h883h";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "00vx0v3k105pfhmk189zwqiwrq5jv8a3k90906pdgqj1w8mn85fw";
  packages."i386_pentium-mmx"."routing".sha256 = "02snwp8jkr2kgkvyirm77s2bi83lsaj7dgd68ch4qvvdqginj4mn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zvhkmqi5qq8gwmsqgbjh455frw9ppw5r5mspr3xvqx7nya0gf6q";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1248r51n6i8mskm1hjd08z70j06rkz9sc1a5hvmx8knddzvfj8wb";
  packages."x86_64"."routing".sha256 = "0qvskg6kx4hfmk5hrf4znjhw5cp7cqvlgfping021f5yccpcdv6v";
  packages."x86_64"."telephony".sha256 = "1kbf27mgkpncxchv89dgia5pwpmi5p6m9k00hczg60ib6y5l6gdq";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "0vr8r6w458z1vw0rn61zqm7ciknch0mhm3a36yw1lv66fd96g3aa";
  packages."mips_4kec"."routing".sha256 = "15l8g6p1pgpncq36gvp26c6wm1bih43jhybw1p0k0kmms16spjmv";
  packages."mips_4kec"."telephony".sha256 = "12l1h70179rkbsmisg26vzdpaixcjvvyq5mc21dv81bpafzkrrv5";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "1p977blb1nhgm42c7nygs6pzv164fk9d3gwms0wng65s40xln7i6";
  packages."arm_xscale"."routing".sha256 = "15l27z1f4kyz9gi9radjydwfc9wrjb3yi059sywmw64ksii05kkd";
  packages."arm_xscale"."telephony".sha256 = "1cpb1c472ik6bgh0lz360nkx9krw6iv0xmsyac861dvibwk0ii3y";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "02wn30d7wripz48bdszxsy0bwk3rb6qwp27812d40k1jjvvpbn24";
  packages."mips_24kc"."routing".sha256 = "0kv930hqwghsh7ghnim8za9q2ilk63kwsn1h176wzy3majiv3jkq";
  packages."mips_24kc"."telephony".sha256 = "1nk923399n7q1q4927lw0wavy1920ngnkbpahk63j1a3bxf4icq9";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "12g51g905ckbwwhqgykc0756azb9xyvnisqywwc3y71s75q5lsi8";
  packages."arc_archs"."routing".sha256 = "0ly39njv9n89aljhdpzymiwk0hy5llf8ac6km9lw1f7wii2lxka5";
  packages."arc_archs"."telephony".sha256 = "09zalxyj3jrbkb6zydffwdr92h1c06z155h0mn03g255fgxfyzc6";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1xix5flmrvk5c69y6jawd19rlw70f57x411y887dmr9cwy0c97qw";
  packages."powerpc_464fp"."routing".sha256 = "17d9mv8mq0476zkxp2qkv02zphlq24gqq31i7z3d68qpq5bzlncj";
  packages."powerpc_464fp"."telephony".sha256 = "1909p6am2zcxk83vcmh8kxr2slgr3z8nk94k0ikriilb9dvvh6ix";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "1lxl3pga6js3w1agyam00xw6msh00gx93q2blp69kap2042lj1jw";
  packages."arm_cortex-a9"."routing".sha256 = "02bs9y9aja5wlngqh6j0zsk8fxcg89hxg7psqpkwg8mdhz2fyr0d";
  packages."arm_cortex-a9"."telephony".sha256 = "0l5a2ry3vnsw2s6v6j5b57p2yhpck5l4198hsbr26nl5j16miiws";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "1smzgs6s6w23mpx2wfbvvlzxz3q27yawdm8q8rxyw7rc2hikkdmy";
  packages."mips64_octeonplus"."routing".sha256 = "1g690wjdzsdqqy5hcbq5b9g5mf44n81j5gf6h5h0nxaq5ah9wssy";
  packages."mips64_octeonplus"."telephony".sha256 = "0x90nxb35ncysvs1jhk7piny85666q3zq8x3z3b0pg27klkzfq1f";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jqdg0p4y2kivw2vz7hnr19f4cdy6l6rizhbdk635svlmnsnx6dh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01q8i9fd5fxcyhpqg8bdb4p4sg89kclaackjri2qyxscxlh2khng";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0j1yvklq3cffqv6rqsrm3ixdg063wbcxwj1fm4sngs919821m1gg";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
