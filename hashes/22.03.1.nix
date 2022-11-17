{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0149kjvzw6m79bqzsr4rg7xrw0457p4zwn944l8qal3cax0adsx3";
  packages."arm_mpcore"."packages".sha256 = "1gzl76kapyldv8y492wr9pd80r7d4spg1k40wsi5y1r72j2an1nk";
  packages."arm_mpcore"."routing".sha256 = "0smggcmizcycd34nn69bara29nimsmldmj75zdlxlmyl1mvv5q6c";
  packages."arm_mpcore"."telephony".sha256 = "08sws8ykkxcrvxix9yhdcpknyhrk06f0g469sw8vh7lwh70rp27b";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0y8cjv8yr4sada2bcjqxnr3ipvzkgjr2whab127b3pb95kkimqh5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0gjiy0ppf4cd3philc9sha7gp32kf3v0dj4lz6rjp4z8d9bglk4a";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sv66abb5jsjvwi4ww79y45w1rxgsq44vlxbvli7drili3b1g705";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0hwihqq1lq2rlncrxfrzpcxcq7qb0i9imb0vx19yz88nm6yi7fjn";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qy1ldyi5h99swc6563008vhdvxxba53hv3zj5n1r37j9b36acdp";
  packages."mips_mips32"."packages".sha256 = "09wyq8620zlzx3165h9fkb7da4mk93d7jczll4a7vj4zqq7pmxy8";
  packages."mips_mips32"."routing".sha256 = "1azn68z5ciqyjjj6fxiy43pdhk1zqx3px5zyingx6jza3cy9hc9m";
  packages."mips_mips32"."telephony".sha256 = "0k8zm5q83ndb167mck8lmf0ggnd1c3yf9by811fzm9fnh5qwwf1y";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "01q1fgpvj1hpjgjlx1a8amwm98mqqqzh7vhxmk24q6g4w2c12zfl";
  packages."mipsel_mips32"."packages".sha256 = "0132fa59a77clvn2i0bfg8sj6wyakjaf0xkf35r2bdvhv8yl37pg";
  packages."mipsel_mips32"."routing".sha256 = "1j99rm3zpa941ap3cl7wkc64y6970gv4nlfnmd6vqjx3gmm1qs2s";
  packages."mipsel_mips32"."telephony".sha256 = "028xani18vc1kf0gvi2fqq71wia6wkigf7y4sjvp4i9mp3mf2jzc";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16pmgzjqfjm9dj01qpp92w5p5qylrbaaxcadfbwalmjqwy56v7h3";
  packages."mipsel_74kc"."packages".sha256 = "0b7zg2mwhda3lh2x9p9r366gzjzfihj4fgjqm497g2bg036n4dr2";
  packages."mipsel_74kc"."routing".sha256 = "0w5knfkhwy90qv6pr9zjz2kpvw0wqbxpqla4bcm91cjgw6fa80ij";
  packages."mipsel_74kc"."telephony".sha256 = "1rhdybw7dknzqndgfm1n85432749kqr86j8vcnhql8ah0gyn6mzj";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1vly7mgbjrsdy6g7qfsmd2dbzdz7kxfbq8vjsslzs6jfzpqz549w";
  packages."aarch64_cortex-a72"."packages".sha256 = "0zfznyl4fkyaf6zh26ypr3k4dpivnq9qfsghr5b0f8xx8fs8s4gk";
  packages."aarch64_cortex-a72"."routing".sha256 = "0wndki3z482p6bf6nibn3vl381x940mb12dfhlxb2im80xg9ajmr";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1wj6ykbsndf4v2gmbs5inkwk38ppx2av77h9cdqz8vc1l51xrjlg";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "177w2a0jyiai2qm69szi84kahf9sa96rj8g8y88cl8hr6k80518w";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1xky1gk34955scchwbg376b876fqrmga376bsgqy1dgpckr839ak";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00qg6a9rp4m09y1fg18w3b39jvam66jcsvbh6vk0cvcyylfclkpa";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0hx74z108dibm395jwqrkmw8yap2n11y8z7qpfvn02dj16aw04nn";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s5s3rgflk7c3q3hp1xph8gl250282fafbd1zi6s2lrymv2wnphf";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0fjjiy9c0ibbfkfk226cqsa7axk1lysj634li2qscfizrqiwj18p";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0cdz732mn6p27a32m3icddyplsgqjh8kik8c639zgqrkvf7q6s4s";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1106p2hljq4lyw92dz3za2mfck7kxn7x04x3vjmk0swcvi7zaqrf";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xwzpbrvwk7jh1csilw4v312zkdg3xlik5537jpr2dvim3y70699";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mipc3li182vcrrpnq073wqw4smhmy4l6rylf1h2hxgd21s6inqw";
  packages."aarch64_cortex-a53"."routing".sha256 = "1jlzn1x5syvq3z9qdmbcsdc03inc3f3zrhvpavkwdhjcqvllhg9x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fpjbvcsfm71n9ih3xg2r5lmlwmknb304xs1yyxbxrabc5b9hlzl";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "16jr9iv9sx2g2dkg157952knllk798fm7mvh1iz1ir4ib18h7sh6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1zkmd0ank2x5qayvfna746ba74zf8ncfyqd61higpxki4bz5rm4z";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0469923qdq93c5lcpg76y9q4s7ywwhl0938brf88jpxsx684psa7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1s77rj8z079mkzms3mjfsxvgl9clkxkv0c0g3jcaaf1wdk54i1ig";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ic0sp0lkkkw87qqfcdv5mvpcl8n7442971qidk1rkscsckyj0p3";
  packages."arm_arm926ej-s"."packages".sha256 = "0gm627psjic5j0svmbppz2xzzd81ybyq9cwyf4zgw6rgg27b8nqf";
  packages."arm_arm926ej-s"."routing".sha256 = "1f1fz0kgsi91amigxzxq4hjwbxa97m3fbpdxn712hp05gskz6qf8";
  packages."arm_arm926ej-s"."telephony".sha256 = "1az0zd62dkk5qb4b5mh36n2cr1jhlq1n8jz1rybrx5qvg8w6s1gj";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1i5x5i8hrn05wia62zpidw31h7y7q6r7laxxsl01izf6qfb1pqhq";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0nb4cjdxkn2d2cv5y1hwfc54kd3h533msarp1yng4mzkr4a86rf9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0h9wlldck9k8z01dlg65m6asbw55knaf2xfi77cmmbl4sj92njn0";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "10k1b6bzbdr906hj7j5063c2qbg2ncjgacnwj7nxb9nh6swncs71";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1qvb6s7p6cx40cf4hhv6rcba355d0cx89phar5bqa06hv0j5szkx";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16p99x81a5z4j2i3ygjdi4xwdsn2hqphg9yyx45f964x8inrp9kl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "191hwp5x74vr9yha3j6gkzw898n19gkaf1ykqa3qksq2mcd5zdqx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0bgbfd4xk3jfzr55m1jq8v2jx7jf731hml8lwi292697pfnykwyf";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1b856vxbdll2wyzxqqs9d54rmafcbh251w3mmyk7vdmyn2lvmgxc";
  packages."arm_fa526"."packages".sha256 = "02ymdk898zb0s5pvmxnghlkdjbfkzjw6dzwjsw76dkrwpbd4ad0c";
  packages."arm_fa526"."routing".sha256 = "1d7dwny002sf1s7b2iq2qjkazgf1q69cv86pddh0wl4qnbb0rb10";
  packages."arm_fa526"."telephony".sha256 = "1wz6xykv9qjkd0gkgz9pgndb0lqgyrsij6chrknz8ylm461k4y8l";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0r3xa5y00cq7vnnv2ngl1f640m55m29x96izlmyhvlrplxz6r516";
  packages."arm_cortex-a7"."packages".sha256 = "01ddgv6cwadmjrwglyvk811l92vd5pramg6n24a0fd2qrizr0rhh";
  packages."arm_cortex-a7"."routing".sha256 = "0p3ixps2ni0vnxc8rvbif2fmqz2l2qm5w7hny1av4iwxhlisaj00";
  packages."arm_cortex-a7"."telephony".sha256 = "091hvln4qk5was3nizc1z5kgz082n6hs4nshlran3ivb81yjhyh3";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1iy0kgap79sy2lp60049hyi2xfsmq00fjsv4fhnrsr49q7n4xmih";
  packages."aarch64_generic"."packages".sha256 = "0png23m93dx3cz8g169rcjx2l3a7w9x9xap4vffbsal8hqp3flw2";
  packages."aarch64_generic"."routing".sha256 = "0wndghazal6grsybhbv5i24wri0fklndmbak6397imf74d42534n";
  packages."aarch64_generic"."telephony".sha256 = "135r8bw95scp99lyfxsmq67lyhkgk9qkbq27pc4igf2rkh5jlngv";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "09ckfzzcdg8vcc0wyswj3bc28h07zmk6fp68m5i4hjxi5ysl20ll";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k3ibpz7a653603jyp11vrwfxyh3kq80gr74hj50c1aniwd44qmh";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pv6r28kv5a6fgr4y3a65hxhaifk8fnm9afwc04p0dn4b844893a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06vvsccvl67ayw2l6y7gaw6qpyg4zymzs2wdyi0n6c44zahllv1z";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ywc7vb7hd8avirm652s3kwgc9pmv5agrsf5sblfs3c6ih2p3p0k";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1r7f1wapqqiyhkpibkqzk3r40psc1p5rhd59nqrx7x3q4yyljsy2";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1bg28q261qc7gly013qi0in21i4i535jp08nnhm2kz9d93jqbrcy";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1451xg59jm378a64vkmn00xskq21f1hzi2nrz3b3ykxzzzmzkyix";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05g867xgq3x1zmm80cfgalmmk6pbwqgap9q1zphk3ap5pvn5wkks";
  packages."powerpc_8540"."packages".sha256 = "0878yxlg9a2vivvcffqlx3nk1q0z60rs6q4yb89l9zqiw0mg0n5m";
  packages."powerpc_8540"."routing".sha256 = "1j8x34cyr6v4hcvn9sc0idm22k2fgrwzpqrdhajanl4r5lh4a6d2";
  packages."powerpc_8540"."telephony".sha256 = "16r3dlqnh0c5yvwv4ymlv0x9xzpfp1idza3k4fhgrvg7fd3l2c5d";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1lvvqswz5vivxbgvmqi0jkklp2d2qhwjifwvyv6k3xfg6dlz2nnm";
  packages."i386_pentium4"."packages".sha256 = "1krrd314c8vlaa4qmiv5sbf10jn0dg5s8dm9rv22w35dkvlmnq77";
  packages."i386_pentium4"."routing".sha256 = "0hnhaxc7hc0cj17ypgysn11vjzxlcsj9s40fah0wwvw3462lpd2q";
  packages."i386_pentium4"."telephony".sha256 = "1qmz911x3yvacx4lxj3qpbijn9sk3lcgkl5qr2wy76j6ckbxdxkr";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nmcaq8r7v8fpj90fmlgwvq63mn1f7nqq162dynzh72w3g6anikf";
  packages."i386_pentium-mmx"."packages".sha256 = "1xpw9kv53yxad4am8xnl9m0i00b0g4g6s7m4rjim7hai5bcgsbkq";
  packages."i386_pentium-mmx"."routing".sha256 = "1ppngxz9gcgn0pvlvz6j726kla6i60p2sqccjqq8na8yqqrdqnnv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qc6z12xdw78z97cni2mmchvgyr59i2k0kza3kxp5ri87fxzgakv";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0k6n1cavvlw8dgqjclr3pnl140i5zb6b75k2irllms5yibhgkibz";
  packages."x86_64"."packages".sha256 = "1qkvqb10iyvk3jqz6six93wi58agvyp3y10663mqhw33zjydshyg";
  packages."x86_64"."routing".sha256 = "08xx5zjni76d16b2z3mpasz7r52hqq4rzh5fslyc966h8szgbcnf";
  packages."x86_64"."telephony".sha256 = "0aifrzzv61p06xw0cn78i6gz29jajc685x0llbkl1j5c558k36ck";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aaahgm89vfh1v4klcmg42ab9a750a5advpjalc48mya74wr2m08";
  packages."mips_4kec"."packages".sha256 = "1qgk83q7xm0zdcq8gds769zl7y0ic35k5rmklqs2d1lwagvr48dl";
  packages."mips_4kec"."routing".sha256 = "1mmwgpj1lkc3wl884lw3g8rbqhdsq9c10hb5a5hbnbvi19w2rij0";
  packages."mips_4kec"."telephony".sha256 = "074zy3fvlama83x1dbsfqcgpina5avf4qmpnfxcdr17dcl694hd4";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "082zifli8rdrp9hfnmrbsy30s3xasq7knfnx9jm87m5lkhwv0jx5";
  packages."mips_24kc"."packages".sha256 = "0by2qav48827rkwdynlvsdv40xzywqh12s7jm153mb753k45wygw";
  packages."mips_24kc"."routing".sha256 = "0x88bhsmwcr9g6lb7xm9ch6hdyljbb34zqdnrrbdzfvhgqzqgyz4";
  packages."mips_24kc"."telephony".sha256 = "1bd7zh64ijv1zrcc6rvr5bn82g1s94ydxqi0rdhrgbr71v9jm0x8";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "081c0pf26vaqfryvma790gd1sbn4pr0apk4m9zn8h6lya09lk48s";
  packages."arm_xscale"."packages".sha256 = "1wk5gcdrkhg171sil83sljpw5ffjwj1kyk1hws9rmcsxb8hhfff7";
  packages."arm_xscale"."routing".sha256 = "112jl6z987bcskf1v4d2v1sh3ps0s2rcdfp1573k402p5jn05qas";
  packages."arm_xscale"."telephony".sha256 = "0rl9176sn7rh9m8yhl04j1xa6mxzz605vs5lkwcm0mqkahckc55k";
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
  packages."arc_archs"."base".sha256 = "0vmvp47d43vw3vsl7i3xdljq6qcmywas8agma7kggx05xvlbbd76";
  packages."arc_archs"."packages".sha256 = "01mara3nx8bkgjpgryk7h6dy1prmckybgmb9jj1w989k6p2zzqdz";
  packages."arc_archs"."routing".sha256 = "10j0hsdpw2cysy6i321qilk0dxixnjdr6fsvybxw7zkd85j2ihmm";
  packages."arc_archs"."telephony".sha256 = "16rjqw145axlcxkqyf3rfj1q70n414b6l727szcsi75wglrc5sfx";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1qg1vh7m58lqsyacsscq5rajqr9fl7i0093ipp54qd0pr5b5yc5i";
  packages."powerpc_464fp"."packages".sha256 = "0b37wfv7z4sda4l8b8yn9xpg3cxmj86rpvs69sjwwdkqgnnfhrcq";
  packages."powerpc_464fp"."routing".sha256 = "0sw3rh8p344qm0f3lxnpsnzxvbcj2hjpy3f9wag0i5a18md5z96w";
  packages."powerpc_464fp"."telephony".sha256 = "11wsdljfghdm3sj5qw6z4sc3b9qwpm2kv3vk8l6nb6jzj1fpv85s";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qbkz361b9gdj1ka3ci6gfz648iqqrdwcwx90r0s8lprjrz4djic";
  packages."arm_cortex-a9"."packages".sha256 = "0c1brka477ag9pyksxmvsp3g9dhvndrxvzd2xh0364mf3vvx52fs";
  packages."arm_cortex-a9"."routing".sha256 = "166ycqcdhjsnq02az0c6khyaaiacsl3c0hx4r26n4r59m63xb92b";
  packages."arm_cortex-a9"."telephony".sha256 = "1hn5zxdzhhp79b6fvdni9bsqil8wdpddmsjzi8qclj463a7w2n52";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0lhr0px3133wrc0iv00q1nj406hf3w36khzwhgw5sfkl16bi8xps";
  packages."mipsel_24kc"."packages".sha256 = "08d4q9j53f35arqr5vj8xlqzwxvn86w3cpfvixhdnk03r13xwf1i";
  packages."mipsel_24kc"."routing".sha256 = "0cj13sfnlcsqccjwiyndhi5krvm4fs3n7pqk40396nj1x2hbk1dj";
  packages."mipsel_24kc"."telephony".sha256 = "0ajjnnlzddj36w2gn3qn1cbyn85hx74xj1gxsb1m7irrsrjip54k";
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
  packages."mips64_octeonplus"."base".sha256 = "094x9avsqlbq426rlcqxaa83s8y9xrclh5lq38a8vc0ngdq8f6pc";
  packages."mips64_octeonplus"."packages".sha256 = "1fxkx7c9wgszyb69732v2z8ranq0k2ybld8xn6k041qn914qf8gh";
  packages."mips64_octeonplus"."routing".sha256 = "1y2hx9lsm542zaj36vcimcs5c35zaylc8kdm3n760kf0zbhxbi3z";
  packages."mips64_octeonplus"."telephony".sha256 = "1pw3dppyayh00mw58w78qzc6hfm2pchhb0vwpx4lgiawi3b8607q";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "05mx1yps99c3xfcnk87jmy66mp1gmmvdahm4ha6zx94vhyzrrvjf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qr51dlxyzv84ap0f4r0f4nhzwk0cj6jia3lwq96dlm72kj37f6x";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0w7v1irc2wpflwwy2ahvx5ja7g0xly82bxdm370fcycswxxvswc4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1l0nyk12ya762prmalswviizjj9qsskp7aci45kl7mradvw0klxz";
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
