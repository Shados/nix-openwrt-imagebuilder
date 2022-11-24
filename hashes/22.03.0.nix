{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13nxr0n93qga2y7y6nsd9b0p9i8az6lybhxp9irsbdaybrkkm04p";
  packages."arm_mpcore"."packages".sha256 = "0qyswbc2rvc7g7xf65phj7cj9wpmfm8n1s2zjvjfhqg94w408rp9";
  packages."arm_mpcore"."routing".sha256 = "0al7sgykbfagzsdv3li7wgqgn9nw4kfxxldxrbn9rvg53qzb9bn2";
  packages."arm_mpcore"."telephony".sha256 = "11nilp8plwfw9hz0aq32cbghl6a85m5z50ap63gynnfckq87f2ai";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0js7qa3mjrqfdqz1r25p5wy1y25a4k3nvy0bvh2pliyhfi84srny";
  packages."arm_cortex-a9_neon"."packages".sha256 = "187hi5yb0h3xh2ipy7sm9rp2fr70f92ys9sxz1zpbxdysx4b7ig8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0qr2a9xkz58802zx2sksqfx5nlypgyly1i4mg0pqfcpfm8ghk2wq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1n2903j4dz9dhgijgz6vv7m34q8s3ammca6p0n6kv3z62x9k0n3g";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lnl699cfhrfrvvwp9ns3k70cycrndci384lgha3wfsl5vzw3ff4";
  packages."mips_mips32"."packages".sha256 = "1fsaraz5kmzxlil1bs145nz5jy6ipgp6z08c6n4hsbb89gy58jds";
  packages."mips_mips32"."routing".sha256 = "07d1xwv3sbiv992z39ff370xg9fg38rnkmk8f6b088i8fj4cchzh";
  packages."mips_mips32"."telephony".sha256 = "1ija2vlyqmwmfi5qx9k46yv20ql64xcyikd5ym9mbk0lsghmi6p1";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19sf7lhmv2v2c7k3f3v7ad07j0ccr58wxvlzaf3lxdgnwfxx5881";
  packages."mipsel_mips32"."packages".sha256 = "09f4mfxpg01czhz12kq22bzxjqfsf9v4hraqdgxd9a936ygz3fr1";
  packages."mipsel_mips32"."routing".sha256 = "1dv4fzsy7rf7nswmlx14n1wi3k1h9pb5aivb99a2qxp3h0akgz2x";
  packages."mipsel_mips32"."telephony".sha256 = "0lybahx87m4zvyy7fv1r1ha1mcgwkqcxqg6wb5khzdfaxx0ard1f";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19w6a01p9qfxb57da0343q98h8dspfcq0w0jmarxcpmpf5lpsrqp";
  packages."mipsel_74kc"."packages".sha256 = "045g1xdydgqgdrdxkwcxmnsw8wj1ka51vi4jm3w1bx27lwqz8vgf";
  packages."mipsel_74kc"."routing".sha256 = "15587w429g3z3nsph9yzisif3gd0np8k3irsdz6c5vlgywyvd79c";
  packages."mipsel_74kc"."telephony".sha256 = "11a66wlm9xvnb7n0mjhnvyg9rfdrin1gvvzl82n5f6z1xyg5w7hl";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wbghvh7n01g81kvpb3fcw83blq33llqwgqzqy4b60dr19sqv1ay";
  packages."aarch64_cortex-a72"."packages".sha256 = "0qvq9kw33y1rqlhy78hi7lhsqk5l4p16z8wwh52d3m2r2816gv5s";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l4qmp0il6iynv30q65xaac1raii15nc11zifdb9q3g2kf53662j";
  packages."aarch64_cortex-a72"."telephony".sha256 = "11h7abc0biyq4jd46bisyw4qa8apv4qd61dbl8xgfayfkmvqx69l";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0fyjskdrf9f38yhgis5ii29bz23v377mc40mrn143d2hxgp78kna";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1hk69l0xpk3cxa2400m9ljvvi4876azbralclm65a7pagaj1zji3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "169ig5gb0j2kv2njqjfn25h3siz9489r59lhffdxrvqn0v75rq0g";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "05ay1kn9kwkzppk9zwr60ck0bfmv3ck3q4qgnkwinp3zv3dqa7ky";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xknlbgviz3vpl2y268rixwgz66nmr1z6dd12xpvh5jlkpxv29x";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0jf5xm1k6kn94ld75f5x6dnlazc4wslaw58v6i0rbbkydzh1lixr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1wx4sdfxsgrxw36cd1vv1h9hjjv34mwjwzcf70ryskw68zfi8q77";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "16xyp73qyic0sf7rdsx6pg8vmfslsqv35dvaz2dx9giclhp4sfqg";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18lpjz4l1gdfb8nr43swaci56ijw01kzsnsch394f1hgpxj3q003";
  packages."aarch64_cortex-a53"."packages".sha256 = "13h03azlkcwv3jbrl0xxid7ba1g157g0mqcw39x7s2ac8ky8iw8d";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xmkhzgajmsabqnmsl9lxrfad45xbyn3dfa6kkmscq8cfbvc8gl3";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1rrjvs14rw2ykxd3jzc5chw9jsjcy9gw3hcka1b2nvddayj9vg72";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k72zpck44ldy19pgqf0fsy6frgi2gyxcb74q3qj7vf732vqrhv4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ilwmhf0ylc1z504hi2117ywrwy2g9qc6p14b9a24vaas0jlx57x";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17ailggn7ql6wfrqhjmgzzsysn3p3aywbsxs98p2rfqz4vk7z0v3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lkjjmgb48j5cha2b5mnz39pk22jnwvdmyr0dlbgkk3li9fw1ac0";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1aip8b129bzbmm188nfxlxpas7ay2d4g22swwm8jz31nplnil23c";
  packages."arm_arm926ej-s"."packages".sha256 = "1bsv2x1mvins0h4lzq7bpmq63kwyjv3d9p7lin1crb3wqzgzq326";
  packages."arm_arm926ej-s"."routing".sha256 = "0nai91f9hw7hn7qsyz7a8ycvyxqidrc4ipq2k2afzffhqvjg6wkh";
  packages."arm_arm926ej-s"."telephony".sha256 = "076pqvh4hp54yhy8ski8bp3liz3jgzvz2lhl3dh8hirbkk4y9sih";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ackb4zpqdqhgr5bxn2s04fxybngbcx58364k7yc4s7zcri6dl1j";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0c81wjdzar8rdrms4gfclx7q5xfclxawwsz1gbw507m9vlab5w2m";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0062zf2lyh667k0w4gkxmrxgadhajb7l5x4p8wbbvhi88iv5wx1j";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1z385ni72c2n0wpdj3n54bfkv8aj2zwvz2p960cdbaj93lflc5pw";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "01qsckk42x53mlw07vdvjffkmdx6yx0j980pn11852s6i6h4v8cx";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0w69h3rbh1dcj7q7d0rawplmblr3ay1rs28dayxd65sm9qc2lpsx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1myh9080sd7ix918jbkb6kjc0fnxy6xa0rnb8wiwp9y9l7msik39";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0hlmms5xvwpgb420y533mjmv4ri647d28d6c2fmaca3m8wf92imy";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "13kqgj549fzw6nqp24kb3d6jz90nmm5lkks47pp9v79cksp3xji6";
  packages."arm_fa526"."packages".sha256 = "10am3pz3nckmmyh52137vq49nw8ja6fgjmlvj9cdxjp8mndrmkzz";
  packages."arm_fa526"."routing".sha256 = "1qyslablvdy99qwfzi0x49k962a5pkmbn3dwipvgcc5p8jv6hg6r";
  packages."arm_fa526"."telephony".sha256 = "1m0fqm02l9bqswz3vvxrmwh7c7969f4j0gs9wq0x3z37qx7v6zbl";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "03xcwb11c3m4asvdq5vn9pimagxabqhqflh3cqzi47410kdv94mj";
  packages."arm_cortex-a7"."packages".sha256 = "1apw2dl4g5q6ll9fh3p7ckq405h9aj18dwhqbxnbgvj6fan5bhs0";
  packages."arm_cortex-a7"."routing".sha256 = "0bms8zgzs9dn2n81fn6skmf32mbj42ah5gjqx5pddrxp7kij2pp5";
  packages."arm_cortex-a7"."telephony".sha256 = "0i5wsibvn13f4kjb5i4j1hfmphihsplrrszxb7780c8n26rv59v7";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1g4bdshg2db2fpm7nwn02k5hvcq2a4i9j0d3ygxdhmfdn62xvdym";
  packages."aarch64_generic"."packages".sha256 = "17idzrv1kc8yqpvb119rx3xcrhngsq8rply5s9y5vczcczzjd2sy";
  packages."aarch64_generic"."routing".sha256 = "16grgjmfmhpq76pkakz6wzfyxyhdjg4lg8f712sdgrfdcvasblax";
  packages."aarch64_generic"."telephony".sha256 = "0ay3psh2n3nlag98hzg84c682rxdxgdb8kzlcs9j93c7qyaw1nk1";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0qwhlh51mvzzv6fkk16px4mdfgmfs3d7vk0309knarwxmvaksyzs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19iacipq978ya3qvxil73rrqcqjl2kvz51x2mn291an40b8i7zm5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1baq0zlb0ndwv9i2vnr9qvf3xi3cjn6w5p8psgn13hgv5dpvslh9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0x0rqccplkh1bbz2vw9pfx5zzyiv2rsnyiy5d4s1ws7183186dgy";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "095hjaiz6zkpwlw77qzpq1w8a07q2ifc7bn6bd59clhqxqidwqh1";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1ankf8c0b0fp4nndfv0kq3p95k99qy91ynpnf48dd6z5l9d2ayrd";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0j575za1sxm27vjz63v2lfcgkbka1pizvr6vds9k6yp61bnv0pzd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1r476ddn3wh60rsvw8dywmms8a2fjzkw10pq0ha15fb65r39xb2j";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "118mdvnhdrzhlykhpc85vr3c4rwj98dpvba78npl6fm6wv99sh6x";
  packages."powerpc_8540"."packages".sha256 = "09f9dhah7glcy20mcirhf0vs39yw0h60hj0vxkz28bqpld9lv5cr";
  packages."powerpc_8540"."routing".sha256 = "1qb1hjmx12xhkyzqq94d3p8kc1yv3cgx958rfczj6fymknv4vg4i";
  packages."powerpc_8540"."telephony".sha256 = "0ndch8xx6hy178qi32819m2myg0fb4vvq7adnhz469746624rqcq";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1v1fc0yy32dagdiazm1nkvkh82pw0gsbgh8nkjqpdmq0hrwah8jd";
  packages."i386_pentium4"."packages".sha256 = "14nxswp9bcyviz79xq8v8rcgni3788ib67bfizivqb1cl520pinr";
  packages."i386_pentium4"."routing".sha256 = "1vnpkfx2xcd18ldf3bvy432n45rglsbxxfcm9i8vbrynx8p6bm5w";
  packages."i386_pentium4"."telephony".sha256 = "0kbk320n4lf73374qs4i8k161ggi1ad4jx5q2rrq11c1fxh8m0p3";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1rxnz6wzad0r9skiz9i7cd1wc9kjx3cadmr03kb4086rgvz518ai";
  packages."i386_pentium-mmx"."packages".sha256 = "0lysyj3mdkcy8q5gm52yglrr73nh5zybhi39wj9ijdrjgnl31map";
  packages."i386_pentium-mmx"."routing".sha256 = "0snbd7x1dhw88726pb3dhqa280hj28v5l8qnfpbmjwqpg2hg513i";
  packages."i386_pentium-mmx"."telephony".sha256 = "1mhi753p2f0m1p3gr2bfs4bknvy2fv6l4vgkffbpjw77pigq3l1b";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1f560bmiwfbq0ng2m3wm8prfxcb2fzjqxb1v8hy5lryhxa2f5yqc";
  packages."x86_64"."packages".sha256 = "1lyzds0xn59wirll3r8amjb2swxjb59h7k96hqi4840zr3dmmdxz";
  packages."x86_64"."routing".sha256 = "1ggqff58bdhkjpxr3vqwbxvfgiwx6lzpsk7s094vwf4l55ma56qn";
  packages."x86_64"."telephony".sha256 = "0k1lvlwcxn78sssrhgjjg5il15mz589xkw51g4jz8rxp8dsc3nxl";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1n54jfhhyvf1qbkia0184kfyyl5km1mw937n5k08v4z988wfzggc";
  packages."mips_4kec"."packages".sha256 = "19mg9shpz39lnmqgplvibwjr00bc1cfsq5xxab7ky812rkgax35k";
  packages."mips_4kec"."routing".sha256 = "0fnl4r6vh5jsvvqw4dclzg9p6s5y35ilnqq026iihk2pqqcfy2q6";
  packages."mips_4kec"."telephony".sha256 = "0kfpaimimqfmp6qhizizd27x2z030pbpv4wsm4jw6cnx409vyyp5";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "010dmcc6fm7vqhhyyk6c1qv5jnmiji2r6b24adqs87ixa5xjk46b";
  packages."mips_24kc"."packages".sha256 = "1azvvz89nm3s56wx7r2ibq4q1xinh1apqb9krgi86hrp8ka186f3";
  packages."mips_24kc"."routing".sha256 = "1m9ihbqgsqy4hsn11mfrb9clvy0qz1v3753m7185238gk5p3fclk";
  packages."mips_24kc"."telephony".sha256 = "0aqpxbifgq6dzwcwd0mdzj5gk93v4c7d26hkhwp8cbpx1qdzrvnj";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1ky1mmz497srpi5jbb8cwvq4z1lzzs1345qinh05brlbl0vn375s";
  packages."arm_xscale"."packages".sha256 = "0fxgmr47i19wgbnf1ywy428i7r9rhkadqs7xww0mc0dgacf6m0y6";
  packages."arm_xscale"."routing".sha256 = "05s82i5479lnv4c34f7fbgh643bsj0zmpvvx0gr80kc60kki77sa";
  packages."arm_xscale"."telephony".sha256 = "05agyxbk7nanlh42yhlhb0v8nv7a60sq86s1rdjq6sv675x3mn9h";
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
  packages."arc_archs"."base".sha256 = "085v1k9zcadmi528zf6b78mgx0gycn1xx66h4l3k48vc8mmvxy3c";
  packages."arc_archs"."packages".sha256 = "17zb2kfc80kjb4v2jv3191sh1x2r9d2m4kz0lmn45crclac3xbkk";
  packages."arc_archs"."routing".sha256 = "0ci4016kn1x4q730s3ah4mmrydcbd7nrc375y91hlrvn7ba1i1kn";
  packages."arc_archs"."telephony".sha256 = "0nfj12cn8rdr53m2yaglzd0i9jbs9shlhkz0b9bm2hp6ms1m6a4x";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1v95wn2mwbabnb7mjhyvnngsa15ks0gsi020qx8gg07vly01ap27";
  packages."powerpc_464fp"."packages".sha256 = "1djyhcicfw7csch79l8akbmas2jvfxqj4x180b67pkimywi66sp8";
  packages."powerpc_464fp"."routing".sha256 = "0jkr929yqhzw5ls9f3ikrz1kb4xkii576aabi0cg8lw5y4xnryv0";
  packages."powerpc_464fp"."telephony".sha256 = "0ipyglq6y9192qw5sbdw3yrggp2mbzn9bww8yvm12mpxfblbj2mg";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "19q1vnnymrn3wr3hqwxbqiv1qd3ia0r9js27qgnx9vva6nv3p42b";
  packages."arm_cortex-a9"."packages".sha256 = "14hffn946dsk3a9mwlis28yw3v6csg6w8h9d1smjswvq0dxi56rj";
  packages."arm_cortex-a9"."routing".sha256 = "0cs30cvyklhvvsjnkm25fipwipwfx5c4d7zwc7l42grqx4k5iv4f";
  packages."arm_cortex-a9"."telephony".sha256 = "1nrvrxlb7dc2cqyanp5vi4jqrjw52bvyzbwbrl2hscp95gqbsq42";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13w16fzhsk4s8ivg2b7plk08z5v19nvacbmgfcnlgx21hsawq6gy";
  packages."mipsel_24kc"."packages".sha256 = "1fgn8dnk1b89p7vwvv7fih1gfxaax93j18yj205pc2r64dpfz6b1";
  packages."mipsel_24kc"."routing".sha256 = "10s6896h5ri7fhvv9ppw7jnjc4z5nmwwzc1r9ylkk2dai9x34gyp";
  packages."mipsel_24kc"."telephony".sha256 = "0ril5pqf4lrnvig8ypl4yk8siqa7hdyqgi9rglj2gay3s9ap9c70";
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
  packages."mips64_octeonplus"."base".sha256 = "0vf3k1f0v8i523plv08kbl7wbl2hqvrlwsnawpr0b56y5w10r5li";
  packages."mips64_octeonplus"."packages".sha256 = "01iccxla4yi8x8i58c10cixdrxkfc6kkdqdhhwr5zsi1klmz6j1s";
  packages."mips64_octeonplus"."routing".sha256 = "0lvfaz4xkq83gn3fink8fmpi6ba2ihkvdc15iydsvrrz8ib92lqw";
  packages."mips64_octeonplus"."telephony".sha256 = "173dr5j517micbglzs0bxliw1m8dd7r8hk5wrp2vpm61hwsngb9l";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zqn25r7drpx3ndmfa5i0yhb3isdq7cdi2qgszyk8d4xr3xs1wgq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0091mcs9ak81rgyp9nprlx5xj773ynl33dwavr6r34bnch5rxps1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lg9g75vv8qj7328i13jcxmafv0nq171zjg92k417lbrjgvf0wfa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "030y3qlvcczlk97awvs35359mhpivh5wi6lvxp9brjgl70i5l6pp";
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
