{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0am4jjz870zp18z16z6d3pgdaak50ra27lbn4l0h5vaxq67mh7gr";
  packages."arm_mpcore"."packages".sha256 = "128l69vpkxx51b1h7kzk3dx0vrwiqgnvgf0d33rialbjmfhmw0y7";
  packages."arm_mpcore"."routing".sha256 = "0ad4x0c20k0p8m814vvk657l1sk3gx1c8w5vs68pfrgl0lzlcix6";
  packages."arm_mpcore"."telephony".sha256 = "051jw7x67pmb5vqs5amaznvn0yij0lbxrlaf4r8pp4piwjpfcscn";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0ky1xdjc5n54h288j9z5lvzxmbmyrm5s14m422d05rbald525cbj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "03sb9mancnddryxk4gm917mspvcbqivy8bnf9pxgfhb73spqzqx9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "09knlwsn83jsz1p7shdvknsw16r0x80prsamrjbaypr53bb5255m";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0d2yli9n44zxvimwsd35s7sga6kqhrfxyycbz588s4r2hgsnba9w";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0hqbzd0ika9h7nychiafsdd2jb2pv2zww8nhsjpyydj00i7pfj0r";
  packages."mips_mips32"."packages".sha256 = "15wm3l52kb9582ifmcgbripsl5285b9kmzcdwshhis2xsqa5g1hn";
  packages."mips_mips32"."routing".sha256 = "0wd80d3gahds11nq052m3lv3q584c0rgmv2pcrz43353bzd0jzsj";
  packages."mips_mips32"."telephony".sha256 = "1vzvznw18pkbf9ss0rhc8pwpr9a97s0h50df3cmz9bfvd7j7n9ig";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w5m3wjzsbqxjgj3xif04ln4bxf0svn5ksxg49zrv6irvgv0qdbx";
  packages."mipsel_mips32"."packages".sha256 = "11rsg0pwh4ljcf3rvx9g3b5m0b575lzs6likd6mfx5i0886a4csf";
  packages."mipsel_mips32"."routing".sha256 = "1vvp1wrh53rwyngwcn1h95hirzcn4ijzxzgyjcyqaapla916da5g";
  packages."mipsel_mips32"."telephony".sha256 = "1zgzjs2qb5j7na6v90kqkjlbr8jl94swmmpi1m91wb8jxkrqkyaz";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1za013lswg6wnf37wmhlvlhcrxwqvbwaixc32750j0afy3j501p0";
  packages."mipsel_74kc"."packages".sha256 = "01jy3rbgxq76f6r99b789aqf27xzl6v662zx228j43rbf7kwycgz";
  packages."mipsel_74kc"."routing".sha256 = "1w1igr09fcgpn7bh82vhgmpsghn6yphxi47bpqdzw5dwimiyr7mx";
  packages."mipsel_74kc"."telephony".sha256 = "06wzs4mpivb2abirzn0g2x4z4qb5nsfzc3hs7crjfmmlsn9g5hdj";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "010761xpix2srp447jjgvwz0rj7g6cvncn7hjvak4cmlgqjv7rp7";
  packages."aarch64_cortex-a72"."packages".sha256 = "1mdbls8v5n64sypm51rygwijrxhq5f61r6j2j5fc7j330nhlbndf";
  packages."aarch64_cortex-a72"."routing".sha256 = "1jvdqhrvd6jv3ailbp028l3wf9p07y93yjmxymxjcjc8z6xkhd2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1r7bfz5yr0c3ai407xnqm4r5ixvmrsg1icdn3vgif002qh9nziw6";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "074lgwbhkrkrvja6v1sksylskmj0rr9kf3qcybdji3cgiqdvzkxk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1x4ps77aln31404hh66ibdw6qvv6y34l0cw88r8vl7xib511pgn4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ja54n3nyclpcsa0ms6x1arj6ymizwkqyiz92nvh25yb0qwid62j";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nhk88zb8axv3rk8cz5w6hnsmraqmcg6i6jzcgc199a9zrgi8665";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1w76bm9bdf4b7gxq3f4ahh7qq5559cc0q5bn9w05x6xm8cgd3vqx";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0hacplpgpl10xdhzh2c1dmr9b01jb5cazsqa67g6b35zdlqz2d40";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "07xfjjvgxndb3rc3sp9057ylrb7j7sp8mdj2gajw50bvhxl868qf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "19529qgw22imm94g8d6h85ahv9l5biz27cy49zq8jsf0lj2x4qf3";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1c32fhw070m8msfig0v70vhpw5979s16r0506a375gl1ycf6r619";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gm79j3xd71lwn7dihas344xrakw1wm3p2wmg1a0fjwmglccpcsz";
  packages."aarch64_cortex-a53"."routing".sha256 = "1p6yi68zy2vb6v3pc3nszp8qrk5v0abhhcrr1bnd96jscz79vjzb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0x60yv9p3v7b9z1p84awrg116dzngcmjd462if8bsi7hj6s1y4p5";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0f51gycfgrj8k3lygjcxxpb7imf2vxn9l3swm03mnxq440rwzhcv";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "007rk1kga56jp25s4x2swcgfjvzv7mfh99a2ikhxcns9prkk38zy";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0llpsfflwsv960srck6rqj1ar7zncf6l30fkj1ppp73gk8yldaxf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xa2r1vpscgxspgy87xh45ry8q52hyvsbhimwxrcd5hzbwwalfz1";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "042is25qb79f7wimrnchjdrq6ah4aax4970qqamvvwbpqd3cgc18";
  packages."arm_arm926ej-s"."packages".sha256 = "19665wgxkvycpig9i597igrk0f274b513xkcdk1p5vh1jx89l0z5";
  packages."arm_arm926ej-s"."routing".sha256 = "1lhzgzm2by923y6y18knlfwv5v0h305c4qxxf8mffzq2dwprgvd8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0g6wk8hsmr067gzf8l0ndaw6ky2qrandcxad1w2szvblpc4bdpi4";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1qx7cbw7dycygbasgl1ilx7cbprmxssl3lkyackhx7madl425x8r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hzsin3yd7i1ak2k3kiipk74kih0kisyl9vlqsh0qh75bw0yn1cs";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1lgl10hs9w85n0xa91ag2x0aph5gsd8bj5pbygaxpdkn0svj289i";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "01m0sxfv8ixk5qkwipcml1bzldycqgpggkhshl2vk9zwrvnrjb3q";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0y85dfd74bs17b1s0rc0ij30zmnmqmbm5hwwbbqiq0n09ixg50nx";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zxq4gzn515sin8q1m9idqhzx25iijl1lp5vba7zj352r3n8p34l";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "103rf2nxf9p53bfll4r7lfvjbl21jq12jjrjcwrnpqmj2mvpz6ym";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0iskq2znhsr3rf71nm98fqs3670r2rzkxsdjps44wk8rq8qkpqd2";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r38irkx55d1hwy9h46563hil8g8lxh0zxpc9a6yj39yqb4wabgc";
  packages."arm_fa526"."packages".sha256 = "0bbvgkzh1sgbf7zbc23wc9x2n6abgj9xlcgy1pld0cb49iris35z";
  packages."arm_fa526"."routing".sha256 = "092zyjsc7aylf4p5sv3bf9hfzlmw252v194zkskgvd85s2xdhrkf";
  packages."arm_fa526"."telephony".sha256 = "13v5pl3kkwlvn8m5d6sxdfm5vzmq76fnjf5s59d4r540b0ki999z";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0any9admp8cxabypniqmdi94arkzayn36qni4hfpls1afdcmr65d";
  packages."arm_cortex-a7"."packages".sha256 = "1mfy3ac4sqyzk0gd8piy9vg7pq2gccinngidh76ajmvhz9g062mz";
  packages."arm_cortex-a7"."routing".sha256 = "1p3zpnrw6ih1jh2vhichra07lqa6vmd24n04syvc8yfdjwidq9dw";
  packages."arm_cortex-a7"."telephony".sha256 = "02slz00k54ngag2xb7hdyqg27iz0cl67isdgi3v7hi57rkns9z0n";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0s9kksmfs6wljj3931k8yqy3vbls3i0834ap5krah6kjdcpj16y4";
  packages."aarch64_generic"."packages".sha256 = "12sbcwg70hbsy98xi38yqsmhisks447yxb6jgm1sfadxb684pkwr";
  packages."aarch64_generic"."routing".sha256 = "0lg90k386a5bnsvxcgzphs9rzmfa0rscnkn6mmjs55w6vsn7srdf";
  packages."aarch64_generic"."telephony".sha256 = "1wraz97a644cr0s947i0x6f7718q1asd2ivjjkg3giavki2142vs";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0dg094akv5nfxm8q5nlha3pi4vyy8m5nlgdwnl28vvsl6zgz946d";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0khv41307hlvwqndqadf8wvgi13lx9gvy5yqis4a48slkw8gg8gv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1qllghm3wng2nani34kps8c15vgl2wbclyj5g87ha4drqzvg6dx5";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "18bvqcfm3v29ipd8yh98jgiis74mj2n34hhg9hsw2l52hgcv0900";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "12hjlw89cn9k7z1c87n24yd9pzd1bi2lccq2f1g2f8l40n3m5mwh";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "005p6wyh7xgw9582i83qw2ns9chki1q6dpr1399fwh290zd9c3r7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0f2bpky2n66qxr5fwyxdfwj7fvq6wwd6623afrii642vg5i5519h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0s7rmbqjsx3mi9fka27dl881fgqkx7c5hf10z97xrh8sfd5af493";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0dza4xv9kdvddjjqjryycprhbpzk1hq5500di5lj0k77hb4sfnsm";
  packages."powerpc_8540"."packages".sha256 = "0alv242xiz5ffzvh4cyjq313s2i70d883vl5fani77qyzyncbn6p";
  packages."powerpc_8540"."routing".sha256 = "04lvscfvrg4sbbzayy4wwhfmvih6a9ip18wxagxapfmkyc0m9z8c";
  packages."powerpc_8540"."telephony".sha256 = "0m29xkk4ffclyk7rz04zrkpbsqmbc2y0ixz199y3asdpv0k7r9kn";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1fd65j95hh7c2alxz4sqql250iqx1plrbw78x192l76w49vh5mpa";
  packages."i386_pentium4"."packages".sha256 = "1fjzgf4jp21vpdnll3v2a2j7l6m2vyzb83q3vgj8hnmwh5xvi7g0";
  packages."i386_pentium4"."routing".sha256 = "1ddmc1c2qlpzv9bhnv11s7f40s0vx88hsyq2dqx1zzy4xz29q57b";
  packages."i386_pentium4"."telephony".sha256 = "1x75jm841f9ihvwsqkw4ndxg7nlx8ca8ijqr2fh10cv3glidhirh";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "06zwy4z5h2ql2kfiv441r3gxiz3kxv7ds4s1qf2vlaxyh2g45vni";
  packages."i386_pentium-mmx"."packages".sha256 = "00ql0rw93llgvq3x05kvvzk5lc1hvvrlpf1zqyfbm754i2m6h7g6";
  packages."i386_pentium-mmx"."routing".sha256 = "1h6wwii3m7x82l6mg58khzgg945fzcbd9905v2ak4hnj8zx1fh0c";
  packages."i386_pentium-mmx"."telephony".sha256 = "07jywc3m8cmzxhcal9qd14nx0dgglf6qd8cy60krbp40jgsciw89";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "13lq9h8bg1sac9rgxqqgx7z3chd70fklk55shcjh4zqpapzkayj3";
  packages."x86_64"."packages".sha256 = "1yb23y2kfv93rsg0yhw4dnd2qh9n5r2pljj48nr7wxvwmb919p52";
  packages."x86_64"."routing".sha256 = "1iqrqq9n2aimj1fghj629nwa2x1v2hyrri0grdb51gy3c9gvlm03";
  packages."x86_64"."telephony".sha256 = "0dfinf1zzv8225bcm6wvf6y0yyjv23ppd8r0rvb5mhqwmvnhz7dh";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1h7igp5wlf7w3nvqmxprh7ns6k1lfqz03a1n33ph92qs67q168c3";
  packages."mips_4kec"."packages".sha256 = "09fd5yr28vwqmlkhybavzlhnd5zazggkxjfkykxm9ksdr3p4mqcn";
  packages."mips_4kec"."routing".sha256 = "0jjljqkw2i0lrxncxpln080x6v8i4zq7zvhgqwvvj6am8yqm5f3r";
  packages."mips_4kec"."telephony".sha256 = "03iv0v6lc1zsaj4qn19yrp28j1frv44qjjcx11r5jd9ijpri5hw1";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1i57ds35r7bh834jq9z9v0jdq67sxc0hsvy648066zgxi83jk7ij";
  packages."mips_24kc"."packages".sha256 = "041bx9gly9m3918l43fk8lfxp3qzvb8cdp966387mans76v3jfpv";
  packages."mips_24kc"."routing".sha256 = "0nvn5anfcix1vmhcbnkisgsggm0k7gzd2is0cggkkb5kjfbb6dgg";
  packages."mips_24kc"."telephony".sha256 = "0jdsqni9rjvflvd8y7pvq49rcry6q01gf07x68d4sk8hx3d1m469";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0fmvqbrzqxig9hajghb2s5chnrwxj7j5z0jc6h1yb4gwc7vs0brd";
  packages."arm_xscale"."packages".sha256 = "07ix5547vr4j7c759a92q389gn32n16g8i7wwy1q3rhaimkdwjn7";
  packages."arm_xscale"."routing".sha256 = "16j7aavjiv30mcxs0ylipac50gpxc6lw68r0chryy6lyx66f1s4p";
  packages."arm_xscale"."telephony".sha256 = "1lbr56p38zm16jngh92wr6mbzkjdf059w9ifc6pz0y60md2ixcsh";
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
  packages."arc_archs"."base".sha256 = "1w0hadx2z48pnp5pg1pnlgpsyi6pw5kbw76f7hhidx8p66b3xyng";
  packages."arc_archs"."packages".sha256 = "170fdqq2d1j8q813pl8x93qn459g4nn41hjm4b9133hj9s55cj4w";
  packages."arc_archs"."routing".sha256 = "0hqqv7gnwll3yncik4jc6lfa63cf0vw3c4d020w0392ylyqdqd2j";
  packages."arc_archs"."telephony".sha256 = "0pgyfjjmxfaw6vxaaa4brmyjg1zb5qzcw657lqlpgbdnflaawy5s";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1r75657wqc653rkbq9g50cam6zkxvzxviy5f05agxf5rm29ihk0n";
  packages."powerpc_464fp"."packages".sha256 = "1lhgci9l2yny2mj31v9bv94624nc83n0fczv7c7a4p1ancp3014i";
  packages."powerpc_464fp"."routing".sha256 = "1k4bqiscn58w3pdhgbsbvffk7vwz9cx7vkyzfivls2p9pwja09v0";
  packages."powerpc_464fp"."telephony".sha256 = "04xwdf7xm808amfvvpwjy2djva5kky9siclgqcvv07cvhlkasnjf";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xp637npajqb3knxiwzcs2kcvqbhsxcv901q75w9yyvb3ljcxah8";
  packages."arm_cortex-a9"."packages".sha256 = "15jcszzk04jgjw3yx2f2p16bakkrvj4nsnk8fsrsxpb9p5grcdmc";
  packages."arm_cortex-a9"."routing".sha256 = "0x9zi1hkgapna6bqk1g3s2047p1lk0l207ca0s58fsmf3pbaswlv";
  packages."arm_cortex-a9"."telephony".sha256 = "0m6kq5csa4ig4c2x57lxyzd505bk4mnxnfx24jar7mwcpnpxmkld";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "083q3vc8mxyamwmwd3hhycg0npr8jf01ff39v0xispwxx6bg4vk9";
  packages."mipsel_24kc"."packages".sha256 = "1vvi7y6nnn020w0sc303i2kbww0jgy03rllanf8rh54bx8iwssqn";
  packages."mipsel_24kc"."routing".sha256 = "0jhzvg7gar2imyhqzzm89j5rnv829ni6c4xc6m54qv061fg893cj";
  packages."mipsel_24kc"."telephony".sha256 = "01qwrl4cwlh12hqypnsn6dkpdccihrgq770v8ppr2q8pcb8vj8pr";
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
  packages."mips64_octeonplus"."base".sha256 = "1naxf70bnq8smzibp6glbqk516xx8a2ygk5lqcb93d2mmzxpwdkx";
  packages."mips64_octeonplus"."packages".sha256 = "0y47fnx0y8wk48lj7fn9j64dc5mlj2062pzdnrhrx1i9v1apjhwf";
  packages."mips64_octeonplus"."routing".sha256 = "17qgycmkk9mwyzp0lp7s4nk9906cm9v23yra1pdydrjlqv4mxzjl";
  packages."mips64_octeonplus"."telephony".sha256 = "1ijbar2lq4jahzaq57xfh2xqfl6c3m7i93nw94ss2c99cfj9r7ni";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1lygpn01mnvk92d5aiq8979k4kmsv32j3gvysvlad2hgf247dlgl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16k02x3yamcc997mmc1fx8m141yb5mh5fz73glhk9gvqm2fn2dg8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qvjb4zka94v756wyki365jsi9fwj0imzwqnrnlvdsg71pzgf6qa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b7igz1y3zq3ln107m3s0sarnjk9ikpj2715dr0vv6f7vinzavr6";
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
