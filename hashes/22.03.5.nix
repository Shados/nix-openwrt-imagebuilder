{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1bpqqkk8jmydlxcdibrlb51ziaa9jz23dgp446qwrqnavyws643f";
  packages."arm_mpcore"."luci".sha256 = "0pjlg6zc1n24rcxks7kfqndvhd3anaxdwcjjix59lc5m8wz652ah";
  packages."arm_mpcore"."packages".sha256 = "0vn0n36k8wj16wqxslx17c02qzqza0bf7lckajfbwmhbr29kmvrk";
  packages."arm_mpcore"."routing".sha256 = "1w38w7psh47k49yd6xm4d691yxhqbkxisx2dfd30x9bbjk2lk15j";
  packages."arm_mpcore"."telephony".sha256 = "1lbdiwp1s8n08rnm8p6ny237b23vqrvmz3ndz5iwqg8299arhjml";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0xpa27yya76p8f1kilb616xi8zr2apas4ijan9i4h00y0y0x8vjy";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10l1ib0gdf321hfvqma93dqixfh2fxxczq7kwa9lc2jax0v48m5c";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0n3c8i003g5jj1znm196kriawk5a66x84aj9cijbvd9fgcs59apw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1s3acs0mq14xf7xbhk21yha708vy25z24n65378nch6qimz52f6k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1zvig0158cclgzk9irpynv1ymy29j5wpzxpnh4s78vw7qdbr4nlb";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "19xyszgp9dgg7c2j152dsyblzanwxzrmnxkfnf8gbjwww1g0bi06";
  packages."mips_mips32"."luci".sha256 = "1yna97jadcacqyq9ymnzxbsd5phvm4af1v6dmw459mn99ql7d8vb";
  packages."mips_mips32"."packages".sha256 = "12p9ki9ch49ss3yxq43m1ii1g5p4fah4vgy26c5lgkw6d2jkrv2q";
  packages."mips_mips32"."routing".sha256 = "19a0x5al993phq1rgwcn3xv4r2fjca0byi7kq9xc4ga8fja0q4v6";
  packages."mips_mips32"."telephony".sha256 = "1wzii8jnqbp3djwk5iwk6r3v2lfsx05zwgi4146kipg8ybymqwp9";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1478av9nc65zvi9q383q63fkfcd996iirrhx8n7yr9s8w3jdrbsg";
  packages."mipsel_mips32"."luci".sha256 = "0a9k31jnrlxn6y2n5ax060kx8m32mia2sh4v504m87ag6gp8ifl3";
  packages."mipsel_mips32"."packages".sha256 = "0lkma03rgwi7bf902b8vhwxyj3vsighivb9mjlrqv23kq9jzj46a";
  packages."mipsel_mips32"."routing".sha256 = "0fcflms12vcamp0a6xb5ymgzfvpxjfnxvc7h7p1c74x59zxd3cc3";
  packages."mipsel_mips32"."telephony".sha256 = "1l4zsbv820y95v661m386n7vzz7yxaglgq0nwx89z5drm7z5f49x";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1v1ai075a86pjr4h8pm96qpw46awp687d6jck5xcq8iaafqhbiib";
  packages."mipsel_74kc"."luci".sha256 = "0sp965h7pv4q9jq9pybv273q8yw6b5l6qid46myhlc7ag0axk4j2";
  packages."mipsel_74kc"."packages".sha256 = "0wd15h8015d1gkkr03x2490dcrnw7j64r7b8n4n897vr9n70132r";
  packages."mipsel_74kc"."routing".sha256 = "0716z8kzvsq33jlkjghvqmzs4ar76n4p14n3zm4y0hrrsy6zm9qy";
  packages."mipsel_74kc"."telephony".sha256 = "0jddqxv17fx4fdqfc7qqhpxq0qg2321vrjw3q483j5grs21c0i2b";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1bcjcxh815agyvijc1qb1563brxya79w2n0wdpxhfdkflvp72gyz";
  packages."aarch64_cortex-a72"."luci".sha256 = "0063blc4ajxi2rxzvz6rai4d10sy62x90wvqrf439id3linwiwv6";
  packages."aarch64_cortex-a72"."packages".sha256 = "02wvzxs8c4n8q921k1ffqaal86bdx7pv10bbss76pwm6fc3rm4yc";
  packages."aarch64_cortex-a72"."routing".sha256 = "1582bwll3vzy66dh4620896dkylvr4d3xnzl5qkfkzzr3ix0mg95";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pp80a3yvgvjrlbnyc4hl7ngkkn3qdllvfa5vq8dfx8hlxvvx0cp";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ycj3dcpaxd1jsdxr0cnkgzdf52gafrqflfr80l6qrq96qizwv93";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bvr6qs41649y74b06c2q5nzw71w7ln5jc7lwc4r0ynfxvqajpp9";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fpz835mvzq8pcbqhzib5gly1q0kw055pjaq1ink2s4y4s0r2bs8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0h8j9m8vm8qcvhhmzcky87v1a8j3d8k9dl4plajy7iwp18b0lr6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1b8fli5gvang4608v8wh3vwhyjr45wg6r5hbx44khqf1b6dgi0ld";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0x1swbf4sh3d43dk436in0d6klhzmwnz50ihigqsms0n50c9lhg1";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wjc31fx53vkjzfj4189x1q1pqcyfc14w9p3n3ksid25zc212w9y";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fd882dm1zw3f09rbi6wvzmw1p1r3s0x1pv0hfs5161cxijl1gh4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0r6l66milfkf68c6r510y22xzm87dyxrdqpbr8mz6nzg717bn7k7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1k8jqbqlr374qq9dj4hyzp89qr1ravqsjnmdgn5mmdxnjssn0rmy";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03k97js9710qz218365kcq8avx6vxd2s93can4if2dvjrxzqbsyd";
  packages."aarch64_cortex-a53"."luci".sha256 = "14bkj5pxcs74cvx07s106g7lw4iiz2hbl8zfpjsf1xswmvdff59q";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r71jq7d56cjwr1lpd5g9aps3ldf6l7jzzq3xc6dky3rbhwv1pg2";
  packages."aarch64_cortex-a53"."routing".sha256 = "0c2mq6m7kcyqxppaaqf8f2ni28y8363q215ffl93hdmjc7ppaf8a";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hp2a3jcp2hi8ycmvlfkgih1khvn1dp48fr556fnzyb574jrw4l6";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1p7nrk54k8lacl9pjl8l14rxwpkh5bwing6yaw78w0747fh3xbgs";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "02rvdc2763wmdbndy55plqmla1nr34icq7inhfbx2smhadhh6mav";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04bdn3b7fl2ppq00mr81sva248bvmdb62rg5v5ggylzrr7x2xma9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0xf88v9dxbfc7ryhz73xd3gida4imvjjf7cq3l6x0r3c0y06l717";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k0f367mbs3wiw5s783z5bj77jxyaqs15hbivapcjih5inix0mp3";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1jvx63pmpg272m4wr793yaycw8jxdcra9dgkrsn0d8b3p475ayd4";
  packages."arm_arm926ej-s"."luci".sha256 = "1xniqbcjhi745p5lzxpsn3vfyib1hlmca3c8wjgzsr09fjs0wjy7";
  packages."arm_arm926ej-s"."packages".sha256 = "1p7ppn8r4q8ijjyyxx5vzjmbwq4jdda84g36mv6f4z6zawfrwwp1";
  packages."arm_arm926ej-s"."routing".sha256 = "0g7fa8sklrz77qs1dnxmxnh8hzwc837idvnzwfazl5c02w05dw0r";
  packages."arm_arm926ej-s"."telephony".sha256 = "0chmfcggi2igvsy7hq4ppgdl9rnb7r6m5z2php0p307c43r0xnzm";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0j7zvvczxiqfwpqi1hhpaw3jf023s05l63a70vg02p1x1szy312n";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1x7x3a03bbn1mf8zhjprqdbfys3jmmpp2168ks0avmyclylb5cpp";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "03kb9ikg4vaj312cm3jy52ka01kcyyxibs83300r7inbsf7kajr4";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1wqn0hsv9hiqk7d8wl9w5a905gj0bg8a4bfbhaqk5w7rd4zh6kxx";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "088pqsxs8kpbbvn8lgi5s548yijpaam3crq25vh87xk9rx97r2qb";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1f58fb7kl7q40wm9hci5kw6qbwwc5wcmnwv38gvyzn0nvmcxzd5n";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1gvn0cpnybhwacycfrilmk8xiijznwlwnllacc7wpmxwyzqf2i7i";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1jf4a7wv717mypmn5nxcgm351bkr1cwgxqshqjrzv8f3i05vi7x8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "09l9kczha38b13pq6g7x7zq55j0b6nklj739yb145wbplp56p6rc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1y7zx3zsrgln7g6vpi0z4qvys25005l11j51x0l49ka9nszvdsnp";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1n0xir9l88fxnyll6wgamnn19xb58n4krshdan1h8dzca4cnivcs";
  packages."arm_fa526"."luci".sha256 = "0s9gc1hjm6cjsqyp3p1xn1x1ng4zpwp35babpg4wz8p27mlzpni2";
  packages."arm_fa526"."packages".sha256 = "1xs065vcsy7iwp9x9ikislbnhrg9smzmyzc417p7dwjp6xicfs4f";
  packages."arm_fa526"."routing".sha256 = "1hz0mpgnzl7c5m12fg0l3drnd3zx7vpyrcdgr7wdv0rdn1nxh7ri";
  packages."arm_fa526"."telephony".sha256 = "08h17b2ijma2341xdf0037g7bskpr7dbabzyvb1a6awf6zddj7fk";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1id846halnpn8vjm15cj7mskcqfizqa90spwnlagvfrhrcsm922f";
  packages."arm_cortex-a7"."luci".sha256 = "0v63v8061ys9fj78vy4h1ysr49ymqhkkf3mwwb6fqb00066aah21";
  packages."arm_cortex-a7"."packages".sha256 = "1hirih7hq0v04kyzskk3cqcizlr3043w3qaj8d1n7fbvyl3paaai";
  packages."arm_cortex-a7"."routing".sha256 = "1fdw0aws0pvrnwca69b1q5i943gc4mpqy512g6b32viaap2jsm78";
  packages."arm_cortex-a7"."telephony".sha256 = "0pra5kfqblkni1f8xqix9qjg7lpziw9sv6yyn6dbvpgimkjqycyq";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cr1nw7q3bk8kply13ssqkcyghld79f1y65jr6s2v8xw66pdhb21";
  packages."aarch64_generic"."luci".sha256 = "0dkrck1swrf908kafkqxkss47pzvzf7i5pkhqqj9pim8n1hp41yf";
  packages."aarch64_generic"."packages".sha256 = "0cv1a1jp4lqkr5qcj10g8adkcpwp786skych48l5q0lylci3nc07";
  packages."aarch64_generic"."routing".sha256 = "0pf83ssd3zrrqkgic49canvl050r6a8bgahra67n3167qa1gw450";
  packages."aarch64_generic"."telephony".sha256 = "0a03d9dn5grn8wc5c2laminzywig6d0qsy5ln6s20rmwwz47gal1";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ffj0dicj4aw3sx38rhh3cfpm3pv122gz85vhlx51wn96a7nz5nv";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0rk9kbg54h411rh93svhm5gjli8zxrdv3lvjp1snb7s1f27vr1jj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p5jmjhilby6bbrwd10fpan2l2cbaz6zkzav9ms93llc653hjpws";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04cg455qhk47j7lx5k67mmc1amlfcam6pp7rsjiydm7ja9w4gw14";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15d5ik07015rc15i6vbwi1s147zslxhda85kfhhv13irjfqmffd5";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1dxhq1skwwkdih0jsdqd1cc60wn8w6yyljawi87msv4rclbwsl16";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0f5gggp3hd74c0dbpc5bwhgdkazjh6inj2giwbnr4ljvdy2s6qbd";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hdq2ybawjhdabmgx4v75ncvlq884py6vq1c3baxr15v780prix5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1ddpc56sbg95sz02v738ys2mqn0qb2gac1i0j7j2h8lfmwqanahv";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0n2dlmbcb0056h7r002m0pw0gbpglnsa6azb4jl843p5c3g9yb5f";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1q58mlacjbkw403pg28kd901vpall2c4cw3s12frbkpk7rnrb0lg";
  packages."powerpc_8540"."luci".sha256 = "084ns7m35wj5km5ckbhqwyaw1pgjglfyrc84rf9qqlgygr6a60p0";
  packages."powerpc_8540"."packages".sha256 = "1m91szjybwqx9dxj070m8sxcb2dfdkag3873p6mc09lx0429jfpl";
  packages."powerpc_8540"."routing".sha256 = "15jvgswv9dfdb481xsz3c4a5mb3pndwgbvzs47zwnkgj4f8248wz";
  packages."powerpc_8540"."telephony".sha256 = "02y3rkjjca8197vvx26zf4l1mfsg5pd02plvjjn59lxpm1i2klvn";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13x0jpgg9d35n86rpyx3a9r9laa5hf3ams37przz3xnc689li7n5";
  packages."i386_pentium4"."luci".sha256 = "0lp1fl20j797q4hxmv0b6w2vqj4lfk7h8nzb9jng9q2wklxzk9x7";
  packages."i386_pentium4"."packages".sha256 = "0b09m9sgicafafyy0cwqw9a8hxck4sk4lkah3mwvs7fi1d52z2vh";
  packages."i386_pentium4"."routing".sha256 = "0r30r6pr66zwpqg03gminh0v3p1jilbxwzl7snmwq13p2l8mmpaa";
  packages."i386_pentium4"."telephony".sha256 = "0hvyp33939qyin0qdbrlfqkdk1vpkikw5r4wmlkv4l6h4b4y03fc";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0ssffv1rsc77bkjd5zi7s2yw79fqm6kc5b89b9855zvb3r15539d";
  packages."i386_pentium-mmx"."luci".sha256 = "18fn8j6xjch5j3l9x8lbshqaxc4rg3r29hf2avnw7lgs04rzgsls";
  packages."i386_pentium-mmx"."packages".sha256 = "0m5jp4gzhihcv0scaindfhdvvl8mlqrrrd35yqyyf6iglf7gykib";
  packages."i386_pentium-mmx"."routing".sha256 = "1jgdy8jr86sha2iyywp6d3pmbdzm4ndc611ah5bz4fmk7lzn38b1";
  packages."i386_pentium-mmx"."telephony".sha256 = "0dwpvgdv2n3a0142fyimjj34yrmdzmn3wj84c08zfy00glxdmkj4";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0yz26x1b5w9df613fik71irwwni0j79pn8sk5sygq61zzc6fynwy";
  packages."x86_64"."luci".sha256 = "0d6b7271a1pqgyyyii5qcrmh5ml1ni2dm8fwj6fri6jb5kv871li";
  packages."x86_64"."packages".sha256 = "1708xqv9radslar0wmyffh62sp6gh3zgvlryx1l8csranaifbmlb";
  packages."x86_64"."routing".sha256 = "0w6y3bkcs4b6yvxqnk6820fn2rzm1kpi95aqdxj1lrnc4hhrr8bg";
  packages."x86_64"."telephony".sha256 = "19xz0xa3y5kbhbxpzc32bxs8qf66zihmjrwg289zn01v5737r5n6";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c0grv6bqpxpiy5cp8r2s5b4jifd733dhm1flq71gc0jj173zv8y";
  packages."mips_4kec"."luci".sha256 = "0wpd20wwsmq853hnqdlrjcql9gbwl6rd3lsp964b980lyhzpwx1x";
  packages."mips_4kec"."packages".sha256 = "1v2hrvq0rhg4lf3j54cwkaj22bs73bla4cvqx8b0ckl2zjjiyvd7";
  packages."mips_4kec"."routing".sha256 = "1bx2n4cgs3qcx595xcf3395qcvki17088rcn9klr8mlcq7xw33i1";
  packages."mips_4kec"."telephony".sha256 = "0jzq1rn4dl8gdd9k07zy0xcsh9ij83hxvlcqwzlyrlrk7khy0ifj";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0h2jgnywznz7sz4d979b993xyiw8f22yslh3bhq2al1n3bzvdik0";
  packages."mips_24kc"."luci".sha256 = "1nf68g9ig8ncwd4ak6ymbcxa179x8hibv85az3z3cdnw1390iwir";
  packages."mips_24kc"."packages".sha256 = "0vdska09gb1qyr49xgym96vnqjn4xj7zlqq9lhhkkfkbykdwq7r0";
  packages."mips_24kc"."routing".sha256 = "1ib79f0ag1mgc85ir8dk1n6h14wx4wf2n8qhyjlr3jm7qwmrr7n7";
  packages."mips_24kc"."telephony".sha256 = "1n7mms1rki5wcy6mphxa72mha2cvrppnn4bq13albp8d6h780bvz";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hl7f21yjr2n8v9gylsmrpfipc3zwvs4j7sycw5g6xbjfmjd13cf";
  packages."arm_xscale"."luci".sha256 = "1i2ifn1ifj7c0k8w7kxz8lcr8mx6q4581m46dh69rx90i116sx7v";
  packages."arm_xscale"."packages".sha256 = "01qz817hcffhvxia69di2xsrg551q244by0ymnn2wkkydrx5jdiy";
  packages."arm_xscale"."routing".sha256 = "1dw30f826q4farz617wkw8bqnrm1drjyc97asb7829dnlmr2f3ic";
  packages."arm_xscale"."telephony".sha256 = "0cavxp9fzh4vq0vb490xxnv8ccl5q85hja8i6qzymzw50qqi1np0";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0q8b3b260sax12r1g0306lyqwmnjyliqj3ghkmf7sb3d5dr1ddn6";
  packages."arc_archs"."luci".sha256 = "0x1v1834gfv3kzq68l39xbjpgq71m9qhsq2cblkcplkfy64qrzka";
  packages."arc_archs"."packages".sha256 = "14qxz4f55r5jd6vfyl2a43iv02k706xhgp0szb0in3ixbnj4q60d";
  packages."arc_archs"."routing".sha256 = "07yhxj1r8qk4r0xf9hrf08mg2vg3zairgf2rgdj8ijvc3dknksaa";
  packages."arc_archs"."telephony".sha256 = "05p4k49vfm26g5d7n98cly6dsiz0vi8kabfwakqw12y33fxk4kgh";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nyn3zymcdyv4jwwjvx0kp9ns8i55jpmab7a83yv1syxg6ac6b06";
  packages."powerpc_464fp"."luci".sha256 = "0zzvrq4gdhahfp5f6rcv874cqq6df38zn51r8x9pc0fqmficikxm";
  packages."powerpc_464fp"."packages".sha256 = "0ss8jf7axm4v8zkq4s6zlj218h0y4vspsvxzsywqbsk8ap9v6c78";
  packages."powerpc_464fp"."routing".sha256 = "1mh5gbpgk3ds6fy4yw1gazlz3rx36bff44bahlkcfal35lw0wvbw";
  packages."powerpc_464fp"."telephony".sha256 = "16bssng1ww78ma5syv5hyc863qkz1zia043mkgcds4va0h77hb94";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "06hx9wbxc4zvfii6rlcnwm22cgx99yrfaj4lkms6x0dqcf1k19l5";
  packages."arm_cortex-a9"."luci".sha256 = "1b9ablzcgr8vipn0p0iv7kz8q663hgn24a37sdhl0ri64dd6789l";
  packages."arm_cortex-a9"."packages".sha256 = "17bna91ir0q1xcmlwdpzdnrsbs570hykl4pc0lia05rgys9jg7db";
  packages."arm_cortex-a9"."routing".sha256 = "03c3vc1ndqx7kap1ijxpfzwhqw9iz2mawmzn2viclzrqmyrxxpgd";
  packages."arm_cortex-a9"."telephony".sha256 = "1m0qzrc8rsj5w85i5nq68k015mrhskx1qb17brnrxzy7sa0ncmgg";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hib1cvpl6ngy4h6rb4854vg7ym64plldqwz3hl1fs5xnfrvni0h";
  packages."mipsel_24kc"."luci".sha256 = "0v1h04aww8sq5i7ai0s61m1mm6g51q1c5rn04988qhw2vib8yvsr";
  packages."mipsel_24kc"."packages".sha256 = "0spw9bjni36gqwiy8d9j7bz0g90y32r1vyyrx6kjhy0qjdn9gvwn";
  packages."mipsel_24kc"."routing".sha256 = "011rn4qc39acv4bfchg7svvc5g01388i15594gznhf6qglp5cwix";
  packages."mipsel_24kc"."telephony".sha256 = "1565ph0knfjgxhyfdxr637dihrhbdiqjssvd6w7jnvx5l8prdwvz";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "14n2fr3zqn33x7gk70zc8c751cxi51vb70hmmhbw9xabd8vpf7ns";
  packages."mips64_octeonplus"."luci".sha256 = "13znm5n1s2k7mbdnvi1qrhp5wib7p5wkqabas0w9bha2bgpcn0nw";
  packages."mips64_octeonplus"."packages".sha256 = "14m4hycgpi7dxxwpmi5wh28rb9hbj5vv34q8jgjy2kigbcbb1m5b";
  packages."mips64_octeonplus"."routing".sha256 = "177wz4md9dlm2krkmm1a33k7sxqf35l0mqsiyizwr6gsjv3qdyjn";
  packages."mips64_octeonplus"."telephony".sha256 = "1rw5kzq7xd3cjk55bmddv93xgqrclwi6bk1zwc1lsbxlrlfpz4vl";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0g59w7scybj8ilin72jgiy2360jk07zwn8i2fys3qb2smg9sxaqv";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1128cdzcr45b50034ry41cqcsa3mani51hvz51ndinbh1wc555na";
  packages."mipsel_24kc_24kf"."packages".sha256 = "035hr4jn44jplrdqyr8r1zzl3zzb27gmfbvgnwqxg7g0zdj561nd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hs79p8n2c44xp3sbn947gv2gfr9lbn7chcgdl4nvb0j8imk15vg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0vl7wn3h2z2prs9krljxian4kf5qynk633cq9p9dkfz2dcw4bjms";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
