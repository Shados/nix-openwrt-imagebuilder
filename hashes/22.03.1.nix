{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0bsbwamhpw49db16f5nchg1vg6pl7q0iswqb4r80j2aiq9bn6wnx";
  packages."arm_mpcore"."luci".sha256 = "1pf2ryrlxxrqc8cf78bhczcrs9fasbi9darr856xgmq9g6yrjf4c";
  packages."arm_mpcore"."packages".sha256 = "0fb9ybkz9mdnrjdh5mr509j9f5fvw6p1sk5my03h80k7s60hk5zd";
  packages."arm_mpcore"."routing".sha256 = "0lh8sy7g18v65078clz1gv9fmrai87sb6yaf9ar6ynqzzxsnvc5n";
  packages."arm_mpcore"."telephony".sha256 = "1wc9xl5qz3sjr0yhf9nd2ffkmqhmq1kkh5i7abyzil4ms3rd2da3";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hw521nmydq886cd5qky5djyr62ppx645icsdpkrl7s0z53ycdc7";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1b5x68j8z0vaycxnkibmgy6602p2dn6a2bh1nyrkljbfw7rpsqxi";
  packages."arm_cortex-a9_neon"."packages".sha256 = "13amyl5d3biyxj93kr3xm6b097vq76y8vwx5xpza1jc95wz1rkss";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0mhbq665ghiqhqcmi2wbazq11aszs70496b7ync3m3rbhmqqc6xh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a72x28m600w9wsccwl7iic7gfjfc71agw74z0byfixllagjzn81";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "078a6y7yqjdsdq37g3b7f5816xlzd4d5c5wlh39v0xx2f96jjb3q";
  packages."mips_mips32"."luci".sha256 = "1i9yim6zzasbcmgz0f6ch5f2znh0wspihvqr3s51jmznkwjc4qym";
  packages."mips_mips32"."packages".sha256 = "1zrj4qh9mwhxviqxgs5kw7fsrbna57y9fg3nbnhzpsiwr8iby819";
  packages."mips_mips32"."routing".sha256 = "0wi31zs25n52xy78p6kk5n3a1flsr1a9dpfxg5xgb79havwwsw50";
  packages."mips_mips32"."telephony".sha256 = "04bz2nb0277fs1p9qs5fdd8ksrg9p22fh5kcf99dxmzicj1zklkc";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1gz3yw8dv91j1nrqqhvairc1z9imwf5sa44c58h45dqh2v2xxz1r";
  packages."mipsel_mips32"."luci".sha256 = "0amrl8dpk7j0j6fx1z710sp6lcp71bd3bki58y998rrmkljf4i3f";
  packages."mipsel_mips32"."packages".sha256 = "0wqbjyzfmbx26myvr4qnj87axf6kb8psklw900cl4hjkaz5sjr4p";
  packages."mipsel_mips32"."routing".sha256 = "1klljrlqn435yr6d0hm3aw7yjda61jnacfvm1yj5fjxzwyj0i53h";
  packages."mipsel_mips32"."telephony".sha256 = "0l4rs69m22xljhah4p8i7cjkbkl3b0ybx1dk4lfid3jd1qs0q7j2";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0vgmvxasc6yq54zrqpjlkaz7pi7ink8vf1gqw4xpc782wg3bhmm6";
  packages."mipsel_74kc"."luci".sha256 = "0zk03qk30br41an3gcklgz02zrfhwsxcxnycw8qx6kyxfy6m23gq";
  packages."mipsel_74kc"."packages".sha256 = "1rd2jkvfhnb5m96y3kvbxk8as1jqdchdmz1qz0yhrkniw4nl8vdl";
  packages."mipsel_74kc"."routing".sha256 = "0nhyx35pdg3ddfcjaqbssmax0h2mxz47h1vxvsp4y8f1xmscdi5v";
  packages."mipsel_74kc"."telephony".sha256 = "0120yskzrg8mgxaklx0yk04i50pf42nlmj6s2ysrb09cal608zqs";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mjc1q9f5hvwp4cyv8si5l206w3z4h9bcs2d95aavyq4nq4x072m";
  packages."aarch64_cortex-a72"."luci".sha256 = "07rai67ql8cnw69vbr5l94al2n2zihiv9584bzz3srprsvfr5azm";
  packages."aarch64_cortex-a72"."packages".sha256 = "0f53ydildf0r884pd0pwg57f2z3safzjh8gd84zq68kmkn6ifci7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kbx6k13gwdglc2wy2yhwfygbrp1ni37a7rrl7ya5j4ci7ya1ndl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1fyz30idaaasnln2y40cmxl1i3izhpdwqxwppn60xkcnc0a9db1d";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "12k5hp43z7drxs376mc3bv9x756xsdf3agvmj0p5jvy7m26zx28h";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0772fqwg8b1qj9yh068bhy1a2dyg7bm2vmigdbmw8n9f41j9n46d";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0pw46h9qrfj3bmw78pf14s9pgzzgqaacis9l6mnmi1q5sgrvm84i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0k07nfx2jq25bqxfjdrlf41sy53nk2vrc9h0qya61yhpq0s1kgx8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0j5nvhgnwkqszxsggrj28grydqad0djpilr3psp99y5swyglbrcv";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0yd5xniavdakpsqjzygqka8y7895c65yh72kxsl29ls8bq5br28j";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "03z6052gm80n1jw5w3lf5gwnlnbw02a4ipf2ip7wbwh2fk52wskv";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17n3l7hf64ri0zsfa62gihazrs8j5gr9gp1pbr2zlv2gvbxq9av6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1wc8q22cp0nmd8h76wgqi1cy687iikpqyb31xc24f27260sk2pqy";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1x4jdr42vqzyfi2wgqyz96rsmzgqna5g0b92vlpd95f2r0x2k6s5";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "00iqhqsfs18r7nnlx9b7d6cks7qkl0868kl03fhyf8qmbwhjbrks";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dhjznsah0gq10i56z06i9p1mc1aaf290a9b0d4br3ffbhygkzkc";
  packages."aarch64_cortex-a53"."packages".sha256 = "0zgzpk6mr5wa7p7w6m36ybzgsqhm19pahfwjx95s5xnh0nl4mfgj";
  packages."aarch64_cortex-a53"."routing".sha256 = "1l14bx3yb49hahxyg3gkxqqx6z8sk0ydd6n3z9qy7paf1mldg9si";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1f2vcgwfkh8lq6i81cgsifj85zk1lrr1fhdqb41zhryqcdgrwbvn";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "19gv01k8zm67c2h9ckjvp8qflcd0gyb5qgv0p4k313p5s3nq6d4f";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "18dyfgs63awmj2a5sb437p1fbdcvc341w0zisv7ciff17pi7k502";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0b350jzrq1lkb8fnbmm8ch690yj08rdggdais5q9sj954xj7slb3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12n7xwgf2l9zw0p99d8ir719n8xdjm5290vi1bwpp5ammc45pbq1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "07mr608mjvb8a7y59pn6di1mpnfpzxp9gp8h60j525f8ql0sch2m";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0nnfwwhc96d79r4pnnzs5giyzrz471c8s3rzm0pbiqmffwfhg6gf";
  packages."arm_arm926ej-s"."luci".sha256 = "1a0kxayqvjrsv9q9yk05kxymz7mdxnkqizxk3r3m2js2nl9a34wq";
  packages."arm_arm926ej-s"."packages".sha256 = "1vf4r6p0kpnz6g9ai62ai1k5bmkjgqm777gj43x08451f8005gdd";
  packages."arm_arm926ej-s"."routing".sha256 = "1k5aib13n6f4h1l8a2yh5j7iazhcbqn0kqyazb2v3idn5vh1is09";
  packages."arm_arm926ej-s"."telephony".sha256 = "0m4wi690mz7k5cq099xy1r4nx28j4503z509b2c8j3hbh6z3h50n";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0sdi8qzfib29ccdjc0drj4c2y54xxb57hk768h99abksxnb4frdf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "183q2nxl90j33l0llxbckc6bq62fnc6jcw81a4x511zsq6ix5q1k";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vmh2b5swvznd8yl92ws4dpbcyb3qlz2rh5g1fabbgm16yzdc2bz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0q7dhg5pkq1fw7ry6l2a0p92mgk92wc1i7xzf2dcx3364vb1jj5f";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09z2ziq0g1jxdpkh1n1cdairwvbb0v8vlz67pdxw9k3rjk92g1rr";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0qsxbkj4jfr654gks8dgi567v99agldzmafcf3qfygm2d1x2x3hd";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0mihl80finc4wxls24i2751bzmi9i470lx73w3fd5pmp6aps8mhc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1bkwpqay7bv8r8y5qzgdahjfdfv52208cc2b1mjjg6i8cxfsz393";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0200n0i1r619yp0qysfzww8nakzv4n0v0kx0777cgx4yv8q92rp8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0idf9a36i3fpiac6bqsz287g6l8v8rfdg8k8hhbkb9b8cg1fvyj5";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wd9b2vmifbnkl22hqm36fj29w45gigca5q5fl9swn6a1rqv8081";
  packages."arm_fa526"."luci".sha256 = "037igs17ljy1hqyf6hypc38vklgwl335jn53246ck436387qmr83";
  packages."arm_fa526"."packages".sha256 = "1jss00ha0vh915s38b5myx75lkk6np8a1n54ibqhkvr8amzal5fx";
  packages."arm_fa526"."routing".sha256 = "1fq511r89sdb5wfrjqiasvd7jxdnj6q2nzx4vkvld4h3bfhz4xmk";
  packages."arm_fa526"."telephony".sha256 = "0qccnb5fyaia4l4j4l7hick965l272jzm3s81hdjbj1jbxllzix3";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "11r96b3a5225q2sfv7hpl358hv5s0afm9586rnfsihzk87niwdmw";
  packages."arm_cortex-a7"."luci".sha256 = "0s7ncg1r5snad1p9ywa6pp6ym62m069h367mh3f9n8v982a1fpb0";
  packages."arm_cortex-a7"."packages".sha256 = "1w7lv54n3xq25rka6dakx1lkf6dd4i827hqqxhnq6frnf9zanfrb";
  packages."arm_cortex-a7"."routing".sha256 = "0495b6p5imalnsfb7811qh17way7xbm2qkjqiwgs94lnb9m0pz4a";
  packages."arm_cortex-a7"."telephony".sha256 = "0ypbzdcr5m29nm2wqcgdsk6idb6abifai17cyp0ia4llcsw9v8c4";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1yssx4yjq0cl1nyp70yrqcp7hj9yjz6zg1s1wyqjkydhx61rzcrv";
  packages."aarch64_generic"."luci".sha256 = "1m5q1n3k2w306ab400c96aa4ccz1krfgr7sfqyr7z9av76vfzsz4";
  packages."aarch64_generic"."packages".sha256 = "09ba6my9z5b2wlbiw3zqjq09fqqhyi406f5vxmax9mc2hsxqmpkr";
  packages."aarch64_generic"."routing".sha256 = "1ff63dgxw7kw66k86aw7537pzyw80wvm0vla0wsgx3q2pxml1xv9";
  packages."aarch64_generic"."telephony".sha256 = "07jsq3sr4iazmpgsvlxlm9v5q4zsqd3ajsvrjxls012wnmp18h5z";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "06b8wf0b44vpzdyk2yc9ki33vcrwbwfiiygb959l2nqqajiqv4kd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1q76fb1adsh4y0h2ykxwc13xwlsb83yckd559wby3ajk7ggkkc1b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0i46xf1hbw8ffwf4cgf4kg8qrks4sdmqnlkpdyy51q7w7h7xb02p";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1z18cmilq2w98h4204zcajynm13wigyc84hwjaplz0dpx1vyfkjj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12njyna0wxfqdrwizmis5q0yjdbv1a27lsvvf9g3mmnp41hsnc57";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1495yc1z40w4rflz3ry4k3n00p81rqn9dn7f5f0x1xz1s7hk6gx6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "106whg9dj8bl65694bd7nnzrv5n7f46nqrm2dfh3igh87lqrr44s";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k3hgkz2i8a9h4fxlrxj8287pz586vkg2rlbs6mhs0walf32x5zl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0w6s6kzpa2f8rxscay6lxnclyxsw05m95kyff4ihdgy5vk5mp3qf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1wfckwxgwpp2030al9nfi0582ci8rn8wq8cfb4gah4km1mxkqxqh";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "068i8cwl2sfipma1rjx8lk03fq983m5g0xvlfirsygdpnqgkmwdy";
  packages."powerpc_8540"."luci".sha256 = "0zlj1izcy4zmlvkav0ikjb0cjamcn0h1fshi13xbcyib23gfq43p";
  packages."powerpc_8540"."packages".sha256 = "03zk6fkzjgk17wj7gr8h0f80yxwfab1c80z1vrvb5lj9j0fpcmhc";
  packages."powerpc_8540"."routing".sha256 = "0z31wgc30nbljshxyb92iqpa57585cylcr82imgx3qa380i68xjd";
  packages."powerpc_8540"."telephony".sha256 = "08mqh5jzj7dd3yvxjvp724k0zzg6c7ncsrvaql9m4qxkb4m4bfp4";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0mylvjah5b0yvcw7apwpdk5qsh6hzjlc9pbar14lg99lpsrz6q45";
  packages."i386_pentium4"."luci".sha256 = "16dr62fk2chjqy4g2qaqdj9igfzvq8gp4ncbz9mvni8ysgdjdw6i";
  packages."i386_pentium4"."packages".sha256 = "0k0jblnl4a69jlihpigbzi6pl3nf039zcb1l3isc1cxjf46x5i2r";
  packages."i386_pentium4"."routing".sha256 = "0zb4n2as982mpvdy790nda28bcn3w0ck9vz5ma0bjic0c5yxs2a0";
  packages."i386_pentium4"."telephony".sha256 = "0fg1pggysn62gp17k8nb986db74fiyclhk9gh3abgpsa85zff5if";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0am17w0jyqhyaxl0r16lvxicf26hj4dn8g3lnm1v0z3x1x2ds2c5";
  packages."i386_pentium-mmx"."luci".sha256 = "1ab24h8yccvpl7ar4wa283chray62fpg7dgky6c9j4zmz68kxgj6";
  packages."i386_pentium-mmx"."packages".sha256 = "1bc5j5axvwkz5ign675zyynaimcb12d1asm5w6ffz6z0igai7455";
  packages."i386_pentium-mmx"."routing".sha256 = "0c0gx4b5v480xxqzfcix7jdv3cngivyvpr8sywysqdx368z8s86v";
  packages."i386_pentium-mmx"."telephony".sha256 = "1nzrn7j30vlhfhmw67hfxqv84pkr0s8kz47y7k5jkrqi0phba757";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0q9vkqv06pamw3kr72j4n3d5hphg92lqil5ppy94xixn9kn9qj3c";
  packages."x86_64"."luci".sha256 = "0ascl1f7d6lvcf8pjaxm6q4fw5snlnyx61az1g7z865hckkj2gp2";
  packages."x86_64"."packages".sha256 = "1qbn4l0mnl9mlcgg1wqwp9pwdgrykkybxyfgzr2q60kjfmlpk51r";
  packages."x86_64"."routing".sha256 = "1im8ml4j96k8p8z5pl9r15fm862n0l8nqvci15r9c89d9ni98x77";
  packages."x86_64"."telephony".sha256 = "00yi74wnz2qk0cqr1yb255w1m1ickri2micq9fsmvml3h5rrxj6s";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15fhzcjncri212qm1nyxrmkqxc17klf3x83p0z25fnyw12fx2fnp";
  packages."mips_4kec"."luci".sha256 = "1jhyrymirlw3wxgbcibslsr7chg7qwd5bvfan4a9pcf01qgkk481";
  packages."mips_4kec"."packages".sha256 = "1whz88zy4mg4arywk8nbmf85gx0iwgaphzhvxanbf7g3kfg0zr4p";
  packages."mips_4kec"."routing".sha256 = "1s372l827d98pz6mrnsfk4ff9c362cxh73m0x1c3h8rrnkjn0986";
  packages."mips_4kec"."telephony".sha256 = "0dsv051vafnhnwbxvg14ak4js1yr92mg2vmiyc3yd9ljd00fs7b2";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0x1p3qm052p15s2spswhw86w6v7b7bfb5v67mfzfk192nfvvrhpl";
  packages."mips_24kc"."luci".sha256 = "1dm4lxgwnnhvkx3g9ps5f8lwaxn26ddk14x5ms3xa2qi1yvicjnw";
  packages."mips_24kc"."packages".sha256 = "078nf1nsavl3kzwnp3sxj11xlpwq3mn1z30xvs5kmg38bmxmg9mh";
  packages."mips_24kc"."routing".sha256 = "0j4vr0x1wclk2a85f4k2fd61zdsb3nrchssjkgdvvxx6vznrya7c";
  packages."mips_24kc"."telephony".sha256 = "07lz8zkhjm0sd195dq2j3lldy0w7rhb4bznz65acqp105n9djl8b";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0k0sv3i65p79cpmhj246q7j2ccj72ddvgbn4akdg6xhlhwnfaad9";
  packages."arm_xscale"."luci".sha256 = "17bwlh8lkg2mbdi2czbly59cb7ly46sgbydw04xblh76hsc9gzs3";
  packages."arm_xscale"."packages".sha256 = "17c3j32i1smni95sspvzyp7djsn4pkpq0fph27qys9hcj1lfl3ci";
  packages."arm_xscale"."routing".sha256 = "1rm0rzb5d63jwrdxgckhn6hwzwvcyxm4xm0mj4s1iwgk3pk1aagh";
  packages."arm_xscale"."telephony".sha256 = "0dbly32gzls27cxahsdp4l9aq4yn3cfgrwzkj1sdva7b5j3lq43j";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0s32h3slzmvlyn56i3bflf2zx4hlwp960nk6l9whkjjrx377rw8h";
  packages."arc_archs"."luci".sha256 = "12ghw907rvbgrhra7w29zgarj9si72ca31mjr5zyfpxs3njas75c";
  packages."arc_archs"."packages".sha256 = "1sfgg9ghn42vfx3vvcvxm25k2496f0ccjl6xl7lh7hz9nfyvd17a";
  packages."arc_archs"."routing".sha256 = "117hkajkgkvj5xsjqdawsnjxacbs5whw3gf4hizyqk1x778wwlh4";
  packages."arc_archs"."telephony".sha256 = "1plrdxzxi661rfjhbx6jrzvs6b916pglbpwl314iwqwf3rd6rlqg";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "01sh4p9w44kiyzarrv66p0f3l1kwnx3hzb647sh5liw5jg91y0pj";
  packages."powerpc_464fp"."luci".sha256 = "05mz8lmjgqhk761sx157w8arqbmr5phwa2321q424s0djskfdxli";
  packages."powerpc_464fp"."packages".sha256 = "1x4bsqj2z8923r7cz74zsnpciiqxbc9phsvx5fwdf6dljzr94vvg";
  packages."powerpc_464fp"."routing".sha256 = "0a5fbywkkjmrjqri1wlhh57w4gb8lkxm8dlnki6f60ry1jajfzci";
  packages."powerpc_464fp"."telephony".sha256 = "1530q547080xarkwjk323r9prjgm84dlj59kzwg226jiiwn26fqw";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gg7gdwrsxqkbgz6h3461w4xd5hym261qf7ih1ahidvcbni59lrw";
  packages."arm_cortex-a9"."luci".sha256 = "0wa114l240hc9r4mrs85f2wb5kd922sdr6fify3bkz6lr95i8hh9";
  packages."arm_cortex-a9"."packages".sha256 = "02xlawgnmg0a3h51820shsn9khyh9ydp2kzdf6h279774gww3nsd";
  packages."arm_cortex-a9"."routing".sha256 = "0k9zl1dmri86kvkc1i26hz5idlmf5npyjynbk2k6smclpnq5c1l9";
  packages."arm_cortex-a9"."telephony".sha256 = "1khr76rnghcc7yfrwlqvwh7v39pwpcwq5bl9mznby0qj8477pgas";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1nr4hgvpaxiydh3pddiqyk8nmx5cw363ycvcdyn2n5in48lb07n2";
  packages."mipsel_24kc"."luci".sha256 = "12qk70gg9ibmcd9lvv25gv4l7rfzc6fw1xp1dx175v95g21h90jx";
  packages."mipsel_24kc"."packages".sha256 = "19aq8biws1n47gq2f4z18nlvdyjr87852i24wph7z17118c5w6xm";
  packages."mipsel_24kc"."routing".sha256 = "1c0d7m9my62g0p888pqi8hls3ll77rxhr6vn97ykwl7ziim0qmn0";
  packages."mipsel_24kc"."telephony".sha256 = "1gfw3wwanb39ki00x6my5w0fj1ppf7nihwi3zin12gs1h5mfrzsl";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dfdqq8syg7xn23r4d163nyx0www16pq1r0k8yy33hii06zywssb";
  packages."mips64_octeonplus"."luci".sha256 = "19nqwqn94crm7hii74im1h6bdcbcj1cswpyr46dhx76aps3y1vn8";
  packages."mips64_octeonplus"."packages".sha256 = "0p91m8855g0ikaka15h5dc91jq5y4wxp845kvnjc1y70488cwdkh";
  packages."mips64_octeonplus"."routing".sha256 = "1nicvcp013w0zzdg0ww3pr0k09jb9as2xjprrqasvmrds6nci4nm";
  packages."mips64_octeonplus"."telephony".sha256 = "0sdfnrvim09bqj45dc2mq00wf3d8d8x8l7184jhmj4bxllavbvkj";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0vj13w6q47gbxab3nnvdgi5vr2nywby3gbqwl715fkc6lsn7wjhq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1s6h5wgnpldn8y858jl7lnk0jq59gyrbk0rpxffh9y5p2dg2m0lb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "09mpwnbn0vrfncj9y5xg7acn92s7sbzw2nq3g49cy2bdlpg4llys";
  packages."mipsel_24kc_24kf"."routing".sha256 = "044c2d8g0j6s0f96qii5gwpjd5b1mv527j2jq6dkjr7alj3gqhz3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0liqjgd8lay6xmbxg17bbg5y0jc6amsmbxwn79qjjz6afm808p9r";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
