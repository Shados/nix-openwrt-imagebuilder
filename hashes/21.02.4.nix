{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1nbjcphb94vq8jxxmd1yqq4ygh2q4rv6rz2588wrv4kkjf9i46ia";
  packages."arc_arc700"."packages".sha256 = "0758mdnxrqa850i43srblsh0inx09xrj45yaqbf8rpa9c3pl4v56";
  packages."arc_arc700"."routing".sha256 = "0q47y1bincyrk0dzxi5z6az3m39kjq4kjlj5cbziigbayydckdk1";
  packages."arc_arc700"."telephony".sha256 = "173ybihvbic8j8ay81yy0gixaxd7h5p92vd3nixa13z9jsvn3wwd";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13rj4wacnwkxjd1dsplrvyfrbvlnbdx9hxb2hnzrwyaqw8s1h8qc";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1f2h8swhivbyn32vv92p9wn81hg0iq6z81ilhff552wmis7sp6gv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0fjq5qfis2824xzz7d2kid1ki5g79wpy22ri4rc8jx6gbgi8qaf7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1q5y9ba1clp2jfl0h54ayk8ss9bh77bzs1l09nczasig11ra65md";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0j8mvvl2b3v8cqspnvcxpz9276bxil1wfhn89r7qk42f1wj9s3k3";
  packages."arm_mpcore"."packages".sha256 = "1h09g0pss3n6c97hy1vbgcnw2hvfl31agfw5b3qiq3lcqd03smh5";
  packages."arm_mpcore"."routing".sha256 = "020ff1mdk9691imqvqbvl96xgz5c6snzygf4a6n3nbdd1wwld8h3";
  packages."arm_mpcore"."telephony".sha256 = "0633ak7fq948xrbvx9vl7xghv3ygzbc7b1k3hk9j4m1qdz3ikikp";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1hadyx9dws0shn8lw8agih84grs14vmmn32x47qq5bs4lw0qakzz";
  packages."mips_mips32"."packages".sha256 = "1gqdzndvwpz36v1ws26cxqnsjlw4f4nhcafzbgb4p2l5b9ip40l5";
  packages."mips_mips32"."routing".sha256 = "1rww3yl3rayiv1817bj54jmxf472zfi9dra8abyx2qh5gg4a80w3";
  packages."mips_mips32"."telephony".sha256 = "1av4zn35k7h733l1xnqkjj4sdny8vr8y0mdh41c0nabvjvf4sq3a";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "08rhb5wjr0zivzj4f154mnr9cj6c7vm9n0f19i9jvypdcgcnmv8w";
  packages."mipsel_mips32"."packages".sha256 = "1ls29b2kkd04k73yga9ib481gammvlyj45qviglxz6728d4kw3xx";
  packages."mipsel_mips32"."routing".sha256 = "0000rhrwg8386b4yk8dcnq17w2h4x3lvi4g8b8lmc7q2yb5wb6m6";
  packages."mipsel_mips32"."telephony".sha256 = "13dw981ffv0vn57yxfxzrvcvp117c8xifsn0f9wflic5lg1n85vl";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1yx1j8kkqg8hrinwbjqvzjd5nwyyqzn9h26ias65f4vmgq8xr9ns";
  packages."mipsel_74kc"."packages".sha256 = "0adyib76bsc76w90j5ksyfaz9ai0j94bq47cn4c63w3mci1biv28";
  packages."mipsel_74kc"."routing".sha256 = "0nmvvzw0y863630ddbxvaknrbnbjbk809hvgdk21w2mq3ki48m2i";
  packages."mipsel_74kc"."telephony".sha256 = "1x86zfzf83jqpi3l2yi9mikrzrv6ia4adwrzn07iraaar1d467h5";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06yly0lkpzw48n9nmjp3fjljrj1xx2zlv81791cb1wvj5ilz96d8";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jns38w4wydv0pbxpmr693g08b8vi06yspa7s7prqk5m1qsql8gj";
  packages."aarch64_cortex-a72"."routing".sha256 = "058ab4xv2r0nckcvig1c0i6bv4fiqnfyxw1x45am5rvmssg8nql5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0zclny6jq99h9ambjs73xka9wpyzvb09w34gb1js9vsf64xvdvhq";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "013ld7qd8rsa8by1n0nhfjk9sy73ki9fczgmsymw5rj3b053viy6";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1s3m6zy34bk13mm4yal8hbjpk29isyvcyfy73cxi7yk5vbc7gm1z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11nd8fv11zy28g0zcj7ky5813szmzd4rqrgx34nkxl9qin7chisl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18s1v0ni08rv22b6gnchrimd5gnknwxc02xr8a0rqb8a0z45afbf";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fx3kxs6p44lxydyxmbhb7yyj4dsdj5fw56bhygdy5i1qzlw3jpi";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xiiyfh0gy4hcjl5dd84566md6q6fzh445a2qyppxyfy92clj29q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pfbcq28ki8r3r3q62azawcsi65cvrfhbqs3n4an3h6cg9flvwsw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1qljw6dbpc43y1rggmfgb745ax24gp0kiyrbqn02dxwba34jqhy4";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ccl5l62g8bis4fp8zq5cwnqmq4xhil37c0441xrh6vj60j3x30w";
  packages."aarch64_cortex-a53"."packages".sha256 = "19l4mkxxzi3b1yk6iirgk0m066lsbdyb0vc11653k42sa3601g5i";
  packages."aarch64_cortex-a53"."routing".sha256 = "09zjsc867xlyn2bhdp4v4pqpqj15nkcmr3a8bqjbh9gi0jaqy455";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0gp6wvbjpbzg94l7rxllkf1029mxd41fn71gkscs9kvrmp8lz012";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12b6p47cl4wbk2zccq3ahmb6frwvv1frw1x725aww2m71h73r2g0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "13cvhx752sf8lmyczj85fwdhy21x955m48rsgjn86ypsigwwm61p";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z8sncrhlra6i6bskkld543wlk0nzkwk21xgbnk7ap3sn8haxbi2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1aas2xqnv4f4g4aiw0qpv6dhyy5424lsdvw5822id2wqjy376277";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08zav56pzp6bxpyqx7sq38qs4yfg7hk99cyl2pfc44l8miywhq1h";
  packages."arm_arm926ej-s"."packages".sha256 = "1356a484r3mk2yfi3crlqvbx6px4pyajfdnmypzrvb7xaxq0p5py";
  packages."arm_arm926ej-s"."routing".sha256 = "0kppfxnjcnwn5vzgklk47gyiizmhs77gqi3dniw42cb817zzygyc";
  packages."arm_arm926ej-s"."telephony".sha256 = "188isyr27qss7c184m2az7h4xaqpyq1rzzpl5wvfywdbirsfyx62";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0yczyk2p88s6q1cmxrb7byzqy87g36k7qrjhnamlr63y2rx80gzy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0slmnxci3l9ws24x2q0ryy81fgvznwnr129fxs7vxq0zsma4wvxr";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1idi5lzgq5awzivbphw1rpi8hfmz2lmw00v1jlp6azlqm7r3jlm3";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1jjgdv0gz3gm92n1cyyhwbb4b0gidzg7mw2jc3dalxxs9s0wszn1";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "14v43nazv6ilw319zf87x62ildhy94sw7ssv37xrf4iqc90hbm6a";
  packages."arm_fa526"."packages".sha256 = "02z5nm5dazc5vw32d5yq4c8bx5qzkyrgakaxcl7n9pkbnc5dlqw0";
  packages."arm_fa526"."routing".sha256 = "09k96xxf2jm1pg7qmmpnygcb2jparg4aix1axicplsc3rslr5ns2";
  packages."arm_fa526"."telephony".sha256 = "09f5fazwh196bxw254lklci5n0kd42bsfh0alvx7xij5nl981pvl";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hfc0hn10m567hd446a1y82q6wm297iy4gfh1vl31jk182dpf3bd";
  packages."arm_cortex-a7"."packages".sha256 = "00zlc8fz06i8bdnig970r7lq6phvb6i5qm2s7z77flfkmlryfg5k";
  packages."arm_cortex-a7"."routing".sha256 = "1x5xaacnffsm00pzhs78jpza0c4lm4kv3ykgx6b0bjb7cw2nzrs1";
  packages."arm_cortex-a7"."telephony".sha256 = "1rni62sg45sygq3wy9dc7dr8qpb6mwjkc0872g4yzn5871iym27z";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zvngz5785fx82qi7p3pa0nazdffn00s8hy0mqki96q0j3v99wa0";
  packages."aarch64_generic"."packages".sha256 = "13l0936bmy4vwcy21laj4767ax1gjmplanrd1k3i9cxdnl5p9d9r";
  packages."aarch64_generic"."routing".sha256 = "0gx1a8n3dwnnlg9dwjyqadd9zbxq8823diyhcc7rmkmgfc0sdpij";
  packages."aarch64_generic"."telephony".sha256 = "1r5yc1fjsl4yzrvl1qql5m26yfqidh5hsqkm9c503gpa23rb135h";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q78lnaxcakanpvhchx65k3bjpfbzaia4n1xvy177dlxiqmpxz3a";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11fw7mrqs6vggiiycgsx3qx2l5bfd2avyhx1p3ddacs2cfk41k3i";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "182ys1zy5fkac6zr054f6kbwvybd8bi8vljymwq6vpbv06lpgxf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0syiabsgn351f1pznnjrr9x9z0q26s6g8xlfdpv1xhpi9i3ia1av";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rg9i3dbs61z3r8yvr085hxdwrl03b5z45bwxypfy4jkrisbri6f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x5xdh54a4rq3xg55s1ks8mqnd910xg93ycw2yg0y7r6gagypd5r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "16rgdw132d0lz38np2ygihs0mq5i2s3y3qm0a50qqdycrnidhrib";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0s1gv4vp6bdnc46jqvllx4w1pi2g5mizva3x5dlfsmz9zs1lr3mh";
  packages."powerpc_8540"."packages".sha256 = "1k6ifgb9qkk9ylr04y9j34hq7dsr7ihimdhdyzli0fj91im9ljbi";
  packages."powerpc_8540"."routing".sha256 = "1p7p8d205805azpfycyyjz7i45kjnmnsmn7wb02vlanlb786bza7";
  packages."powerpc_8540"."telephony".sha256 = "1cq1ql7f69l67ggw5i2jdf52iqxlhpz7az76v5jhw3zi3crgandv";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "164kbwxw9gmdns4vjvkp1lfgc6wxdbgsb9k59xm9isf9rbg5apn6";
  packages."i386_pentium4"."packages".sha256 = "0jdijr8pz48cfprq23q6crjc3kmcmqg2bigz4p4vi7sbjnzijd87";
  packages."i386_pentium4"."routing".sha256 = "0562y8c6llksfwlaigaq6qv6frz0nmnl2fl6g282w2hchf82knap";
  packages."i386_pentium4"."telephony".sha256 = "0ghyyq9pyr2n62hp3c2h49d0rlr89hfgm9pgmr1r24jmaxk9pc6p";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qrnz0pd5kb8iyi7c13p3b6jzgl64lipw14wqc9ffvjpb26mvi4g";
  packages."i386_pentium-mmx"."packages".sha256 = "02ifddscpglky7qrjjqvz9d6vg4dzkwz6wnkmn40ds8fix0mfql9";
  packages."i386_pentium-mmx"."routing".sha256 = "0fxksmm8zivwp7l97li7279ndzkn5m82r1acn96miys23xajp9bj";
  packages."i386_pentium-mmx"."telephony".sha256 = "184yvn3rpc0mpb7hn7syxdi0m71adjdrwdiq000qa14imqw6jfj4";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "14k239i3xspn2hay0skmqxxdgsazxaxp67x15vwj0xqzid14k3n5";
  packages."x86_64"."packages".sha256 = "0n3y6n9c0c5aqy1538s4r5m96dyissfxr1kvvppg77xvain8hhi3";
  packages."x86_64"."routing".sha256 = "1dxa0hz5ww0x9wydrrsi5j81w9q1c6n7sgf52gjiaqlf6b8kjc3b";
  packages."x86_64"."telephony".sha256 = "1shm7rnz08hbjb0zm8qh0cw617yzarq7j11w1gld4ysnsqpsbwph";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "012q7v69s8dfsgb27w223i34zx570d918vh35spgcar4bsq501kf";
  packages."mips_4kec"."packages".sha256 = "1mk2bmqffqrqms0b63bmp43nvzd3yhcjjqz1dj93pgskl4nrdxxs";
  packages."mips_4kec"."routing".sha256 = "1vgis0izivmm9mq94vwh8z0l9bapbqm1754cmi06ny3jwcnip1zc";
  packages."mips_4kec"."telephony".sha256 = "15268wl5kicpjj0bf7kyi9bl4krsk070cwhcw9i8wmlfd2fvc946";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0bflvkl2w941h7c0q9zv4fw9dxrchl262y1bz397027rj1n9wbas";
  packages."arm_xscale"."packages".sha256 = "19239hpiic7a5jlm8mwnkk84w7fsgza18rr90j7mhsxkm9n5jlnl";
  packages."arm_xscale"."routing".sha256 = "1nwrghynlqdv4ywwlkc4lr84ymxm8iwgl6i7xmvryvhxb073kc7a";
  packages."arm_xscale"."telephony".sha256 = "06pkc210cs49dn84svmpb3aa3v9h3h1bj6yk3yip87gdvlnyg0hj";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "01n299i166kpfahmqd16gwa9nhafrm32qljx2m5wi5aw5y08z7p5";
  packages."mips_24kc"."packages".sha256 = "1523f8j2y8cx9n6b72v0q3jcky05gy8gw5f8s06mfw1jfhl26rr6";
  packages."mips_24kc"."routing".sha256 = "175z9whb0din1x37i8yv8hjzv25z3l826kjc2y0kqvyq67fjwqs5";
  packages."mips_24kc"."telephony".sha256 = "00da659zaixrrn2a6aaf5iy3xn2cv81a1rrw1zq0cgmnh8sn32h0";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12jk1733041dzhdx9ahm553nym4jpcp06bxfbmf2l6q1ifwlkkc0";
  packages."arc_archs"."packages".sha256 = "1dkcy53dwb0akp411680rn734h7n5m9fyxrqzcfp06aawywi6if7";
  packages."arc_archs"."routing".sha256 = "00m8y2gwj6gvz1f7ccl7czbx1wsb3x4dk7bsbz9in5pcqydzrjd6";
  packages."arc_archs"."telephony".sha256 = "1218a3f2jy82j52w2n12airn7sx4309q57g8ql93302j87lnghh8";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "03vjy5bdi9d5w86d444ggncvgnghi1swmabgqgbbrk79xn2gbn6c";
  packages."powerpc_464fp"."packages".sha256 = "1kfp7lmkjhlvgy76avw41iw3xly9a0s95hkwvd9gvavc5swvq95f";
  packages."powerpc_464fp"."routing".sha256 = "0d329xnkxm7x30yab65jm7lv04l5w72b0j7vd610f8sm58qc9y2v";
  packages."powerpc_464fp"."telephony".sha256 = "1vghyzgd71a5qsg5i3azpmx7796n15gk9cq68ypnamvnb8p6vkl6";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0zh3mg6kkw6vdjjybimihrdism70400a0db3s45z3z50z1y0jxlj";
  packages."arm_cortex-a9"."packages".sha256 = "1difjmwm5nkiq6w31kqh4jd7vj50r6lmsdd98fvq8nfv4fd1dpaw";
  packages."arm_cortex-a9"."routing".sha256 = "1jrac3r8glnhzmjnnd8qnq5qyrhkk0zrwmxvnhwg24sr1bngj7yz";
  packages."arm_cortex-a9"."telephony".sha256 = "1jq4b6myxvasyz9m43s1g49sjw19mw5xbbyh4d1alyi0nqn20khr";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05bc1fdacx3m50296dcsa1613fy8qgligmw8n2wjl2zvwbgiqmjk";
  packages."mipsel_24kc"."packages".sha256 = "1qn99w9047d4bplc9ykamsm2i5rwhpr01rm2gmdplikkk2cvpp7p";
  packages."mipsel_24kc"."routing".sha256 = "0mwvsgns9v3yas79hd4nd1mzcmn3kwlw4rfp3lnj3vmbk9zd8s2j";
  packages."mipsel_24kc"."telephony".sha256 = "193z503kc9l8vf65hwf2p7rbdik6p8vmvqm518zw25dlb1lvprlb";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0y8zm6sibvkycdgzpqlgsfrq5chaw4f308nfx5wddq2ry92ly2i5";
  packages."mips64_octeonplus"."packages".sha256 = "0a90zan5s8akbf3ahcdd89iahks3ri310ip2g51gljklkximvwyf";
  packages."mips64_octeonplus"."routing".sha256 = "1xb46vw43almy7vh4zqvmh7w271jgcrn7jnkbglzl8jcq86p4cca";
  packages."mips64_octeonplus"."telephony".sha256 = "0np8hrzdcn148i8f6a62zqdfr0af38mgh95qabbzrv59dl1558fg";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "18y55nn0cw2p290mh0nhadsw9lrjm5cjdszxypq9yrm3z2s3p7p6";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1yzzzly933622vwqy129fl5w9awss4j9rsmkyl33mn70xq8rs15l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03nn5sz4xvacd0awafkz5csfdxy35g3dhlmc6y9vjv1jg0ll9cfy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wray8dmgblbj135cfrf3fbafy0jpvasaj9q30c6mxwqsl1pkc49";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
