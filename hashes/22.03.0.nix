{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1hbmvjb3dkldmdxdd570n9cgi3af3zvfbafmbmim8m9ih4qr7rwl";
  packages."arm_mpcore"."packages".sha256 = "0g3hvjicgczfdrc0bx9k68hcm2mvghjwbq5v6nv4z8kfhj5pyzyg";
  packages."arm_mpcore"."routing".sha256 = "1i26lp5ys9irrxpn8i27kisbf0yrsz4fcz2db0xwrxvx1jwxd5fr";
  packages."arm_mpcore"."telephony".sha256 = "0nmlvxki3lrqlrpy8zrm8bv5y0amnxkx7hklvvswd826v346p5iy";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pkhydj39xw2ig4ynd4z7d372paw6glacv1dkqhpbyjmv4zb8pp4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0434zimmd7b7216x21dp54bn243gc9jv3aijw34jckn4857wmdlk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0rn7samhv1ah0s0glsrpjynlwn9xh3ac8ags3vx1wf93pfgfgfsb";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vxf8j6ps4cp7l6kzrkzh0q6c7p67c89b9w06in9kadzyp8x33ks";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1zdj4p658pyl218kffxaciswim1j1dmpqcp5wpf6qfp1j1ffqqmg";
  packages."mips_mips32"."packages".sha256 = "0wm93n4nj1ad1n9w88rnp2r0wfb7kwch9rjmjz4vf9cqz7q7qix2";
  packages."mips_mips32"."routing".sha256 = "1mrk48hhdhc0vjf9p2ymc8dkwim30a4gc5f28rl4bkz34d1a3y0q";
  packages."mips_mips32"."telephony".sha256 = "1c8p61b6vn9gdjrv552zgcjnx35rkpyq35c74akndhhazsxh45ki";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jfc2ipbfr9b4z5mvj8q926zdsvz25abglpavg3ggcrgshlj8552";
  packages."mipsel_mips32"."packages".sha256 = "0m0k4y115a1md72vb06vgkwh86iirs6sazv3s020cznhhgcqychq";
  packages."mipsel_mips32"."routing".sha256 = "17zj5brrawjp1mjlhq50jwhx71868icbskly9idgq0v1w989al8m";
  packages."mipsel_mips32"."telephony".sha256 = "000gsg5gh5lf03k3w55n3fsg3gj4adv46mmppp6mrgaghxjfl1li";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "0vdh7ls7lhp4x3v8zc32db9klhzhfa070hbk2dvnwh1a48q608pl";
  packages."mipsel_74kc"."routing".sha256 = "0cqvyp68dn4snjr4k86w53nlzf37881ln8h1jz5ak4s6ks9aq2kj";
  packages."mipsel_74kc"."telephony".sha256 = "0yssvcy2487l8dzjrjj0wcgfgydy71jdy07b4wzniqf980vrpb0y";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1ywqqkx76mpy005kb462mqnkf5yvj0c8v35qsl4sx7wy4abmm8vx";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ci0h6cmfsx0nnp2s94mil1ba3xf3rr54wiwh9brdm09n5j1nya8";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c0qyhkfdmaqvdmg9jldwc44a0dsk3fszdqag7m8kzkqdl0jp82d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0874bq1c6hwhh95zll5bnnc31jgwrisg11lzzy60q69kiik904ps";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0vbsbq4sw1h0nphl1rylprk3hknq82x3d3pa3d9wdz6drpal3aab";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0is49vqsy1i5831j2yx66hy1wzz804p8rris0dsp3x4cqfy1if0j";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "17ldm55lzjzn8qfhx80zrk87w19v5vl2jdr88jgja1rqcia4hbb3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sfl6zdhbcgcpxqixib3mwlzq79j5rddq4m45i5bnlfq9aqj26nl";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0bw45zy31ndhi2cq52jv716hfdlnw2w1105zifkidpn95qzam2a9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "12qbb6mrclr59zgviizs7kyqmcwa4iz1804f1dm5z0345ji43482";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1licyp24qjsrvghii2v5s3vc432ijdwaqc73jfwbydqrlaibvfax";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "12rlvm6glzqsdayj74c0p0vvfvpizy715hgy3l9p0ardcf5vgz4m";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1y63vh4k2hyih0i8rvayn0rpvpcsw1290dplz1ib6gh89s6wahdb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0bkz8d9sxybmm87hqly0y3rha2f7c9nzw5viz40r72nxv0cacffj";
  packages."aarch64_cortex-a53"."routing".sha256 = "116j0qkvdwmixr151bsjvl066sp1yj5r2d6hc4f975wb4nqfpbz3";
  packages."aarch64_cortex-a53"."telephony".sha256 = "035a55ichwjpkfm1g64rjf2np70d21wm6mbn739rc7krgwis2v61";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0l1klr4gqmbhrr0s377sqvcz7g2nvc43r0cw1h8l2r7422jr7kr2";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16i0715hvdc8q6bss163ss0ldv1bc795xvr3mjqmmk244a6j0y9p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1252bfqsz3ywmqmy3r217cb4maf5w24zr51zbspsq1v90cnp8yiw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1fhzp30s7lnpv1pxm2kqnjj4fdw3iqw0b0kqnwgbbx6bkxr0niq7";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c4h0y4lnxzfxd5blv664mg905ckw0cva2ymj058mf26m5kq2p46";
  packages."arm_arm926ej-s"."packages".sha256 = "03v1cdfzhcd57isgq9iv8kglj5r5x0f9s58l21392rnci4nlv16l";
  packages."arm_arm926ej-s"."routing".sha256 = "1bvwpvaaq27714z9yk4cyzrqnhlidg9v3cfad286yds29xypg83b";
  packages."arm_arm926ej-s"."telephony".sha256 = "05xg9mfghvxqvbdji52hd57cskybrml96y8l4wl609ji8l2b1yfi";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "189slvmkg3nhzww8lra3bbm4c141xll7gan221j8fxpvx59jy04p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19pqr54g7nak9j2zvngvpb3a01viwci6p6289rmb6m77i81kxnlz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1180f4b034w8hk910490bs9mcb3xcapk2d2yx6qqcxq9ga02zm68";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17hc4hyddahiy69kyxja2rf1001hpf1nbwvb6ayr7hqg8xqm7smw";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "01627c6azgylmjrj32pyvpvabxhlx2z2k7jc60q6kb63wkqpg95c";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vrnk3k6x2afghmyxjbxymzp6yc35ipzss8r8w86wq61glxx5cgj";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18r6f2ira770my1qr347v1pjgmbkwxm3rirndpdcw6768bmc0y5h";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lvq6l2mzn4fxb6lcmwflgijkcxnwnhg1pac7v7bxh2920rq9h7r";
  packages."arm_fa526"."packages".sha256 = "1nrc324qzhlkvmg75lqvph2p0fm8nm6p73mk1h6znccrvyi0xig3";
  packages."arm_fa526"."routing".sha256 = "0q1z3pzbj0z5sscrpdwrmiv07hb6hxdqgrgrx9d64iqjq88s9fr2";
  packages."arm_fa526"."telephony".sha256 = "0j40pw96569cdkgqbhp5dfq9wnfjgvvpkwgy12cnv7b0r88ml27g";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mds8l60cg41by4gf2sa7ccl3ya6y3x49sww84zh4w2xcaq7pp19";
  packages."arm_cortex-a7"."packages".sha256 = "184abv0v20yxin4ncj7q021y3q5sqcgrpndiwhb3d2k28g8s9i63";
  packages."arm_cortex-a7"."routing".sha256 = "1vmfxdpqpapjnlz7vf1yn6s8rw63snpgz0xdisl5j123ky3fq9y7";
  packages."arm_cortex-a7"."telephony".sha256 = "1sz5gidyrkhxz3p52aqmh67zflpcynqfy4ik9fj72mmj0nqfi8sw";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1c8n2zwc17byp9iqyan19psy885rsqbvgyqn6ali3mwzxzh6ib4x";
  packages."aarch64_generic"."packages".sha256 = "1b393jvaibf5nallgbafm3kmqjq6883a4xqsh2x935my7yd12bcy";
  packages."aarch64_generic"."routing".sha256 = "1pxzg7bk4xsqwys4dapkppvdz89gq0km6wd1fskhkk821jf73zia";
  packages."aarch64_generic"."telephony".sha256 = "1kxyrx408j7cn5x1k81i0kd4qwsiaa7kh0hny8lif9cc7rx8aga4";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16kzlbggs1r21w4y64in5h5a4qywsr9b89grk2hiv9k4ldn04lqq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0p90fvpqfb9j65if3j7g2jwv5p84s3ccbgqb4m32i9488alym7nd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1z45a2z6dw9pgyxd6kymlx47qypywsd3cqvhygfqzckhrgpjhhz8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "068a0i3n1z3s0iw2sayqi8y0c4q11lw1ib1av9mfy0v94jnzm8kd";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0xsznpg9wh8zv237p0922cn0ijhz49f1i6g57rd8mlriikx7dg5l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0k4krx47f9hs7l0ff1y0lm116fp0088ha5dzv7pkipdzzz5z6x62";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09d9qq6y3p8ch0aswzyxmicsc18h5z5m7yhk54lk3vwww0hifzlk";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0njzbncsp7n1i3zbbb6dms6pdlajhfqd3mk8ynqai6im88g9rax9";
  packages."powerpc_8540"."packages".sha256 = "0zdygc8700bkf8nxzf6iz3x9x3vy3hkpibh78bdw6pzrl8n4kbbq";
  packages."powerpc_8540"."routing".sha256 = "0r47mbkv10qkidlfx24apc118a4l30c67swwrs7wbj26g0ikfaiv";
  packages."powerpc_8540"."telephony".sha256 = "041f9yyzpx8pz0lapbklnm3rxhml2cz21ryqsvklgnaz2sjgplx0";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "14m58bl9viaf0p7q4vq1hljalmkjpvfh17k602z3df5iyy7p33fj";
  packages."i386_pentium4"."packages".sha256 = "0kfsr0hpj5f6kha2rliwvadjlbw8layjgk4v9kkshnmn8i6nhfjx";
  packages."i386_pentium4"."routing".sha256 = "1v0rpsghjbcyw6lw8ggp9nqgiqmjnk41qbs8ic87py2jy50d5zvw";
  packages."i386_pentium4"."telephony".sha256 = "1zzhkbfrq2fc3s37mls6ra7x85gvd4v4maqql86077cm2wshsq5b";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "134q8cp2rhhryp5zh5j76rnpj47bbyc9jk8gi5ryg6dzgqnw6ph0";
  packages."i386_pentium-mmx"."packages".sha256 = "179q2larxxg1i4c708nl7xwa9xp07556v4g6rdgq5px1jpbp34f0";
  packages."i386_pentium-mmx"."routing".sha256 = "0xq0hcqmkn5g2837zf0gkrxx3hv30ikpkcyc6ld2b0rfyf4y9lz8";
  packages."i386_pentium-mmx"."telephony".sha256 = "13mb2ajcp0lc5ml4b8y3k2s8ak06c4mggx2mflf8k6wg2wjvhb5h";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "12zapvljbbjlj3ld7ass80vj9fjgy4crnfcw8yd9xwwmci59n9m1";
  packages."x86_64"."routing".sha256 = "19ks2skx8bd2iiq9xcsq4m3wnmsbwrv679c51z6j88x54wra0knf";
  packages."x86_64"."telephony".sha256 = "1m8zhmn864nd21yv5ylvpchf7dsx2dmyrxwxmiz0q6qdm3l2j4ll";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1irmvgpvlkygcqf4lv7zf9j6x32vfpghp09axas9cb57kvmh44ji";
  packages."mips_4kec"."packages".sha256 = "0c7k7mgyr0migph7qbfr828pfa7mpq555466z5znn2dyr9h5jpha";
  packages."mips_4kec"."routing".sha256 = "0y4bhpjs2irhaifrdcdhgckn9n4kdl3mmwypxlk4d1d4k70ml3jv";
  packages."mips_4kec"."telephony".sha256 = "1xywzjkk4q40h5y20w931gcs9al9z5xjacrcsdwsfgz7cxj9640v";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1by1yxd81jxxiq8ixb23ip423sgm2sfchv11jpq1hmb6bx1ncyrr";
  packages."mips_24kc"."packages".sha256 = "0jagb2rxf4q9rbc1n1p5nqvfcc3mdi3hxsm1as7pz6kpi54s6dy7";
  packages."mips_24kc"."routing".sha256 = "1dnwgrdff9i85lygdj493s1184cji57dfw4sskllvc52apbbhlxr";
  packages."mips_24kc"."telephony".sha256 = "0a18f4bjg9p4dipj7bnwpf67zhy01ijm0jayhck0psjx6z36ibv2";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "0w1dj4py4ndwmksgrgk9v20hzh10lpgnycg0jym97jk4vgjp62q3";
  packages."arm_xscale"."routing".sha256 = "0mq3b63prg6h3ayb872ybm6jjf0qgpixnbx29kbr7p0pbwm62gdd";
  packages."arm_xscale"."telephony".sha256 = "0w7980p98px5aj138dzmy2zdfrvzy28j97c3iwvl5bkhhlxgiq68";
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
  packages."arc_archs"."base".sha256 = "0cqwxqmvmvqszn2hmv3n349cyzc7vznlp10rsbv9qvi6h7sdxmbv";
  packages."arc_archs"."packages".sha256 = "1df1l6w2vhkb3p00l58i552sqa0k7sfkjb6q1cjjvqy33f2rlz01";
  packages."arc_archs"."routing".sha256 = "0cnb7mj4b5cvjap5y4j10m30g6jsrif7bsh4k3ja7pa712vl5rrz";
  packages."arc_archs"."telephony".sha256 = "1j91xzchkkaq64fh1mcr86cvr4n46d8vpy5zp8bp49c07aawj8ip";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1y78vjgxi3kdcjjvwlh5azwnflyrbg6zrm2v93drpdxg2afa1akx";
  packages."powerpc_464fp"."packages".sha256 = "0g93y9zzqq1izqng6wi2mxji394966a032iwv1bclmsvn4ily2f8";
  packages."powerpc_464fp"."routing".sha256 = "1qh8x53k2s824i7g1cfy4538d0b8hbxanfv0k5857ngg5h4vqpbz";
  packages."powerpc_464fp"."telephony".sha256 = "0bilbykpd0ndrh67ahxns1c0gc5jjbzm0zkhm1sp4wr31mg6llhs";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kb6wvzp8nq6zf30303qbvyfz0pcxx2b7pvlqx3jp5ip6zy7isn0";
  packages."arm_cortex-a9"."packages".sha256 = "19r5i5rjqc19pmphi4cn5hhzzspzlmznxrzikykj0z1w47fhkd0l";
  packages."arm_cortex-a9"."routing".sha256 = "13y6qz6z1z977sdl803gs020k8gpmskl5aqxbhkrabd95xxzna3j";
  packages."arm_cortex-a9"."telephony".sha256 = "14747vbyrhvhxd2cn99lglqla609a652p6w0slmczmzxy9jci4n0";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1drgnaxfpy4w2g568w2mr8ys2a218sbvw77ya72j1qvpqmyiid30";
  packages."mipsel_24kc"."packages".sha256 = "0knrliaycya02jzgixw4xp7s5i2zd7fzsm8775vy8pkgsfzgvi2h";
  packages."mipsel_24kc"."routing".sha256 = "1ddrsw44h3njxf5yh5pn34nw4ajk3ldl77rjklj1qvffbasyh23s";
  packages."mipsel_24kc"."telephony".sha256 = "02s6dkz1rbrvv5cgdyrxhkz2yakh7y61mc1yi9qvj58xpxynb1gr";
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
  packages."mips64_octeonplus"."base".sha256 = "0a882fkkj73slp28fjxrzz66zskm9wsjzkvmih4l5gj4wsmk9gi2";
  packages."mips64_octeonplus"."packages".sha256 = "04bdcp8jjvrwr2dkpbg3yqfz0lma5y6h70l401vik75g2ag20y06";
  packages."mips64_octeonplus"."routing".sha256 = "1ryw13xbghv39m9m4df3jyzxldgskdfdsq08rrv3jhyi3jdkn16d";
  packages."mips64_octeonplus"."telephony".sha256 = "1n1289lm8hkfc89cj8afi7xynsxd61fkddji59p6d8v74aln0isc";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1x4jg84n8734mbsy23fqfyyq19v9bv04pcfs7n5rbxn1vy4sfzg4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "02zazdz5nlm30pdsps1qmfnlrx6wm3yw4qi0lxpijhf4fyxw22a4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1c319xwfgkbd209y24v49l0sdws9d947h61dzicnw3d2dhmx73pk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bsizzy52gp3w0q9365hdjd1igwvy7jch3lfypc145m93l58jji9";
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
