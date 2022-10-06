{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1f38m78krkx3lcahfc00532pzha6qdbzf7dj3fwmxk89nbm789j1";
  packages."arm_mpcore"."packages".sha256 = "0wg9nsvk802ldyj3gfdfldkfqh8nhxs8i6r7j7pz941adbkhnafx";
  packages."arm_mpcore"."routing".sha256 = "08ldavq9p7snlgxr2vgd9lsi3byq7d33mdiq0x8mk8z9x8vbq3db";
  packages."arm_mpcore"."telephony".sha256 = "0qzfavgxk6s1qblz6w3kixaplllq6knaddyxk2dcy4p61p97r3fp";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1p76080p8lbp3dk2qrak905s6drcsi0jr5gx5b8026fd2yybsmcm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "16w7kmpkvxcabirx6q4pacla24q31f6ymsp6bdxbr8chkd5aykq5";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cr8mskwyrwf4gm6db6bagxcr5hnr4jfc0im81a72dskbsmv5sp0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0jbwyi4mah5hzh4mwjrmv7zinyxfx42pkpa8pm79qqbngajg5agi";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1s3sap0y5r4nv9rijdvk0z5970xw27snwl90hlyl9mlb5783515q";
  packages."mips_mips32"."packages".sha256 = "1dnrcsn7jfk8d9j6ndmd449667bmgrqjryj6gpkr1kwsy5w3nxm6";
  packages."mips_mips32"."routing".sha256 = "0axhs07gjniqzzg7ks9y3ckl32g77gwy83sih03jn74f1r2la8h7";
  packages."mips_mips32"."telephony".sha256 = "0m0kjb1nbjc3w795xskznkqg8qh5115kz6n3zwp0jyvd6kckvkhc";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1b8iikm7b0796c3a8ahrha5dz2s4s9i8d68zf9ai27jarbzgwhxh";
  packages."mipsel_mips32"."packages".sha256 = "0w5ixy1ahzpp2pbxkb62zmaqnfw6r31na3ggqc8clmwg26ax42ch";
  packages."mipsel_mips32"."routing".sha256 = "04bc41rrhccz22j7jvrncfwdrlxcsn9kd0xxfpr64kank8mia126";
  packages."mipsel_mips32"."telephony".sha256 = "1r4m1c3pd3fgy8m9zph7iqvwyhdkalcljhjph2g3glkyqgnmnw9d";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0v9hlr8fwdx2n1asgr86mq44x9b5sw37iiclkw51km4wyx9dssj7";
  packages."mipsel_74kc"."packages".sha256 = "0i5rj58wr7nkkn9bw5sq9g72n72k87xzr5jf6zrpsv6ba5c0vwan";
  packages."mipsel_74kc"."routing".sha256 = "1lrnyla8cva84a69q3df764s3y4m0cckbplba0p3i4k3h083cab2";
  packages."mipsel_74kc"."telephony".sha256 = "0igpryy7rr4hxq48q5wxskq2lfwv0zf1gk6v7rzx40r6ripyzqd1";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1zb0i4ihd300lq2499c1fzli0w4vz7pc32fqj5j56dar1jnw0i8k";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jf4lkl5q6vajhgakhpb2jwirfd2j923yadmvhsnnq7nvnsxyi1d";
  packages."aarch64_cortex-a72"."routing".sha256 = "10ljzj81mnappwf3cg55zy16dw0k8cpz0hvkbw3ncf44jd8gwrxm";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ajyj5kk06hrjyn2kfxby5m2sspmvg2dxipkr67i46skpwa8pkfb";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0garf92wvv2a91nc7d7c53gf9xb6rdbwm68dg424isxygpmk2fzx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "00m337a0v3qb9plbwwaasrivb5bizzfavhpzlgwv150rmlyh29gg";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v9yapkrdwa9r040hhxl0z4a5n6kv85mmqxsp84m4p7gp8hmd5pv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1m44cwds7kqkgag99d16w48hxy432lxaivbv5qg4ywqs3p6x2vsh";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "166w1zffcrwd0wnni80y66cmzwranca8d3y81srpjg0saipb70br";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1s2213rla1hh9081657q1szcgc2xflja4xrmkv7f659s7j97ik2g";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "05rfjwh9vnd2czh1cj9j0dz087rhq7sq3js8j3a4qxsavf21wqmh";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "027xp60x4zjmzd93rcn0p4ql35i4ml8brcjwp26wlim8wpynbmxv";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "14f32m5lnkazya0ar9c5y1r1b9kjq29r1wzjn4bvhy0xy8ql6s6w";
  packages."aarch64_cortex-a53"."packages".sha256 = "06np5hpqb5away9hpkq1738fldvy1c7vkclw247y523y7lnqzjfn";
  packages."aarch64_cortex-a53"."routing".sha256 = "1n9nwhp1g400ia779sl864m0r9sk7zrlwnb4a3yy23d9sdibjvm3";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0z16r8qnmrnriczkbbpw41sf6jk6c3sskdq4y4bqz6jrkqbsv4bl";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1dfz20jp0flghwrfpg4408gy84aqlixwqa9qb778ks4a93j5q77p";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1bxfvqdk9zsimbvyx00dc8gbn4l4x91g6sh4hlj2ikgdf21yaa32";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0z6qb7bzzii5hii0qm16k4s2bsznymba48h2091s2mlpd2hjjbcz";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0p3yxlaz1i17s0iah1398jg419jhsvydbzr9yshhg1pv6fjyhih5";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1r59qk3mnh6r8f0p7wixh00y8j09p9xnh4jndhxrh0kw605brqan";
  packages."arm_arm926ej-s"."packages".sha256 = "0ma0p7z742w927hrmvdz00z8w1rgrln0gqs426y1irlk9alxf9yd";
  packages."arm_arm926ej-s"."routing".sha256 = "1flgcfjqfl6qp77cw5icxl7ir0vx7vzlpqxmaxs1svkmimhi81v0";
  packages."arm_arm926ej-s"."telephony".sha256 = "1s7i53zam8hl71vnby8s0rxxsfy7n9mqwgwrxj0qvhxkyjahzndi";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ijxdfymdcml1wx293c3q8x1z83g1p9k45mcy1yg0hghbvmwwr0n";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1wvqnls61xgvilsm19dkirlixg2crgy73p20ldw840z2ia3s58qh";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1y2awadm8qwfcn5wawyr19dbnrdd4wb05yzwbxhd66825r7nndm3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1a65fl2i32qcrkh6dqidahki3yvlhx092svg9viw4xq09n2vvmp6";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "00xpnqswmgpgcpjbm6bzmcadzx6m1h6612zk5vpyjj5rp1xwdhkl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ilawh8dlq655bbvdxrim8f606vaj77d2nnly8h9yshkh92pjzhz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "039gs6mlcmgw9bw9ly6vi4ibjysc87wcnps2f9rmkakd4mih2x57";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1hpxw5s69hfsa5q76ia3g0ibcjli2vhvcy999hnp40yxkix615ha";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ag33fjjil0dvk0g7xfzp6dbywk2rphxv9r52lzlnswn3gm6v2zq";
  packages."arm_fa526"."packages".sha256 = "0p2jcyk9is51h6z8imp5k5406g4hfagjwv7mamf36ynfbrfblw9f";
  packages."arm_fa526"."routing".sha256 = "096jr7way737j50vxn7c5mjnqg8w0g860vfcsmfhw097cnh86cjd";
  packages."arm_fa526"."telephony".sha256 = "17njwzh8v79jv0xsln27yfd5207r0zlq722xvc5h5qhs80kil1z5";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1bcgs9994v769i0ir4kk5xaa9r37b2zamd9m6rplbqvammgm3zdq";
  packages."arm_cortex-a7"."packages".sha256 = "00q9vnx9bxw4a22lf1ydwr2fhf2f94vy21b3xnyc4ic97a49k0xl";
  packages."arm_cortex-a7"."routing".sha256 = "021jy5dlhdax9s2acb36gna254lyn17ng7v7qrnwzvk3dba2qnjl";
  packages."arm_cortex-a7"."telephony".sha256 = "1g87vdxicnbmk2ixy57cnfx5hxpd5lbnaavhzyaldl092d20j60k";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1nk727wbs9gadqc3r18wnr1s56kxfnvln61zdcnbps8waql42qj4";
  packages."aarch64_generic"."packages".sha256 = "113ldclmgz80rphqhkajmbkv94cb2kk200bi9vr8sgljmr1i60xl";
  packages."aarch64_generic"."routing".sha256 = "0vpn49hdfxp9c97glcrk277cdn718x5z9zap6cj6m5kqci5n6p6a";
  packages."aarch64_generic"."telephony".sha256 = "16gny11hg7glqaqdiw0k05w0bfj7w9ca09f1cb82lq48r7mk8s1q";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "000h23i84ibds5sl76f1l6shqkbxgwpjhbnzhj0k84v643l3h1xz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1svflwyzyzc848xlnsp6qrbp9vx1lifflfgqnvbppr3zqy0wmfdp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ld0jlnzdxwlx3887qzqq2mpyyv4a3365d7py25hfvn9zik65lvv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1gflrfraclymbnjfybhmr2ikkh1jrb0ph53x2j3q736j6yxjp36w";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ji21mwkhzl5v6jw2dckyashbg4gma2gn8827nih42svsrh1pkb8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1qk925vmhswpfzjznf147221jdw7r0icamvwi2yfrkcc3l4fpn8l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0imsvs96w5bsjwzp6hlc4l7dqj5r6hxy8skpk1r8j26l88gza757";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0x1am8wfzlasnf1rwvnw66pvww190kbvivfdk441fz96xwsksfkw";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1fgvhwxgaz803cdcj5n97lvs68l702qgyqspv9yq570ll2b2rba7";
  packages."powerpc_8540"."packages".sha256 = "0qdi13m4b8rfz3lidvrpv8sdmm7a9qcxhm30mmi3xh7bngmp9vm3";
  packages."powerpc_8540"."routing".sha256 = "1wy8a5qsp3q5hds369msjck2f0anskvrndrgsbfrylcvs1wabid3";
  packages."powerpc_8540"."telephony".sha256 = "0xm884j5s3z4fkqc6zhxk559k44m4d22hjxj8s13hjygm883gidi";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lg7mdx353qhaa499w1q17cji8k955l30z2m7by173gfqqv4h7hn";
  packages."i386_pentium4"."packages".sha256 = "0cz8l2fjjz21kshdwsq3an7sav262jv2m82lfzmm4rk8lmsz3h1d";
  packages."i386_pentium4"."routing".sha256 = "0w5x851933qrrkyms95fpzi2dmj53pq1pnn5g5207nsfgavbw7a6";
  packages."i386_pentium4"."telephony".sha256 = "10f650clgiiybiz9ghg74q71vc9v7mjkzkbny0pjq81x18n9dahn";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "18fcib9lwwa0km88v9k36b7x3540y33g4b6n0j657m5iksh3sm2j";
  packages."i386_pentium-mmx"."packages".sha256 = "134d60xy8qp9bm6z174wrqwbcas0bxarzfj4ggl4ddiqwd2bq6lm";
  packages."i386_pentium-mmx"."routing".sha256 = "0jxh2ip002vb1y7b0l6in9wrwb4zyl11ldfacix9v1sgjn9zxg8g";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dpv2anxkbcbz30xhy6z5ylvfi8i1hs3rzdshf929bzhl7dr5i13";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "02x6l5c14j9a0kizlk2ankcb42vbp16w3hq8yzhbn8lqlwlmzwf8";
  packages."x86_64"."packages".sha256 = "1vrqxfqqipdf84568kf4gfgfs7jyl7hwif92aa2ma0w1cr6y9bh4";
  packages."x86_64"."routing".sha256 = "0dz0n24gg9wdzggh6by3ymrgjspvrbvm8vv7ypna59nm55k99hqz";
  packages."x86_64"."telephony".sha256 = "1f6xg0brigry391zxvrw09dyi9rlfsfw42ikrwh1g7kpmpf19iri";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1as3cgmxsjdixjhvvmysw9g71nxbr346kc9s91parpgg4payzzs8";
  packages."mips_4kec"."packages".sha256 = "1yaky8x1nk6gyd2f8l18wdn97hn9h1jjzsswwdblr81x788pj812";
  packages."mips_4kec"."routing".sha256 = "0gz0cdih1fb5k0cjjfryy5lar37b0ysrzdhj5zpw3lfj21bccr5s";
  packages."mips_4kec"."telephony".sha256 = "1s3qvfjc3zaadsnv9127033fwj7zjnqnjrrzk9n7xr555dzc904k";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0s51aa2sf1v9wl1294fjakl3ablj0x3g490nyq5vwkb891130dz4";
  packages."mips_24kc"."packages".sha256 = "1hb9dcnbhyy4n4lgdx1rsmm3s5nvp7awgi9w97cqdxpndg6g5cgk";
  packages."mips_24kc"."routing".sha256 = "1xkdf98ci0sck2s3gpch1nyg498xkrmm8pxqs9v9rkjz9idrg4rp";
  packages."mips_24kc"."telephony".sha256 = "0djimax7206bg9n4a09hzx94j1crm677g6lfs5a871wx1g4rpz6d";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "01pihyz10kc1b752gcmh1pndvdxg0pxa6kvaqqd23f69v3p81pb2";
  packages."arm_xscale"."packages".sha256 = "1d04y50m33c12rm3ri29h138x4j195jbh3xdf12f8bx49ximdlmm";
  packages."arm_xscale"."routing".sha256 = "1qcga0vxfqs70nc90xbspiywkahkbn9dwdmggjcyr7f0v6bvb97p";
  packages."arm_xscale"."telephony".sha256 = "025f63bq5d87rbz0gqwgpxhxh356wsjgjkj3a622jk3r0gcydmsz";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0y0yb5kxa484p056sd14z5vc8kg3aqp6318lpzca96dhs10c96qg";
  packages."arc_archs"."packages".sha256 = "0ssb85dg1s28jx7g0icdh350dr03fy3wd5zzp8r7d8qyv4k7xvwv";
  packages."arc_archs"."routing".sha256 = "1qlc4xcijdpzd29y73zmqbnlfk13sj8qd5fvh9qbv1q90hjbsvxw";
  packages."arc_archs"."telephony".sha256 = "1d3lp5ba2yvx5vzf0srklxg1fskjkdjah8jr6807c18ar6i8qp2p";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1i4m59ii866q6hyds23kf6ja434gi3m5shxxwkd6wcqfjsid2vc5";
  packages."powerpc_464fp"."packages".sha256 = "1jandg16a19xhrf8rcyc6pj0xc3b9j9lns4gkvlnayxm44hriv2m";
  packages."powerpc_464fp"."routing".sha256 = "0kgmz1m8jicnxspgqrrj57q8crx3nq7rbmpd18rqhhvgq7pkwl2s";
  packages."powerpc_464fp"."telephony".sha256 = "0x3fvm61gi3iwa6w2p22hrcqas8dxrbqwzni535g0qwafk4aaq0s";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "18g9pm8i6bbq3bccf4fdh0p60a0apvbgid4bvlkmn2lhs8mvkq8l";
  packages."arm_cortex-a9"."packages".sha256 = "0xlp3542602kvyy9xzzv80q5j5f177c2q9p8qdnmkbqaxl8ip8as";
  packages."arm_cortex-a9"."routing".sha256 = "1f1xn8xwss7xzc0i8046x8jd8hsfnv432c57nbqkbqg4m5dprqsb";
  packages."arm_cortex-a9"."telephony".sha256 = "0gk9xy00zqz89g1a6zrh3xajyrqck7zhj9s64w0a31x8sadzc5wk";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bm815gc98w9ppm3vrrl8x0sy4qc9kba63g8dq1h3qs7ima00fh9";
  packages."mipsel_24kc"."packages".sha256 = "0rckaw7mf906k3vh36r1ajbc57r2qjyvjggbfvhkp219j5pfnw79";
  packages."mipsel_24kc"."routing".sha256 = "1gjsrzmp91cvg5prkmyb3fdiwzdwsp75ijrybd2mivql17rhhf49";
  packages."mipsel_24kc"."telephony".sha256 = "0zw43pr7rb0g83v66nh4bmmcbg3jflfb3kbd9m1bg7r384q8rni8";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0is22rhspyqhw0iai3ndbxvyngj57yx3bpj5c936f2ffzcr03bzl";
  packages."mips64_octeonplus"."packages".sha256 = "0fxjzc6y526j2ql79d7645085sw2z1v4g0insi16nrww29ph9vsp";
  packages."mips64_octeonplus"."routing".sha256 = "1b0wcglg7v30hpv50iblh7zkrxvdf277xhxpbihpzv0m5lc4iwm6";
  packages."mips64_octeonplus"."telephony".sha256 = "1ay5ms0jmcxfd37dfcpg6yq59bpf26fp2ja28qywxqmgyxlw5l25";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0qljhvf9w4j3d4r9801lsr161dycbnw3yhk1bpz7haxj4c7lar9w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jj1q87w4dj6zzw8lnbn0iikzl9wyf0jhanxzhj0y6q71kncyirb";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03q11n7zsmyvkykzx2q28wirvpfbyh5n3smf97dsbds9z43qxgq0";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "144rkck6v5v3d6asspxqdqw7n4a8g3bknjjdz8xv4ba1d8szh9y1";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
