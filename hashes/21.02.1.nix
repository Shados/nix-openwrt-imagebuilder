{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0fvp2ash97c9j1v0j79xi9yfidfcgy4c1h1vvlagh5c5w0xl4776";
  packages."arc_arc700"."packages".sha256 = "00d7r8jyj8jcm0yg7k0h6syb3bq92c7qj2ykb44djnbnrym35g5d";
  packages."arc_arc700"."routing".sha256 = "107434vbpybg590k8f1y2jy71kd6gxhblfz9qzl07ccq58cain4w";
  packages."arc_arc700"."telephony".sha256 = "0avg98i96r77z3ljvbxf3g929sf6i3fz55xgnj6gz78wlq8rsya1";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0nyzlsc9zdhdhs7q51npl4vadfddyh8ygrw612m2gvcj53wbqssn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0g6paqmyrp9g1k9nn04srvajfpz6bj8rlpamj8ly5mg6gia3m25v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1a7z1aqwrr2gj4v8wqm7y9il6b3ws56clvndhqz9jcy5j48lmclr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1b676qb1yf0ddhh6cc4v35b20c50kjggyccgklg08yip59g90dmh";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0yvbzpxc688qqk8k81iha17iz1lhwi73y7pf3jwnsf1d49m9jsc0";
  packages."arm_mpcore"."packages".sha256 = "0ckyh9018li9xc31k4xw7yr1ydwi2m01gmgciz92d34nmzbpjvc5";
  packages."arm_mpcore"."routing".sha256 = "0q3r0df9v4llcr0vxkpby105shaxlfsfdhfp2ykc5nj4j90b4s1d";
  packages."arm_mpcore"."telephony".sha256 = "16wh7mxds6hpxk2zs28pgiynww1rcfvw2lvfihkcdrk5agaywzjy";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "033ya6726906rlw91lzx21xjxfaqzqdvhbl4q8zjljvf25zglv1j";
  packages."mips_mips32"."packages".sha256 = "1f6bwwjd39nza3zc6j1iyc741kp89r1wn88b2ywyirffpi61hgbk";
  packages."mips_mips32"."routing".sha256 = "05adnfbswlk7xdq8qznckm4jdf1rmr6rf0phq98mka18dh7qhzla";
  packages."mips_mips32"."telephony".sha256 = "0j9ab79mq3r8rvf5b9425y7n9v4jjc498a8ibmgk9vzdkahmwf9i";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0v51xlbclm65xi9dzdg1njzzfjw50szfr17687fm3f4y4fnjkzgw";
  packages."mipsel_mips32"."packages".sha256 = "11dzgwv2bjh8v5qn7k9qgv4ah9bxbiv9h7xmp6jdk0514r3ywx9l";
  packages."mipsel_mips32"."routing".sha256 = "1bfiqwga3imnj7nhyw3dnapmv6hs2ddw0c7c7g2qp9sn8yy3k74l";
  packages."mipsel_mips32"."telephony".sha256 = "0ka6cxsh7vmif951x1f0sgmjjzifmsnzby5vls1vyssy71p01mj2";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1npfpsrwfiw961agdkvfi6c44hm9lhfxfjfy1gl0hakm9cd8hi9n";
  packages."mipsel_74kc"."packages".sha256 = "1a7fqgafksxywiihclm64dq7gmbb3ln45smnjwgw30msizdy0bvm";
  packages."mipsel_74kc"."routing".sha256 = "1cw4ww2bfxz8acf34v00f2v6sa2hxnqdni8lkcnrkl6i6fb8zwrh";
  packages."mipsel_74kc"."telephony".sha256 = "1kzbs8g3bvwwfr8cmlpnn1lf47yq4s8gssyp07dravjxsv3w4cd6";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10jp4mndkspsqxv1a7y01fyki5yil6c12n8cirqihrv73q4d55sq";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dhz0bmscms6g0i92wks39hsbd6md80zskwl9nin8i4b17xxb6px";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l3rmy1ija9ws7fr6akkqbdz32pwfbhdqcx1maajz5pgpz57b3vg";
  packages."aarch64_cortex-a72"."telephony".sha256 = "15hdxkwr291fq3i9vzsqhhbcdp58wi6wxv0x0rhs9jskxq3n78r9";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ijaf47kgr1spfk7hjildm9kycc99k96ardqjvzrn2zvz9jhi0r3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cmx5rszxkyl701b4hdff3xiif9gg207kvcixfwx8mnbp6yn7gql";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "16hkp3jxa20sd436m2ilf9p8q3f4nxjwb53m6g7lz2lzk766sb2n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lf2c6ddmn2s90131mrwkyqcws14grk5byjbxbl33d17zr7glsz6";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02y0p9n413dkwcwfbsip7xwl08r98lkbkazi7sk0sxgffcakzd0c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ngaywxf6q9hf82q9b9cx9yk9ns2nqkpkyqs09qlfxx2qsc8y85h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kns0fzaca37v27vffxagy1gkx0rssc2nsw24503f2zxdaiwwfn4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z23wa4bkr09i8d509a0jcv033p27h1dpgdqbyf397hyiwpxrpy8";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0dif5nmvz3gvpch5g59hpr63hx62r7ac0qbr1sinp2vj3vn6hflv";
  packages."aarch64_cortex-a53"."packages".sha256 = "14pb4f0jhnf4sbxphcnimyjfb1mdqka370ppr4bcrwf9yrapzdqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1is8qkm0h08vdr9c4m1b8v31c0pvhknrcssb5j15wk7ivmh4j8zr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hf2qqnbshpqj6pys1aynml18p5in1xxp84pflhm2hsqhmfdkvx7";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wzlgfv081y3936cf4afs70y4d4vxdkr0l6zhp7p1wwr5aj9mpc8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15zpjy5bxpmfsqk4k550hd6ddy71b4hiqj5n11c9b7ssjzh08qr5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kggp2s5yi7v2fvq2par33vg9igiqr49ivki5c7l5d5h0rakfd81";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0apdbw641zbwq07nk04miyw61brn1agsphwr0xcjgl4i7c2vx9i1";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0sv5cvcfkij3qhk8g0xmzbb9yvfq5l41nrrr7dml50ci408x51bv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ignf094ippimji9c87c316ajpic18d4xhh0pgmmkkh8rybs4lym";
  packages."arm_arm926ej-s"."routing".sha256 = "14mygv169fgciasrpvzky8qmdbkamys3fya0dw59wla5408zhnf7";
  packages."arm_arm926ej-s"."telephony".sha256 = "08hm8iqc85g3lp8sy7q83c74w6scrdw0ibd749f8gj5wz7c4b2aw";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0i9ahf5pzgj9cfcsbwblfi4ds68c4zlghfljgl6w05ri959l2awk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16gh11pb4sgxls5xjvwwmbgi6sgi8r98xpn5xbiymy0jfg8aryj4";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1lkzywlj2q8ag33g40ahbsk029cqn7xl408d1f51gmhmm5aw3m6s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ci1xjf4a2cn7wdhqhl01zcmcjgz028hkfwjsw9acn8hwhpgphpi";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1mlzghqw36n0p1ivd3b4fap0hnyqayihnf04r5k480jnrr9ifbj3";
  packages."arm_fa526"."packages".sha256 = "0q2nial005zyjr7y3nlz9q4zm2gb51shycjl77mm706nwi5bw9d1";
  packages."arm_fa526"."routing".sha256 = "1f0ijkg3xrhnv0cqjkbsmvhx7y9i0flmsf41dijpihaaaaam883i";
  packages."arm_fa526"."telephony".sha256 = "02r0hmp0cz2kvlw5iisg6h4hi3mb6wdh3axxry1qci1wxka2ni39";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1ch4mz3p2dqqv9d3nfjagn39kmrpm8lx8b42qk19sxv4hipfn5q1";
  packages."arm_cortex-a7"."packages".sha256 = "0xni6z62icw4fchk4c75d3b1j5ch64xmjaj9sj4klc944bjwnllb";
  packages."arm_cortex-a7"."routing".sha256 = "1lqz9gwa1jzjzmz4vxdckhnqq81q1mz8jdbclh86gc652325gckl";
  packages."arm_cortex-a7"."telephony".sha256 = "1k466hyxhr2z39b84y283b7pq603b23cq3h2xj4xjzf329vks2v0";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cifsy94rsds9rv2mw8xslpyi8waxday1y2iq42xc2whlgpzhfd5";
  packages."aarch64_generic"."packages".sha256 = "155n83fpgf5n32lqlh0hjkp9pxwgb317jp0b5x1bn687afbrzgci";
  packages."aarch64_generic"."routing".sha256 = "00kra4pb9myr6cl58fr3nmc2k5agibhrxv4lmf11iz9hm7ra3dpg";
  packages."aarch64_generic"."telephony".sha256 = "0bxddl6w1yljgg1ki921lakpc1l2gvlmcsymr5cjg6vhmzy3l2q6";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1m4al0mandmdi6c51qx75cbncwhjzg8ycd84qxg1m6y1xlya9ll7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mgd1bfqndkq8dxc5hmpgc7xcpkjj7a33wzbxi1rw5wsjwx70z2y";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "12x9lgz07v9l3scvfl1p3b7x1kq8hzik6in0scd91g1qqmm5hzvj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0frklpy28l06l835hisvjbi7sfcpwiqwwhn7mxy11yk4m2xs5myp";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04q7ri72az1nds64dpq3v7h13fhjlvqmizrxnjglpxh328z5rhna";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "03dk42h1aqjlrhq3kd80ky6rcfavjh9sf45zihass8ddiqsc6ajg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ghcjjflaq0skymycyflvqkgxi8mn9p814xd5d5dl3iq4myk3x93";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0jr84gzb4wysl0799in10xr2341kwmrhd434v9gl3c8fawbhwx7z";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12hqgg1m14x3wgsn4im3xcpjz0z1rlq83lmln2xlhhqnjd6j6kif";
  packages."powerpc_8540"."packages".sha256 = "1gf0cfd6a31qspbkax1xfxn1lv38klqqyicl3c8di13b21s6032c";
  packages."powerpc_8540"."routing".sha256 = "0splixig2v1b9aj5chq2pamq3lnrg7dc42zyz6aqv0bxnwf4y1pq";
  packages."powerpc_8540"."telephony".sha256 = "0jxhdqsxzilw3p2ll835vpx6nigcbmb9vfgg08s9946k50dx4prs";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04lhhf55v3sz68jaybl7xs2rwq75sa821613babgs5dlnz95dvzk";
  packages."i386_pentium4"."packages".sha256 = "0gq4c9bpqli7z6db6za3bahpmnvmwnjmryy3svdnf26q5vmqyal0";
  packages."i386_pentium4"."routing".sha256 = "1inklrx2cb44q73msj3v74r3jx3w67037jxnvgxc8phjnzwra9ky";
  packages."i386_pentium4"."telephony".sha256 = "1pf8zwl5vvhw3clvs5i9v0pcxghfjp9zd9jqc1phi07l8zkg3fcd";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "08a5xs6pip02ds2ciwdvvma965i0lnmzfs81ql5vrbg0kdwgkx2j";
  packages."i386_pentium-mmx"."packages".sha256 = "1mhj9s5xcfcnkqzvdrxj17jzs3kpl91s6ba6srh9bxj857zgli9b";
  packages."i386_pentium-mmx"."routing".sha256 = "0d0iwynzi9ksj1dni2wqx8wp96xdjnp47sx41wrq9y4vh0lq5rnr";
  packages."i386_pentium-mmx"."telephony".sha256 = "1147i0nnami1ywmkqgydv7c5mxrjx8ym5rclz8q1c6nrwfjy5gl9";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0df9frnkydymnn64m21p12mz78kqwcijb70a3qmp3ndlp6yhjmgn";
  packages."x86_64"."packages".sha256 = "0ax41zp9mnj0b013hvzqqzmgrssm6az1vxi8c5p2zhk75a10agay";
  packages."x86_64"."routing".sha256 = "15jgs19dm0gik0xy045l1mxqwdwjx4cn75jjczn0qqj37zhw5wxs";
  packages."x86_64"."telephony".sha256 = "10x73mvvzvp1ilb0kqjbdmkdlgn7zbbzqp1hcag56b5fpp35fhkc";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hz3shdcq41zc9j4f4cl0qcbn4hhknx4mnl4b4cfdfmji8l7p8l7";
  packages."mips_4kec"."packages".sha256 = "0i6jcx7w46s9vf2bx0g4dfvm5b60qz7bsfwd49l1mlx2cwyk3vr2";
  packages."mips_4kec"."routing".sha256 = "0r4pc9mpibdl1c0lyrhf5scj6s8xj3gpci42yfqkwgj6v0bk9yhz";
  packages."mips_4kec"."telephony".sha256 = "1wd1i3nni9g1f2bj69pgmzphcdd1c1p9fskm22f9x2z1hcb797s2";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0fj3w38rc3syr0nsm75b8lldm4k5swl2qbwhid6ngr1adrd81w97";
  packages."arm_xscale"."packages".sha256 = "184zagq122s6jsw21blnh407z747m64z3mybrmc757mg83z6kvmi";
  packages."arm_xscale"."routing".sha256 = "003s8xip29y7mlnc41p4m5q23ncqwr4xjnjq4vfswkg0bp8v0vkh";
  packages."arm_xscale"."telephony".sha256 = "0zlaz9d0sb1drvvfxhpsvym34fz74pa322bnzamg82zzl8g01a3m";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "1p4r87560h0xyqz1dkhrxzwvw8mm4vly4i6lc9myjk319qicbl8k";
  packages."mips_24kc"."routing".sha256 = "15g8wigrkf148bfs3aikfc22fid8w04hzzfrfzwd4b5gjqd5kimq";
  packages."mips_24kc"."telephony".sha256 = "12q105jdxs2939qgdlzdk6vx6sa5j8d98s8nk288vh5r7316kbzg";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0j6zxipj0lm9lssi4y2yy2ymjxmw3qx7wbh1b66j1hj9hpnqhnnd";
  packages."arc_archs"."packages".sha256 = "16q74xy59cipmgqgxihkmg4q347b7xz01gic4bc8jb3k135cy66f";
  packages."arc_archs"."routing".sha256 = "13qy7y104f8ng8w5jwazi1287cphmcqiv0a3wnf0gxv8zpmm4x7v";
  packages."arc_archs"."telephony".sha256 = "0vxkzvxjshzq6jrcw1dcfagcgq9psclxq9c9hzl162kkjsd2pg73";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "178f8xpviwmk7qwiclh8qaxhqvxxdbbk7cfwkg9m6j9aqn3ljmz2";
  packages."powerpc_464fp"."packages".sha256 = "0q156kgrpy5zs13xq2q55rzbay93d8ssnphv04sdgrmbnfli7ghf";
  packages."powerpc_464fp"."routing".sha256 = "1wms55yvxj8zgnh4379rdr8wqppx2xxarsnwlznhdp172f0bqms6";
  packages."powerpc_464fp"."telephony".sha256 = "0yxwnplj4m31hdgbrzyx2grvr4jms6n4851s6xqg2z3i88drn9zd";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i587k8qs9h1kn9fsc18777zyxz3nzmnf08k5fj06w9xpkfbcsh4";
  packages."arm_cortex-a9"."packages".sha256 = "0hnmcbky7hb9f6160s5mnsvz18wljhs51y6nh07by3y05048i1s0";
  packages."arm_cortex-a9"."routing".sha256 = "1i6vs8sy3vzjhqk5y2bx0lwprlbs7vy11wlim9v2m9w538qig9jl";
  packages."arm_cortex-a9"."telephony".sha256 = "0a437vb68ic54anyxv8hqv5pzbppapra2vx952qxdaqmk646j2w4";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "163wszps00dm1ipf1kvcil4ql44q4ghbyiccd6816mpm6zrqdnyb";
  packages."mipsel_24kc"."packages".sha256 = "1msw1kxnsd3wd53x9l2jfpj0jqyi910czzrpm578g9dlqswvdsng";
  packages."mipsel_24kc"."routing".sha256 = "0hd9gw5ci6m739vjfahji3rharschark4kvklsv8q2crhz5qz0yz";
  packages."mipsel_24kc"."telephony".sha256 = "07plkxpicjfhk3nhyp06simjb4aqp8mzbldivwyi1db93glw7f4m";
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
  packages."mips64_octeonplus"."base".sha256 = "1x3j6bd3jj0qsa9kjnrgd77wxx0r0bynrf852hm7l92gr4m9f11d";
  packages."mips64_octeonplus"."packages".sha256 = "1j3ndv0j4cnwnkab8r56xj4vhcxlgd9vgw4prqr0szd99qnpidx7";
  packages."mips64_octeonplus"."routing".sha256 = "1kkk0b8clrvb8r5ij81r6iza8bli5g8xjv3cncv3204yglqr8qwf";
  packages."mips64_octeonplus"."telephony".sha256 = "0y2p4k0an9wjlal95b7vgp7hsm3q6l29iyxyvh5gzp4r1vcxv2wv";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "138pyi3kqkzrki3fc9frs1wjwm243gcrlx40wjasvbrsbajx8r63";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0lwcsmn6nnyfkkagmi6ri73rrpbdnl11ivi43l1551ghmv6q0lb1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0d9xz6gs1mqfadq1d7h2fdhahz4hj6548qckf1ljlxk7jjrryls5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "100g3gyfzylb7v2da71bgpb04nq0lf1z091lb00n1f0m2zrry9f6";
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
