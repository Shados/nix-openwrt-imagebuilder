{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1djck9asifkwbq3g57wzga8agkzw4lmvldsr4gb59hl5br81qwnz";
  packages."arm_mpcore"."luci".sha256 = "10zxih96r6cl3wp618q3lrvdmclqh29nqm5b34ljw6z4hsaw4pn2";
  packages."arm_mpcore"."packages".sha256 = "1gp1ynq8m0qqcn57s867662qc21lddb2g1sibc18qckmqkhpimg5";
  packages."arm_mpcore"."routing".sha256 = "12a39ssr6zpb3vqgr5kkzywa02r5v3q0kjq0r6cnm0vrkr420905";
  packages."arm_mpcore"."telephony".sha256 = "028qc1aah90pkm0vfh8vsj9m4gl31xng69r86pvffdmipi6n4kpw";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0lb4n0v7v038rp7i974q8dk478izdv3jwgpf61c18pbhlxbm4lsh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "184f6mry65ynnchkl2mfhgrmyd3c5sj1b7yhfwcz1xgnd250gwxp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rl1pbk2rrcnm668zrmgg5ir856m7hz3i360r9f6fxj7z2c6fv88";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1y0s3lcrrgimjkpgq9rd36v58g59w2r62m42wcyz6cgzmvxzfim5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wszbhc15prnni0q7j3x4iqmhnn4j4n4ga7kxg2p4fxccrmcapns";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0h2azgmcs644arjar3h5x80j24ll9gjkckc6q11bzalxh4nd92pb";
  packages."mips_mips32"."luci".sha256 = "182qm8v9wpjkd4n6xk7p90i7xjzh8yk2zakggcvz64fn24h3mrb3";
  packages."mips_mips32"."packages".sha256 = "01jb9v2xq1kxjs1xvhm3cg8r10m1kh1jr2rnypzgq3mnbsz69iyb";
  packages."mips_mips32"."routing".sha256 = "1vh2069v8qk9gyj7809iv4hfp1p9k58f4cy04px908f40yd8hbg9";
  packages."mips_mips32"."telephony".sha256 = "011ksyjv2ivs32ip4lci0i04wfp45fg03q54kar23wlj0s48yf9x";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "085d3f0qasgvx8ibq5riy2ddvh0a1gy7s6qdx6zz7krpv0zqgaj6";
  packages."mipsel_mips32"."luci".sha256 = "0fh3cdxk6kadz9sb8m44fdkn7nqfnylyi6rwi8aa8yls2z6jr7v7";
  packages."mipsel_mips32"."packages".sha256 = "1bps45vk0k20f82xyy536dfkh5wvmnagskjcjhiqlwv7cxmdjjq6";
  packages."mipsel_mips32"."routing".sha256 = "1bx1s41wyr2ri9bwd0f9la7whffk0rcbmshrrzpbnzx8daw7a778";
  packages."mipsel_mips32"."telephony".sha256 = "0iv4707sy214zf9vsi9x8wxa9ndmmcr8fs0xssmjvch6chjvk7yk";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0wvvg3b9j7f43y98m2scp3l5xvzjc5sjjvsfmigjkksb5h2sqh7v";
  packages."mipsel_74kc"."luci".sha256 = "1hy890l3fhrqb1ybbin1dcij6ym2nm9blsbzxbfgrw87py5ckc0f";
  packages."mipsel_74kc"."packages".sha256 = "1k0saav03gjglhxqm6iddxwysrbb97f0pvqxdcq67m47pw0wkcz7";
  packages."mipsel_74kc"."routing".sha256 = "0pddq8syp9yxw0c81n81crfx3l3drdjkij4afp76lbr26agb8ilp";
  packages."mipsel_74kc"."telephony".sha256 = "14ir616bbp11dgx164z6i4whmzggxwakrg4rfgm2h56fl8ya09fc";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0pq45db0ykc2y5rdmha5mnvmd4anf6zb86799n96z8rl9vhc8lz8";
  packages."aarch64_cortex-a72"."luci".sha256 = "13ia3npjq89j6z06ykgfkp87lr5d8wg6rhsdw6vdk3s1bqy1qv2n";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i72df28knd9x87s3h1vfbvpaw44p21hwr57kmrmxcn29ygxx4am";
  packages."aarch64_cortex-a72"."routing".sha256 = "1br9m3qgcfp45av9nf9hawxl0c5dhzhd08p92m59jb586hsc0d51";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1z5r9vlrihnddcq5l656fwxwnxxbkd7pzgj6nq0lwc20xqlqmcc4";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01jzvpyb55xx7qd99d0qzr3j9wkkjzpvgjdldjvks2vlnkiyb2rb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pc6qq41snwlgn60wy0bj33jgwfrjq3p6pjx0hqdsbvj11na1yn3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1v92pw7y39ypi10hg0cf3dasssd9mi7g8mkfp4djjrqnva43z7zf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0bbba57545hj5dwhrcf6b096ayar64ymbk2g832hcklz2f1f11nv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sfg62151mw5rzj2xzgrvdrya3m92d2s3y67icjpq4n0ds2xl6fa";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1kbgg1bcwa5qixa063ymnla2zjrch8p9zrzqg7hi4v9q4b0p47ib";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0nqs3d95bk543div80vxgj95y7j6yc6gzhkbx13nm640ml1wyj2k";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1ynxck05wfijm902ynwia0nxvgi9hzd9kpxkrxkd7f1gb3m4jbfj";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1l730xjdmgi98cm33j0n1c1wh2v893v43j66ibq7v8bhk6gvi7lv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "154ggcbv8lwl2046ilwiyh86m0szcnxns3sjaw0ljf2ph2l2zpam";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nni5pdqgqmc915j21yrz556lgx9ncdla3i6fdnvfpcw0lqrdx98";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v5p3lmc2jifc0krjnwkm6636qxdm0w696iacjfy363hxsp8zmfl";
  packages."aarch64_cortex-a53"."packages".sha256 = "0d53c90yck10zq7vnmqn9zsi6k3lx9bfcljmxcajyx239qdizgc0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ww9vd9ss7h0vb3nfz3ycq63dhy3mambyjji6lsf99x1xfmv4153";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04id6v2f1cafskd11jcy3yx7b4r2vyg21n0dm4lx1csq7yj7fn3h";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1y36hy3nrhp9n1z5wmg4ms722nx99pbb0rlm4a2h204cqsgdgig4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0gixp7nq4z8s41s5z6d5d7hf6an63bk9wnfazsxd2x17g6cnj8qa";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0q0p2k1lmiz81yz628i85qy950gkgi419rwnjr5knbfmg2hjrjg0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13lkx82ri8ary60n1kh6g3mjxfdlnbaw9r5yyfznarbwgxzzv4wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "14r1iwlyadbf5apb61lp0mlsa944zqra8wimlkra6jmgi3i66qpi";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dnyk2vyafbfvvm9s06i1cz9hp060g7icy48v8w6k60byxmxfasi";
  packages."arm_arm926ej-s"."luci".sha256 = "1qrrqnp03whjf8n7aysr31k2lkbqq7r0pm9sjznj7mmflj9z9fr0";
  packages."arm_arm926ej-s"."packages".sha256 = "13dx3pl1isgyhzhkvbh5mwaiz5ml2swv9gg8g576i5yj62vxqpfc";
  packages."arm_arm926ej-s"."routing".sha256 = "0q9nrawzx47sxsgjdg3c4yvvbk4b07hnfn0pqh85a14423syqs8k";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hkv9wgck85qlabh6bcm0br0av46b7jxl4mfn79k42ycqng6fdyy";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0d0pq9s9dc9vr7bmmxidr46zsz2ym9f4i3rg4ziva3y0har1yx7m";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1yy19xjyalcrjjsfrzhh4k05ay0067dww8wv3vd8lzvlajbdli0g";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "16vkkcyzxn2xc9sy2dycj8ssni63s20rq731688ib7v5bx04b5ld";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0cbb4ih2kyhv6q7168kp634jgnyxxa7c3173wyq6sm7sd5adbc6j";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18asai12z3w4fvhaafpcwcyshnk1bi414hnkaqc34nzj7g5386bz";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1azj61wr1gpigdb2yi25yxih50d0s7zlq1mhkc9v01zjra6z8fwy";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "092qzh4vfcvlszahfipaa2srk7rby20vg0yy4fgpg9n61yz17pk2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rms4m8fi3xsmg832w5ldzdjbngk6lg8hfir8jrzbr992smp7xhg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "138nnkfxhvp1bszrjvrljr7mqykxv1z64jznbsh6qqm8wwlw1bx0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1i43c0qy5kqx4f6g1hb8k7b8qrjwwwav8x7l2v3ckqx73c7f7f69";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1q5jpnvzyh7xccd8bfhc6aakprksqpkcp32hgdghypykq1akadkx";
  packages."arm_fa526"."luci".sha256 = "0ibz5j9mgwvpdf0ivbk251jncy19i63nnahygfg4d41brn7wcmip";
  packages."arm_fa526"."packages".sha256 = "0ywsakya169rj5hgpn7l9f0h33fjjv127q9377z2rfyj3iy7jv29";
  packages."arm_fa526"."routing".sha256 = "1ibixyg5rn3q3yfayj4wmgic9537h3ybyf04a0hfvrqzl90c32fr";
  packages."arm_fa526"."telephony".sha256 = "0p0wbfnah3dj912y3bsww7q8h7h2y9j5k1f7gk4xis5xrgcf7vak";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0vfrj5wmsv87zcvcrh65dgfgvin18vlzqbvblq163jy1vh3mypwk";
  packages."arm_cortex-a7"."luci".sha256 = "0wmc9aw3h8jnllxgwz1mw09kwmr726qajjgfw97g1c8l3q28dnk7";
  packages."arm_cortex-a7"."packages".sha256 = "0payfsccq3l422qgk9vxki27cjlj7vx292hx89ralbbsjc7m5s2y";
  packages."arm_cortex-a7"."routing".sha256 = "11kj7p4qnl59rilxj7s7bhclw1pmyvi0vqzkdw96pp0w7126dwvd";
  packages."arm_cortex-a7"."telephony".sha256 = "157v1r4bv44rapl75x9s4zw2jx67nyxk7wh8w5lsfs75mihca4kp";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1jlg9zx0gxw1m6ggnd3p3kcbs67g000s2k491nya1vbrmj56a4dj";
  packages."aarch64_generic"."luci".sha256 = "08nz6ldrxsrzrl0pimbf73c08xqc70rqaj5zz9bm7zbh02zf2ja5";
  packages."aarch64_generic"."packages".sha256 = "1356xflxjc60vwdyfjapsq599h5d16n1wzgr4ym34f2w29j5d66m";
  packages."aarch64_generic"."routing".sha256 = "01y1z3pp9vr7hnj2j6sg5zf6sp2wd2qsga8mnsbgml4d4aqfpxbb";
  packages."aarch64_generic"."telephony".sha256 = "0hyrwpl4r718i16132z07jp257dd6ns7l5l1b16ww7h42r7r4g0j";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1znqnb4cy9qnvblscan2zpz81w2iqbfy3qwv819r9i7ydrcxp8pk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1a894h21dcmw626v24v4hsg337sw6m4lk78k2wgn8rk3jibb5lpc";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0grw5m8wrsdmg3c4diwz9jrncccyanyyy2q1infcy0761jxsxxna";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "13yl7nm38lrlz09lmrasqx8pak3kcrmzgnkw4xcbn2j7mfz0b7zp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dc571wdimzsnixqx4dh11b815b4719yqif76iibl40wfl02c9sm";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1d67gd8w7rky6r0nxf8phh36fapgaqbc5w7fkii3fafxmkn6g2ji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0k5k76imi5nziwlz0lb9664fvxng0102kisp6n7vnddj9p7jadkq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0v5a7spm4vzpd3p9qp4blv5h1dbfmc3mrjkvh8wf0g80di8r08a4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "11rlyy7mbj7yqba6lg6wvibqjrrcg46a2nip97rsn29dq9pi9xs9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "15l5dh49y9ma4m4k7h00ngyc1afiws924pfzxhh3ag38i2f9gcc9";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1a86drcn56jcidpbfyxbrjn37ydy3va26ig4fkl5a0mi9m17wjfc";
  packages."powerpc_8540"."luci".sha256 = "03v50ff9d1bnpqr47vvr1nvli8nz0ggv80l1pc47gy1wqikn17ww";
  packages."powerpc_8540"."packages".sha256 = "06kjhjpxn2ykjdyisp6f813lmvgf9wr4yy8bv7842kar0cqqizn0";
  packages."powerpc_8540"."routing".sha256 = "0rg0bpkh2wnrgdxjazbasnpaxg6pam15nrxyr1gjfwvixl539fka";
  packages."powerpc_8540"."telephony".sha256 = "0dqqjqvsmmyilm69q7kibgdjvg4jdnxpwyll4p7m3dfsxadgdf1k";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ch6i5jlpw6v6jki3sb3msi5jn9x0kmiqdy23ag5kbh2rf6kxzif";
  packages."i386_pentium4"."luci".sha256 = "0il8h7fyyymmkhnp4b0s5yxsw88dhmvff13qaq7sdqi4xxw70x75";
  packages."i386_pentium4"."packages".sha256 = "0wr6xyv87w567qfdbharb17mj11nij2fmdzxcclwr5sk5d19324b";
  packages."i386_pentium4"."routing".sha256 = "12py81yb3flp11yv5lw91wdmfjvwjsgnf7s42cj750gk8yl0gir9";
  packages."i386_pentium4"."telephony".sha256 = "1sy2is49l3k4fckc1ly0yk69pn0vlmdl7n46y0cd5xn2s3y8gbfs";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "04chpm2sr5yjllyi50545ff0fgmz14kcn7qzwh8fya19c4a3z028";
  packages."i386_pentium-mmx"."luci".sha256 = "086c7rh4dqr4g34zspibxrhwbj5qvd8czvb4pizn52vznm09imw6";
  packages."i386_pentium-mmx"."packages".sha256 = "0n64pywxiyqwhgmda59lgakg52i02pmfi847h3kxqnvgsyi43d0y";
  packages."i386_pentium-mmx"."routing".sha256 = "13gw7njy7p12qzgxvmzgfli9pxik3yi10amzm1x92jsv3rmw0l72";
  packages."i386_pentium-mmx"."telephony".sha256 = "12bkcdx8ibicq31mblah1l55sr19d60h40s7mb7q79qfdpgpmj9c";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "038za9xddah9a53h2rz2r6gydb8l19s68c33450klw9azv32q0q3";
  packages."x86_64"."luci".sha256 = "1wcypg9zfqf81hpihkgz6mcbrs3iv76jrhhyny8j3larahvy9h2s";
  packages."x86_64"."packages".sha256 = "0jfx6735a4h17yk8h0hzvbfyxjkwawk36443s2qm45nlqhwhi2mc";
  packages."x86_64"."routing".sha256 = "108jbcgzw03hfknchky9kzz5gdkyhprh9y4r13l63kwam3g6vdid";
  packages."x86_64"."telephony".sha256 = "1h1by9rp6xccr31zhbs6v0z2kvg3xg21042h1jiig8szcw47yd6i";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0vhgz3v5dn4pdykq1lai7dv69v5csarwr3g1j2dsdb3ccpsfmdaa";
  packages."mips_4kec"."luci".sha256 = "1nfbz12g55jx2h5p6y2n8i2qy59x53sp02lbxzsxag7mr2vq36yy";
  packages."mips_4kec"."packages".sha256 = "0pc71705vnadxh58h15ila93v77ckbfmaijqn3s1fmk26zh8vaiv";
  packages."mips_4kec"."routing".sha256 = "12pwwlzs9bfydssw9kqxxspb3ld57ba7p5ykssp959jhxbscgw5y";
  packages."mips_4kec"."telephony".sha256 = "04z3xgvml2sc4qgaa8pnly1ipn29zx7aqhy13a3329hgib19awkn";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1v3jsnd1v9xm7x6lmq49i66dhgkxdk75i5xk9hh79wdc7bfjbvw0";
  packages."mips_24kc"."luci".sha256 = "0vmyw1w813kq17fclf6b800j01yxg1l7hi6mgnn2180y9lchla0i";
  packages."mips_24kc"."packages".sha256 = "0p21k9yj0q54qw0maiapzx1j99jb7h7rfcl9wb9av6411nync9nv";
  packages."mips_24kc"."routing".sha256 = "1gz35f9g7giywwl2llp20jwb2lxyiya6r7mw11adr7g9dijvb2ig";
  packages."mips_24kc"."telephony".sha256 = "0vskvapw4a5iaibmzy7lvyi013zzjr9c42w80b902f97hjr2jj8c";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0s3fqjcrwpvfrbm462fg3wymjkj2cq1jpa3ahvhzrmbw8dxqfvny";
  packages."arm_xscale"."luci".sha256 = "1yrvkixkvqrml2dwsy5isq1rkbw71jirxllj2qz4s4bw4nq8q793";
  packages."arm_xscale"."packages".sha256 = "0xph8pjc75al55dxcxq0imxmfg00ymly99sb11g3zh9cnn6jlz77";
  packages."arm_xscale"."routing".sha256 = "05j9ksynj16rs8ff39k2yfgnld1v5d6mm22gwbzqrs7si99v9hsf";
  packages."arm_xscale"."telephony".sha256 = "03j91xxlbjyds1p1kgbip7dfjh1v5d0f9rvbnhwfjxg8b8c09n0b";
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
  packages."arc_archs"."base".sha256 = "1ji1pm2y42if4f998vvnzyx2kgs74ixvr4h99y5jh8czz6h33zqr";
  packages."arc_archs"."luci".sha256 = "10kdy7r8m71xih0v0ljpryi398cr0vxxs4w4y965i4px6djncw7h";
  packages."arc_archs"."packages".sha256 = "1jjsh4lgwz3my4xs88fhjdq4bsppwijh7dranxm2lpy3a3w8qpc6";
  packages."arc_archs"."routing".sha256 = "0ng3wqk4ybk90axjw8p44s2a1bp7l6pa0rfwn1bc9dkn3rp1dkli";
  packages."arc_archs"."telephony".sha256 = "04b8avzpwk7kfshiw36rw691wc82j3jk56d0n2jc2hn014ig5f2v";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1qj7ky4cgmyy5an7qb6620xwchbs90gf33v7chmmrswssaqqfa6k";
  packages."powerpc_464fp"."luci".sha256 = "0dkqgly3m693alwpjm4p9z886m7kg8gzp7qzgyvy0fv7sgd5r9sf";
  packages."powerpc_464fp"."packages".sha256 = "0zql5sws1x1y7d8m0nx0h647pl4lx47kqwl8n1v6hxpj33r875hs";
  packages."powerpc_464fp"."routing".sha256 = "040skqybws9fiqirr46fiy9vbclssmaylmp9xjbj6ylv5vya1n4w";
  packages."powerpc_464fp"."telephony".sha256 = "1gqm1jwpfqxh83jcdndc14xvjw923826blb78jyflsyy7cx5zp8p";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11n8csdjm3y1lqlmwvd4pl64japd579m9m0baf0gzpbx0xx6zh75";
  packages."arm_cortex-a9"."luci".sha256 = "09amk4dmrb7w3wvx6zzmbywkgmz1acwn3j01gnp74xs2jizdhric";
  packages."arm_cortex-a9"."packages".sha256 = "1zach2g99pfk8r190cg71gg0znnac04mbifbkll6y9w7ccjx1c4p";
  packages."arm_cortex-a9"."routing".sha256 = "1k6q51x9pzzacqsv6dldzfdgz950fr4giyfpni651wwmnf3dmk8a";
  packages."arm_cortex-a9"."telephony".sha256 = "075zs9zk62s7z0cg8g351pfgv00s3cs28z2451zqhm65xgvhpn1a";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0b5pbd9amfhvcmsa81ak3c3y45lgjjmxnj17d35416kprlwqx9zv";
  packages."mipsel_24kc"."luci".sha256 = "12baqj73i60m3213r4p8h215sa99g3w9jcljgms13vcifgb9sn3b";
  packages."mipsel_24kc"."packages".sha256 = "1hn7n6gjqhh6711ybrbb90hdfizvx3g2zxn3zx8lfk79cqnmdsbr";
  packages."mipsel_24kc"."routing".sha256 = "0n4zcl8xclijxm5y1jlzxj33dvdxqsqcmndglxrlkgbvr689dgr6";
  packages."mipsel_24kc"."telephony".sha256 = "0dbr1f15jpq8sa5hc004cxysbiajcz36x47dl7g3a6drdbngbm4a";
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
  packages."mips64_octeonplus"."base".sha256 = "1gga43qis9b5kqawf062nnbrddlmx8g960n3445s59frrx4wgqmg";
  packages."mips64_octeonplus"."luci".sha256 = "02nfjffsck6hilsw2yvv2k0idkfn5h6vk2g5i6cffqppdhs33j9n";
  packages."mips64_octeonplus"."packages".sha256 = "1ndspnjy337aryksc1xg94kc5375sgxxc4xlqfz2aqva8zpdmw8y";
  packages."mips64_octeonplus"."routing".sha256 = "0qi6v5yk0923bvwhirm7faycc9p50pabg55pbbbps546y91kaysh";
  packages."mips64_octeonplus"."telephony".sha256 = "1mjg5ynfc7463b4522y58fhr35fiw6zvpxsadz16daybxkh2lig3";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07f5jl5j34m9v4v310qvhf7if2kgkhv8n6j50plpmrvq3n33144n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0iddim09f2ic6jqrdsrdlb6rli0fz7z73h3sc7ilx65p87wha79g";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sxfi5ps3cmcpp63w0j2bxpinhqi55mfird1yg7ff38agg07birr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01hfykgn8rjax70f4jdbgnqc6pan965cyx40k1h52mbzwi1981zp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnzhda6w0w8gk3584rvw6yp6451w270am9abyn4ywv1ird7v0lb";
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
