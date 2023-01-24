{
  targets."oxnas"."ox820".sha256 = "0ng3rxa5dj9ds0aln1cdcy84brd0hirlrv9aw1z9cg7a4rsv1w1w";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0hwwislsgkfkgaavmgi0zq1izjajn4na8vpyb7smc42ga2ay3iim";
  packages."arm_mpcore"."packages".sha256 = "0dd11g3jdn13yigmr499myb6ja0gf502zvrknbssm8jhfs1mzpx5";
  packages."arm_mpcore"."routing".sha256 = "157vbq9qj9fdzy7wlqrm7b2cvkq2l7y1s62fznnhngszk2irgg0b";
  packages."arm_mpcore"."telephony".sha256 = "0q04v6l00xlw82ysk6dfx6gi0f6z5kb05izb3xsvd0qngm1jivsn";
  targets."ipq807x"."generic".sha256 = "1iy8928811j5fjj5h8r3wr7yr3hjm74gjpa9inh06hf6n2gcxljk";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1vgrgz7nhc5m08gfch5h40vlhvdhb0irhirf8pg2gzz9mqgwq603";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ldi1mlhyh2087bdyi3jv4941hjd3lzb28d4wy0xw0ay8vf76bpi";
  packages."aarch64_cortex-a53"."routing".sha256 = "1p28z6jzx78666gff67hqvdfpmrzhcwvw3gcwhdnqg17gm8fy5n5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0d160wxy68lv1c7i7v0zk4q6ggvhxx86jbgwc07kgk009c6z0157";
  targets."mxs"."generic".sha256 = "1r28n4xs9r2xsci6rn5csxgbh4nnmps6qqncky24fqww20l074ph";
  targets."zynq"."generic".sha256 = "1hy9ff7v34xh18df29l6r00icds540q8pj9dlzm5y4293yxz04j5";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1rff1d1njy8inslmfa6mlzfc0ph17rnmcinvdgpm9idywlmj8bpr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1z9zdzs918dzmwhz3a3qv2yqla9cffh7hh13ypn1lc1cvq6qhn5f";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1w190g51xww2nw8pqpssw1qq78v7vs9f063gfjp470gp9id2m03k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "04w12w8w4ivbf48rr4977h8vgc602wh9zvvyfwd1zgyq8ia2c6z7";
  targets."bcm63xx"."generic".sha256 = "015n2b38gs9p18jlfracl43c90iinqn8gsaf2cjsnhxay34m70ck";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1jfsc2x82zbb3h0mhmh935w1hnpkc2fwh1an5n7smcs8zakpah1l";
  packages."mips_mips32"."packages".sha256 = "1wkwq17hldr41h3pq4airrqxilkyl24824hvmm3x7w799b207srd";
  packages."mips_mips32"."routing".sha256 = "0bxml3khag7jhjns4lhlj3rf3dn74ra95vr3kajbzs39whncxhyw";
  packages."mips_mips32"."telephony".sha256 = "169x1j2gnivj1846kmbhfc9ga26ccck75iy8girha1bv1d6is3dg";
  targets."bcm63xx"."smp".sha256 = "0ws63s308fdrrs5wilbkbz4wl9q3wgrlbgrnxwfr0ngvchk46b6n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1dhzqr3lqmbrwd32gxn794m2ri8f7phhv0jnvpgz518hl7wwpc99";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1dfhn9n9azhf8mpbwd99qb3mi1cc324wj21dw5zpckaspwj70829";
  packages."mipsel_mips32"."packages".sha256 = "0bzq4gjcbr5aah891cj47aphpsmhhq0njmdcwd6c81pp6fnmc60m";
  packages."mipsel_mips32"."routing".sha256 = "1g043fslwdldkar0yvi8pig36y0a7zmblqkqhshyj2hwcfjyk3cy";
  packages."mipsel_mips32"."telephony".sha256 = "1slqg4kj63j5j62xhx2kk3n6kyi8bwm0vlf2d0hdkvhdz7slnzhy";
  targets."bcm47xx"."legacy".sha256 = "0nvarwj415kc77siywg5mgcwz055wrvm7gm74z62xckksslqlzp4";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1gvxcnn2g969rhnwwg0x3cacyvw2n0rzdynncwy7lq613cr07i60";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03mhqhxfvyvmgwvgxs6fjnkdhjkrr0nv6lq50a4b1m0lc07hgkll";
  packages."mipsel_74kc"."packages".sha256 = "0a3xr73q40lf41almpvaqfafr5ccp3h1cfcxjlxzcq2iy493lbjn";
  packages."mipsel_74kc"."routing".sha256 = "19vbnrnnm7z1676marizn89qgms1fkhylvypaqnkryqyda9pxhmv";
  packages."mipsel_74kc"."telephony".sha256 = "0ndxd73649fl5x2dq1rn2p2iia4s7zpdmrasz9c0wblx8ckgg0i4";
  targets."bcm27xx"."bcm2711".sha256 = "026hyq9iwlydlqg3fbzwqm3iqj2q4g67nbcwbi6bdlvf2h0hb40d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q5a2mgrz1jggmh6pp0b0kncfb25y0vccjnj5mf6k8mykpmgn50g";
  packages."aarch64_cortex-a72"."packages".sha256 = "0wxvhi5fd8a85ir43vyki8adr83syzc6m7c7lgj1jj9170y7zw55";
  packages."aarch64_cortex-a72"."routing".sha256 = "1q1ycd0xaz7ki49pr2j18qkv9ajc2kws67s5zga8virmqilair8w";
  packages."aarch64_cortex-a72"."telephony".sha256 = "13p3qkg3rwvwy9cdvg58w3sd6ixr4vlq2s8c2d4slh690wfb13il";
  targets."bcm27xx"."bcm2708".sha256 = "1a5hwx4c30ylmkwb0p53can1ydq76fnsqapk57rnapqkd7by6vw6";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "11r5n96w0lvlr5raanlpaww0mcr0i5fi5qh9rjk662c6v831cxcn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1whafgfpzlz7sas1lpcvprv5a79qbsp2r6yvfsmp0m6hqyqpyc08";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0h2m5kvjbhs7yv1z6gj86jy45k5dfdpkhmy0izpqmicrm9sny1qh";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xwlj3jnk7d8rxr1skx5ifk62m0yma9d6386b2knyi0qh3fyisiw";
  targets."bcm27xx"."bcm2709".sha256 = "0kh3fy6zi0hvg43ka1cvpmrny06qpapwmrjzshayph9r8w98kf5c";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gl02miniszq8brjmwzlzg7ghmi4v25vakx5mmb2r7xwcx8z1fxw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "12s9xmbx92h5kh1p5gfphhmafwsrcqbbibapbcxjqw4iwny5276c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1s9pn01kx2a3cq2lb42yn86d0k2irwrd2k85kyhbdc8f8pfhhib4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0iw0ihhfyv3v87a1nlbdzgd33visarj2d9ijcnwhllbn342v2z6g";
  targets."bcm27xx"."bcm2710".sha256 = "05d16n7vnffsrkn6r1nd41xm46phrf0wk6mvjvkwddin2ff9bh3i";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0s3xyzall6qrg9f0nxbrnfhy4712ww38r4j9pc1pd85yj5lhf51g";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0f3vfp28938m73gd8klwm3pgvin26ynaackd5a07h6591kz7mmyv";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "158bmwky7a8pppa7zmk92nx8ydcmhn5drh3sbmc2vh4a7hi2hf3g";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0369saqf1zq4z941f56wb0dkkq2zv9byh8z0m41r9ra400ddvl0a";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ng6fskylzhqv12ss6sqfs3i56gl97k8f31ik462gwsj04swlfhm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1cjba23mkjw0d7jcgimrxylxizkwbnqiy3gpzmrxm29k7rayc9na";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a141p7w7ga6vyacpp7z7gvy8wb0p0piwh6vk8b5sqjpjfa2gvin";
  targets."at91"."sam9x".sha256 = "0pbwry9ylp5j8gli2y9m59r2iczcs2dhs5hlzy1smpclbxcwm6sq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "065jsv0qx06s5sk5prc86gmr8y7gcjsblfrpb4w4mvh2q909adgi";
  packages."arm_arm926ej-s"."packages".sha256 = "0qmyv9vwqvkyn4ycj1yhnzr7066n714r4bwxjwygcpmw5fgxphq0";
  packages."arm_arm926ej-s"."routing".sha256 = "1mqb6cavw71dvcmli46xlrhz5y55nd5kqy89ww7a3w87pxnzwc4s";
  packages."arm_arm926ej-s"."telephony".sha256 = "05hn28fxafrjjn67dp9jd2aqn7x0m1dbrxfq3ms7218h8g3yy740";
  targets."at91"."sama7".sha256 = "0q8njij4s38j50hkwqkng1gljzqws38h8wlj00bfnbyjklbzjm6g";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "097g49288ha284qpl2q0sn31avq2cbkxrp6zys2pg1dhvrcgfpva";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "00ibigmq24j908sr6i38fks6g56m6qg7vvvypg3qg8jm848ygikm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1p6649w2xrn1xjprpyhc23cqrgv0jx6mpjv5acmkx62x94cyqd5s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1v6shqjvgn9jkis2r2rn7xwj4ipcv6r370bh3gx0jx5qlp7fnrxw";
  targets."at91"."sama5".sha256 = "1xbk287g2x94nilgnf1sbjbqb57h5fslbna74za7mq1v3a507yy2";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "034vrhg7kz1m6l76zdh1a2gw4miljpbpd7kq7h29r2dzj3nmk79f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1pgl4526z9hprcm4k5i0vgfjvsd56n02n7m6wgdqnzlbgf1k4im9";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1n6syd4ilz1yaqii9yzzc56jd32crjf5h41lgm6af1bcwil0ccz8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "10hmx5gbdcsn24scq7hf5gh1pr1klphjsd3g1919j7hdjd5qk087";
  targets."gemini"."generic".sha256 = "0ag7biika6y9795rc3a7yysk2kh49ns54rja4ggxwxf6fpi1jprp";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0y8zz49317c7g05yvd4rsdx8wbhypz1va9zlckcf1v4l62yykaby";
  packages."arm_fa526"."packages".sha256 = "01rszi23q6jrdg5ljw0r6sqlawkn4lr14yqxi93c5zyfq1r0sfm7";
  packages."arm_fa526"."routing".sha256 = "1hwp26qq2w7v7f17w89ilzkpmb2xqmca58p3kpf1ka8cv8np5j0y";
  packages."arm_fa526"."telephony".sha256 = "1sp91ivwazkqdzj1v3ibj4sagcp4dap6vfk68la67w67cdkf569q";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "1fbn780w82zxz9sz0k5ky1g2qiiqn85z20bgnzk5djbvn6ypz9xv";
  targets."ipq40xx"."generic".sha256 = "1pkqawj1lf9q06zzwrywg9mlxmr9vlhcds9wci8gsi3fw1k7gmjl";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dj6x4998d41xiccnwhjjjh3qnavhkzvyw9jhl61vsixmawpicyb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "08ricwnwgrm52f0g50cd8h8h9z7zvwdjfzkzbxmhsf6k8g2n9pl6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "10i3dfkb9kap37y1xkg22jhdmgg5m1mgjp4y4cq16nq13jkfk9yq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1a8rzvvyc6m53y92wpfcfykc0iafkf4g25bs018l4p8pkpn1icz5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "00ld5y6fjcaixw2plc0xb052rp01qs3kfshb79022il3b23jv7yr";
  packages."arm_cortex-a7"."packages".sha256 = "19hpw8f5qiyxh28f4xv9ncfby2brqngkk1r0cv14lk05fb32cnfv";
  packages."arm_cortex-a7"."routing".sha256 = "0bdzppq5rchbrgj0aq39076q2ylpl0b8lxk9v3lpgdpqik506iak";
  packages."arm_cortex-a7"."telephony".sha256 = "1xaq4c7ckjn9s1cl0w1lw1nz9nmhgw7mgxjrydas2v5s9a010c21";
  targets."mediatek"."mt7622".sha256 = "0h280knj8684f0yjwxg34myzbr92jmqm0cyj59adrv8lb3qppq9i";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "1mdr3hiwqfjg1g2gzixsxcpz9qgi9cnmj45vf55lhwqnfz4y13f4";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "01jnzd0v0qhgx5r7lfx6zk6b3383yb3fiwbnhi77vd456r3fd9gi";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "06xd79pfjq8g28lxa1cynnz5sg835lmp0q1fiwxlvkslgvxm1p5p";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cm4l7cwyd6ksg0mbpxyl4ksqivc11ba0629xiv5871dpvw2pjxi";
  packages."aarch64_generic"."packages".sha256 = "0ynflzf4am9bhjyf54w8h5ms3k9zhnkm1af2qz7m7f3cmygh8n22";
  packages."aarch64_generic"."routing".sha256 = "1c9rxy66fpl83x84rya86kjmdryjlknigc467chkn3knmas3v50m";
  packages."aarch64_generic"."telephony".sha256 = "1za4a2j8rd6f053i9b95i024r9gf6r2c1sq2bc8qc94lc9hdinkl";
  targets."ipq806x"."generic".sha256 = "0pa0k1c3s7ir162dbjvwdc279mh4jlpqykapn33mknvfl7mklayl";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0s6kc5s1a44f43jixszw9hvbsd6xb5ram84l2cy6wzdnxvz1h597";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "06rbgvx3hqdqwmvp3r8gwyjbivmjj8ihbj6s5y8gvwfbmcprsiax";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "05xzhcnq7z0xqqxb820bh2h6kh5l00nx3445f3q518zqngffdsnx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0662hs78fv8bblng7cj70hrrkfjj1lyqgczk5s950l8xmzdmg8gq";
  targets."sunxi"."cortexa8".sha256 = "18wp3ckbsjra4lbyjvffx8q1rwxx55s881blzgbf35l0ni42mxjf";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0rsly1amvh1pvm8m5122md66qi2ddmp97i33k6a76kdprwnv027w";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "170sy3xlnn7vsrqy4cd68i6v0j7n8ms35lkri882kh9mlkcjwgjm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1w7z246d26ij51k3liigz61shqd51n38azcphw5a6aix7kd8j26c";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0b60n6z9cc6h792gvi4xl7flyh0dxd5dbqscggxygw6bqn6mx49m";
  targets."sunxi"."cortexa53".sha256 = "0mrnlg03qysgzv7qdkdkq4zzhqd27g08wy21niqfnipy8vcfqc9y";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "18ak517bglr5g67zsslxafsypqj8vssklk42ana58ynsa52h66z9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "040nq4wx9s29ql964d7lphy6xcra8asbxkbqpcy57kgxg00bvwnh";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "";
  packages."powerpc_8548"."packages".sha256 = "";
  packages."powerpc_8548"."routing".sha256 = "";
  packages."powerpc_8548"."telephony".sha256 = "";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "02m85qf68hbx78ak7icvqjskm0k6px9wpvyrvz9sxygk01mi1sp8";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1b0r3c23dcccj14brrblknvn9b2ymy4zdlm4yzfva3w8mxmr1x12";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0mzxdwxvz08p434is6nfzgbxm7lm30r2059s7a4lc65jqixfv2vs";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0ahhcbcfdgm0p32ba96bvg46bzsv8qfs6g0hxlc70w1w96gzciik";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0k3r7qrli62sapg2djryi71fisqgj6vrh5sxfql2kcmpw7kmda27";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fmarz0lzdmk21rpd76y34slvl18fvifz5ssgifwmprnddw2xdgx";
  packages."i386_pentium4"."packages".sha256 = "1bclps8psqlvqpg14gglir7baiaibybsdyfnxrb77p2d9pabhygk";
  packages."i386_pentium4"."routing".sha256 = "0jp6radby988bwgdqpipqq7aly3nr19g31hnrr0bqpzmk7f5284f";
  packages."i386_pentium4"."telephony".sha256 = "1sgyy24ag29ij9kam8ciyfb397ck2i3pz8vkm389bjmwcz8fsphw";
  targets."x86"."legacy".sha256 = "0558lh5fjmrxxl3jqdkhbvfm0q53yn7kgvz8nza1pdpvarvhb71d";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h8qarhkk9710zb69kkq3p9g0xavr3gsvi5kdq5sjj42k3j1dmaf";
  packages."i386_pentium-mmx"."packages".sha256 = "11k42sbv9bzpr1d1rdqs55krijv35giq4syiqfn8x7amm86gv7c7";
  packages."i386_pentium-mmx"."routing".sha256 = "01420iryq2cl60jlpsjvq7rpq3y871lm8j3ibgd4rfi2jrlf6rix";
  packages."i386_pentium-mmx"."telephony".sha256 = "0m731fjl1pym6jwb602hykgzda1bb1816b049bd4zgpj5p835m5s";
  targets."x86"."geode".sha256 = "1cynghzk6yf9c2s7gg127xwnb4d0x8n5njq0qgchv76f3k6drym3";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "030l7vn3ls74js326jpkq3wwq5ibv8w7fldpj4j62136s5rfz4g8";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0c2d4n6rcsi4ysydwcka5p9s8qr8i95vna0q2w7jsanvdb7ljmxa";
  packages."x86_64"."packages".sha256 = "1id4j3mrw5hzj00sbyhck1f0dygnlzjywgbii4casc1fa0z3rc58";
  packages."x86_64"."routing".sha256 = "10d4fwqnnmbsbnb538sv3wx2vb5c5gcf2nmqdvfbi66s6265h2sz";
  packages."x86_64"."telephony".sha256 = "180sb8fz4q5hh0dksdnai5y9snjvldqm5p91gycx5c9iml4kxbfa";
  targets."realtek"."rtl838x".sha256 = "1pr8bzxw9vfflxspa4l9pp703nv6s52sdgz691g74ih4yypy3hql";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1hi3f26qwhx5pajqvayp81kvzvq09bd9m71l2pc4fipi14vc6yxw";
  packages."mips_4kec"."packages".sha256 = "14knkymz93m41g4blcvxcg3136qkc7cv3gssgbqwxfbpjwv48al7";
  packages."mips_4kec"."routing".sha256 = "1bdw2bd03dvd4gj1rnam1finpbwvmfa6z3zfzapj7zczpsqir4br";
  packages."mips_4kec"."telephony".sha256 = "014c3ngnm1l96bm01djmj5mcsmvcix94akfkv5y32fivy8vx7xrj";
  targets."realtek"."rtl930x".sha256 = "1idgfb9grd8656kgcvi34hznaah2kaqjhhlsar7sp4r751aadcib";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "12a9ifcw96rq2zignrq53zk8b70grszi1320ynn61amjjvsa9qhz";
  packages."mips_24kc"."packages".sha256 = "0053qk6f2j491h9jcrcz776l7svg4mdnzfq8gkcrqv57z4p6prgk";
  packages."mips_24kc"."routing".sha256 = "1rgxq5gpwss3i6vnn70vrphs7kl0i9zy5hnvw78lwy6vgih26194";
  packages."mips_24kc"."telephony".sha256 = "0cxv6ly1cqzjf7s4liwyk1xsmk858hhabwbc9k0n4wq9x8m9h9ra";
  targets."realtek"."rtl931x".sha256 = "0xsd3ix18ih2mkwn2gw8cqy2y5arl7q43a6kqkpxf4r4rmgl84ny";
  targets."realtek"."rtl839x".sha256 = "00ds5227b351r6pzpxbr1zfwv9yjm90pj0cm5dqm2xhri893zlc0";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rjr2csznpx3lkg7bzfx3r709ckglib0ncfxavcjmb1napn3iclv";
  targets."armvirt"."64".sha256 = "1adqymvhyaxp9ws6yl2xbavmrw2wxgqss529gp1ww8mjq2am5ckh";
  targets."kirkwood"."generic".sha256 = "0jz9xbsas24lilm9y43mr99v6593xjnh1390afgjbigxmkrxfmx5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "088vb180iahqjvr35nvbhsj6a4kr47fi1l2b5dylg4bdai6h898p";
  packages."arm_xscale"."packages".sha256 = "0fj6pc8d1h2ingzax8mllry0h61mqwgiz33rpk9zkz4x8y1wfxs3";
  packages."arm_xscale"."routing".sha256 = "0p47jahnzx1lsimgn6c8lzss9ldqbbbkjfw87nb82xdjfh4mnawi";
  packages."arm_xscale"."telephony".sha256 = "1whhx08dvv5q15lf3yr2nx5b1sgdr9f5xs59gn6wr1zxxavdsx4c";
  targets."ath79"."generic".sha256 = "0df5lgki49fhd6i1v28r2xg59aq1cricnhc8gkq9qdp13ws09dq9";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1w50ax1w4w1ckqnszrwgxfncg91qc4l9izk13gjp7an0ribd0rf6";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z02gb5hcm9wa9anx4ml3dq4lvkan2zhvvc7xmr196ngkppc2cv5";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "18xm2rndp5gr9r4mc6ga7fd24hrmbklbcz22y6mdac6jnv0635k7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0xl11bw13j6snmd5cjknjzc91k91qxicy88c0bwqcff85kmn5w67";
  packages."arc_archs"."packages".sha256 = "06kfbw78cc685slk7cqqjf014zpna6wldig8ig1lqc39fpwhgqzp";
  packages."arc_archs"."routing".sha256 = "14g685c5qbrl1rwz7nxgakv49q1sldz5cj8lyx8rn3ik2sssw3cs";
  packages."arc_archs"."telephony".sha256 = "1502x6yrlm37yrqa1y3117w29bi8d58b3spy4xfr4nlzqxlgj5li";
  targets."ath25"."generic".sha256 = "0gjmlhc8cd0i3zak4y3fvlk2g1yqdrd03p48rf33mwxj957sxbk9";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0ypfnj74had0hhrd1r65x5lajc6qrqlpvnvzi59wfihskznl3976";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0i08sl546swadky1w40ajyw9m40sb5hrg73sac59dx6mp6crzcj1";
  packages."powerpc_464fp"."packages".sha256 = "0p0bccl7bym4fmgnjwf8jfpgfvy47jy9vfhs3ky5c62kd29wmhp6";
  packages."powerpc_464fp"."routing".sha256 = "188l542hlz404a83ia0jb7bd6lhzx5k991w9n2ksjbywzz2njg11";
  packages."powerpc_464fp"."telephony".sha256 = "0f43miyn55s6yx4x9pjbp98wk2dnbkhm7fzpm1mkdbrwl3yyjdgc";
  targets."apm821xx"."sata".sha256 = "1mbbfni6xf35hk6znfa634f0435g91xm7yizbx95i21phds34bxi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1cpd17y9lxlnx4si9hnj5lfn43360s9kw6a31ajbi4d9hyhr7nyh";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1fcry5n49mm2rgdqj03xnvh37bnmag0s1g1xa09gy79mswsjp1xj";
  packages."arm_cortex-a9"."packages".sha256 = "03lg16875rqmzy4g5qzcq70v18k1xamd1pg2acv3h32xfgq9mprl";
  packages."arm_cortex-a9"."routing".sha256 = "1pfbxqf9zrvvlxjidr0n56xzb72avqad2in71w8bq7lclacdf1s5";
  packages."arm_cortex-a9"."telephony".sha256 = "0k1zdrv086pf8fsp6v87wcsshi16l8d1aflhh2yvwb34xpzc8np1";
  targets."ramips"."mt76x8".sha256 = "04vnk65z4bjjp3kl4mlmhh7lywa2kdl5bzm8jn2wfh2aygj76iqf";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0c1gxdxzcbkp19883mdgys9925v00wc53fvaaib9n2rhrgnrkvph";
  packages."mipsel_24kc"."packages".sha256 = "1gfdb0jxwqlpynyhz5kf5aljlha6rrl1njba7c2zii17crcivynj";
  packages."mipsel_24kc"."routing".sha256 = "09226mxwxlx5wglihscz8mlpyl918km0n9lj69z73zq9v110d6bw";
  packages."mipsel_24kc"."telephony".sha256 = "1pc6yr2p5si4yvnirpb1ras9xllzpdk994qlwybfsnnrlrl6dyr5";
  targets."ramips"."mt7620".sha256 = "16ghrzkq0ss147b4ka9gn2lns21jr8r1g26gbm4bknmqavq9sq2m";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1drairffcqrx995py13w7nbmala47vnbrlaz7x39rikcgpz6i5qi";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0c66q0nra70i84spgikz87nm7nns65133rsb02dnp74mkl33fjv0";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1aj4lpgngggv78cjvc02x7qd972xbhqk258q0mgnaypmc1lkwza5";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "17q0841mi3q3l8mdj80c8j3rr12rlqbq5bc28qbakwmxh7k67q1c";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "171450wjfshbygk48ipdn75rhl5k5h06iaa21p1vvrkv3wq9682w";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0823xslknr5g36jrl91v0sann2fxrxn1msp5nmkjw2454bhbq6h2";
  targets."lantiq"."xway".sha256 = "1znm80z0537vm3j0qkd0h4qcv3n5xaigfazxpickm8mma01iv6xm";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1b8w1i6h3vz5m1abv5mmswl073ga5gs1i8gar9jkyilvpzk9nwkz";
  targets."octeon"."generic".sha256 = "1f7wziwvwb8gxnx09k3vg0x8vc48djlpicgbm9s1nq2q08m0c4yn";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "04zj9rcpxyflqkfkhq7fnd1fp8fi5h8w8qhrp5hkqygq6y0lqv5c";
  packages."mips64_octeonplus"."packages".sha256 = "15l016hs3ikmd9qs472p8qjb6sixfrfp4al3d5hi5bw4dd7d2yky";
  packages."mips64_octeonplus"."routing".sha256 = "1pzhdmm090v0m2xjxgsq9172sw3ylgd7f5xaqnl6gp3nimiv2h9z";
  packages."mips64_octeonplus"."telephony".sha256 = "0zs12dpf5jqk8pzcq42jxivb47c6vh1qrqqhhk6sp2b2n6wda89i";
  targets."pistachio"."generic".sha256 = "01givymmb7bwzq8gl2lhbpxci8b155bfqgsgj6qqrlbgv5ws2rzi";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0q5giavcpmdzk7pzxv4gkrl88gnja0fizl3khzijffmnbkgf61j5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0z8n72jrnskhcr3x17lfrkjczss50hiz7hlrvhgarzkvgsh0c0dx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0r5dzl12a57mgskd1rwz5wmcv284kb9r18186nw935k3vj3amg8q";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ran0i9fjfpdqq2vigsw8s0xqc6lm3w0h0pkc3m82h7q990q86pf";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "077dlnfqsp9ixwaamar3gxavf8bg04qqf8pixma8lvvz24ssz4cr";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1mv6l780mnipgay0wpni9zfxy5dhdpdrhqzvbvvmy12kfw4nmwrx";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "08fhbgmsac6y7k3rih65a31z0arg52v2nnvsvdbdkahsf1lrpw1n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0symjwxidk9rdxqpl6sda1yjaqm21mlvd8zx3jdw5hxphpszq954";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0xv1sz75mf09wp1365i4xc4pbb76vb3sg4gn3q9hpqhll153nlcs";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
