module zipdiv(i_clk, i_reset, i_wr, i_signed, i_numerator, i_denominator, o_busy, o_valid, o_err, o_quotient, o_flags);
  input i_clk;
  wire i_clk;
  input [31:0] i_denominator;
  wire [31:0] i_denominator;
  input [31:0] i_numerator;
  wire [31:0] i_numerator;
  input i_reset;
  wire i_reset;
  input i_signed;
  wire i_signed;
  input i_wr;
  wire i_wr;
  wire last_bit;
  wire n0;
  wire n1;
  wire n10;
  wire n100;
  wire n1000;
  wire n1001;
  wire n1002;
  wire n1003;
  wire n1004;
  wire n1005;
  wire n1006;
  wire n1007;
  wire n1008;
  wire n1009;
  wire n101;
  wire n1010;
  wire n1011;
  wire n1012;
  wire n1013;
  wire n1014;
  wire n1015;
  wire n1016;
  wire n1017;
  wire n1018;
  wire n1019;
  wire n102;
  wire n1020;
  wire n1021;
  wire n1022;
  wire n1023;
  wire n1024;
  wire n1025;
  wire n1026;
  wire n1027;
  wire n1028;
  wire n1029;
  wire n103;
  wire n1030;
  wire n1031;
  wire n1032;
  wire n1033;
  wire n1034;
  wire n1035;
  wire n1036;
  wire n1037;
  wire n1038;
  wire n1039;
  wire n104;
  wire n1040;
  wire n1041;
  wire n1042;
  wire n1043;
  wire n1044;
  wire n1045;
  wire n1046;
  wire n1047;
  wire n1048;
  wire n1049;
  wire n105;
  wire n1050;
  wire n1051;
  wire n1052;
  wire n1053;
  wire n1054;
  wire n1055;
  wire n1056;
  wire n1057;
  wire n1058;
  wire n1059;
  wire n106;
  wire n1060;
  wire n1061;
  wire n1062;
  wire n1063;
  wire n1064;
  wire n1065;
  wire n1066;
  wire n1067;
  wire n1068;
  wire n1069;
  wire n107;
  wire n1070;
  wire n1071;
  wire n1072;
  wire n1073;
  wire n1074;
  wire n1075;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n108;
  wire n1080;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1086;
  wire n1087;
  wire n1088;
  wire n1089;
  wire n109;
  wire n1090;
  wire n1091;
  wire n1092;
  wire n1093;
  wire n1094;
  wire n1095;
  wire n1096;
  wire n1097;
  wire n1098;
  wire n1099;
  wire n11;
  wire n110;
  wire n1100;
  wire n1101;
  wire n1102;
  wire n1103;
  wire n1104;
  wire n1105;
  wire n1106;
  wire n1107;
  wire n1108;
  wire n1109;
  wire n111;
  wire n112;
  wire n113;
  wire n114;
  wire n115;
  wire n116;
  wire n117;
  wire n118;
  wire n119;
  wire n12;
  wire n120;
  wire n121;
  wire n122;
  wire n123;
  wire n124;
  wire n125;
  wire n126;
  wire n127;
  wire n128;
  wire n129;
  wire n13;
  wire n130;
  wire n131;
  wire n132;
  wire n133;
  wire n134;
  wire n135;
  wire n136;
  wire n137;
  wire n138;
  wire n139;
  wire n14;
  wire n140;
  wire n141;
  wire n142;
  wire n143;
  wire n144;
  wire n145;
  wire n146;
  wire n147;
  wire n148;
  wire n149;
  wire n15;
  wire n150;
  wire n151;
  wire n152;
  wire n153;
  wire n154;
  wire n155;
  wire n156;
  wire n157;
  wire n158;
  wire n159;
  wire n16;
  wire n160;
  wire n161;
  wire n162;
  wire n163;
  wire n164;
  wire n165;
  wire n166;
  wire n167;
  wire n168;
  wire n169;
  wire n17;
  wire n170;
  wire n171;
  wire n172;
  wire n173;
  wire n174;
  wire n175;
  wire n176;
  wire n177;
  wire n178;
  wire n179;
  wire n18;
  wire n180;
  wire n181;
  wire n182;
  wire n183;
  wire n184;
  wire n185;
  wire n186;
  wire n187;
  wire n188;
  wire n189;
  wire n19;
  wire n190;
  wire n191;
  wire n192;
  wire n193;
  wire n194;
  wire n195;
  wire n196;
  wire n197;
  wire n198;
  wire n199;
  wire n2;
  wire n20;
  wire n200;
  wire n201;
  wire n202;
  wire n203;
  wire n204;
  wire n205;
  wire n206;
  wire n207;
  wire n208;
  wire n209;
  wire n21;
  wire n210;
  wire n211;
  wire n212;
  wire n213;
  wire n214;
  wire n215;
  wire n216;
  wire n217;
  wire n218;
  wire n219;
  wire n22;
  wire n220;
  wire n221;
  wire n222;
  wire n223;
  wire n224;
  wire n225;
  wire n226;
  wire n227;
  wire n228;
  wire n229;
  wire n23;
  wire n230;
  wire n231;
  wire n232;
  wire n233;
  wire n234;
  wire n235;
  wire n236;
  wire n237;
  wire n238;
  wire n239;
  wire n24;
  wire n240;
  wire n241;
  wire n242;
  wire n243;
  wire n244;
  wire n245;
  wire n246;
  wire n247;
  wire n248;
  wire n249;
  wire n25;
  wire n250;
  wire n251;
  wire n252;
  wire n253;
  wire n254;
  wire n255;
  wire n256;
  wire n257;
  wire n258;
  wire n259;
  wire n26;
  wire n260;
  wire n261;
  wire n262;
  wire n263;
  wire n264;
  wire n265;
  wire n266;
  wire n267;
  wire n268;
  wire n269;
  wire n27;
  wire n270;
  wire n271;
  wire n272;
  wire n273;
  wire n274;
  wire n275;
  wire n276;
  wire n277;
  wire n278;
  wire n279;
  wire n28;
  wire n280;
  wire n281;
  wire n282;
  wire n283;
  wire n284;
  wire n285;
  wire n286;
  wire n287;
  wire n288;
  wire n289;
  wire n29;
  wire n290;
  wire n291;
  wire n292;
  wire n293;
  wire n294;
  wire n295;
  wire n296;
  wire n297;
  wire n298;
  wire n299;
  wire n3;
  wire n30;
  wire n300;
  wire n301;
  wire n302;
  wire n303;
  wire n304;
  wire n305;
  wire n306;
  wire n307;
  wire n308;
  wire n309;
  wire n31;
  wire n310;
  wire n311;
  wire n312;
  wire n313;
  wire n314;
  wire n315;
  wire n316;
  wire n317;
  wire n318;
  wire n319;
  wire n32;
  wire n320;
  wire n321;
  wire n322;
  wire n323;
  wire n324;
  wire n325;
  wire n326;
  wire n327;
  wire n328;
  wire n329;
  wire n33;
  wire n330;
  wire n331;
  wire n332;
  wire n333;
  wire n334;
  wire n335;
  wire n336;
  wire n337;
  wire n338;
  wire n339;
  wire n34;
  wire n340;
  wire n341;
  wire n342;
  wire n343;
  wire n344;
  wire n345;
  wire n346;
  wire n347;
  wire n348;
  wire n349;
  wire n35;
  wire n350;
  wire n351;
  wire n352;
  wire n353;
  wire n354;
  wire n355;
  wire n356;
  wire n357;
  wire n358;
  wire n359;
  wire n36;
  wire n360;
  wire n361;
  wire n362;
  wire n363;
  wire n364;
  wire n365;
  wire n366;
  wire n367;
  wire n368;
  wire n369;
  wire n37;
  wire n370;
  wire n371;
  wire n372;
  wire n373;
  wire n374;
  wire n375;
  wire n376;
  wire n377;
  wire n378;
  wire n379;
  wire n38;
  wire n380;
  wire n381;
  wire n382;
  wire n383;
  wire n384;
  wire n385;
  wire n386;
  wire n387;
  wire n388;
  wire n389;
  wire n39;
  wire n390;
  wire n391;
  wire n392;
  wire n393;
  wire n394;
  wire n395;
  wire n396;
  wire n397;
  wire n398;
  wire n399;
  wire n4;
  wire n40;
  wire n400;
  wire n401;
  wire n402;
  wire n403;
  wire n404;
  wire n405;
  wire n406;
  wire n407;
  wire n408;
  wire n409;
  wire n41;
  wire n410;
  wire n411;
  wire n412;
  wire n413;
  wire n414;
  wire n415;
  wire n416;
  wire n417;
  wire n418;
  wire n419;
  wire n42;
  wire n420;
  wire n421;
  wire n422;
  wire n423;
  wire n424;
  wire n425;
  wire n426;
  wire n427;
  wire n428;
  wire n429;
  wire n43;
  wire n430;
  wire n431;
  wire n432;
  wire n433;
  wire n434;
  wire n435;
  wire n436;
  wire n437;
  wire n438;
  wire n439;
  wire n44;
  wire n440;
  wire n441;
  wire n442;
  wire n443;
  wire n444;
  wire n445;
  wire n446;
  wire n447;
  wire n448;
  wire n449;
  wire n45;
  wire n450;
  wire n451;
  wire n452;
  wire n453;
  wire n454;
  wire n455;
  wire n456;
  wire n457;
  wire n458;
  wire n459;
  wire n46;
  wire n460;
  wire n461;
  wire n462;
  wire n463;
  wire n464;
  wire n465;
  wire n466;
  wire n467;
  wire n468;
  wire n469;
  wire n47;
  wire n470;
  wire n471;
  wire n472;
  wire n473;
  wire n474;
  wire n475;
  wire n476;
  wire n477;
  wire n478;
  wire n479;
  wire n48;
  wire n480;
  wire n481;
  wire n482;
  wire n483;
  wire n484;
  wire n485;
  wire n486;
  wire n487;
  wire n488;
  wire n489;
  wire n49;
  wire n490;
  wire n491;
  wire n492;
  wire n493;
  wire n494;
  wire n495;
  wire n496;
  wire n497;
  wire n498;
  wire n499;
  wire n5;
  wire n50;
  wire n500;
  wire n501;
  wire n502;
  wire n503;
  wire n504;
  wire n505;
  wire n506;
  wire n507;
  wire n508;
  wire n509;
  wire n51;
  wire n510;
  wire n511;
  wire n512;
  wire n513;
  wire n514;
  wire n515;
  wire n516;
  wire n517;
  wire n518;
  wire n519;
  wire n52;
  wire n520;
  wire n521;
  wire n522;
  wire n523;
  wire n524;
  wire n525;
  wire n526;
  wire n527;
  wire n528;
  wire n529;
  wire n53;
  wire n530;
  wire n531;
  wire n532;
  wire n533;
  wire n534;
  wire n535;
  wire n536;
  wire n537;
  wire n538;
  wire n539;
  wire n54;
  wire n540;
  wire n541;
  wire n542;
  wire n543;
  wire n544;
  wire n545;
  wire n546;
  wire n547;
  wire n548;
  wire n549;
  wire n55;
  wire n550;
  wire n551;
  wire n552;
  wire n553;
  wire n554;
  wire n555;
  wire n556;
  wire n557;
  wire n558;
  wire n559;
  wire n56;
  wire n560;
  wire n561;
  wire n562;
  wire n563;
  wire n564;
  wire n565;
  wire n566;
  wire n567;
  wire n568;
  wire n569;
  wire n57;
  wire n570;
  wire n571;
  wire n572;
  wire n573;
  wire n574;
  wire n575;
  wire n576;
  wire n577;
  wire n578;
  wire n579;
  wire n58;
  wire n580;
  wire n581;
  wire n582;
  wire n583;
  wire n584;
  wire n585;
  wire n586;
  wire n587;
  wire n588;
  wire n589;
  wire n59;
  wire n590;
  wire n591;
  wire n592;
  wire n593;
  wire n594;
  wire n595;
  wire n596;
  wire n597;
  wire n598;
  wire n599;
  wire n6;
  wire n60;
  wire n600;
  wire n601;
  wire n602;
  wire n603;
  wire n604;
  wire n605;
  wire n606;
  wire n607;
  wire n608;
  wire n609;
  wire n61;
  wire n610;
  wire n611;
  wire n612;
  wire n613;
  wire n614;
  wire n615;
  wire n616;
  wire n617;
  wire n618;
  wire n619;
  wire n62;
  wire n620;
  wire n621;
  wire n622;
  wire n623;
  wire n624;
  wire n625;
  wire n626;
  wire n627;
  wire n628;
  wire n629;
  wire n63;
  wire n630;
  wire n631;
  wire n632;
  wire n633;
  wire n634;
  wire n635;
  wire n636;
  wire n637;
  wire n638;
  wire n639;
  wire n64;
  wire n640;
  wire n641;
  wire n642;
  wire n643;
  wire n644;
  wire n645;
  wire n646;
  wire n647;
  wire n648;
  wire n649;
  wire n65;
  wire n650;
  wire n651;
  wire n652;
  wire n653;
  wire n654;
  wire n655;
  wire n656;
  wire n657;
  wire n658;
  wire n659;
  wire n66;
  wire n660;
  wire n661;
  wire n662;
  wire n663;
  wire n664;
  wire n665;
  wire n666;
  wire n667;
  wire n668;
  wire n669;
  wire n67;
  wire n670;
  wire n671;
  wire n672;
  wire n673;
  wire n674;
  wire n675;
  wire n676;
  wire n677;
  wire n678;
  wire n679;
  wire n68;
  wire n680;
  wire n681;
  wire n682;
  wire n683;
  wire n684;
  wire n685;
  wire n686;
  wire n687;
  wire n688;
  wire n689;
  wire n69;
  wire n690;
  wire n691;
  wire n692;
  wire n693;
  wire n694;
  wire n695;
  wire n696;
  wire n697;
  wire n698;
  wire n699;
  wire n7;
  wire n70;
  wire n700;
  wire n701;
  wire n702;
  wire n703;
  wire n704;
  wire n705;
  wire n706;
  wire n707;
  wire n708;
  wire n709;
  wire n71;
  wire n710;
  wire n711;
  wire n712;
  wire n713;
  wire n714;
  wire n715;
  wire n716;
  wire n717;
  wire n718;
  wire n719;
  wire n72;
  wire n720;
  wire n721;
  wire n722;
  wire n723;
  wire n724;
  wire n725;
  wire n726;
  wire n727;
  wire n728;
  wire n729;
  wire n73;
  wire n730;
  wire n731;
  wire n732;
  wire n733;
  wire n734;
  wire n735;
  wire n736;
  wire n737;
  wire n738;
  wire n739;
  wire n74;
  wire n740;
  wire n741;
  wire n742;
  wire n743;
  wire n744;
  wire n745;
  wire n746;
  wire n747;
  wire n748;
  wire n749;
  wire n75;
  wire n750;
  wire n751;
  wire n752;
  wire n753;
  wire n754;
  wire n755;
  wire n756;
  wire n757;
  wire n758;
  wire n759;
  wire n76;
  wire n760;
  wire n761;
  wire n762;
  wire n763;
  wire n764;
  wire n765;
  wire n766;
  wire n767;
  wire n768;
  wire n769;
  wire n77;
  wire n770;
  wire n771;
  wire n772;
  wire n773;
  wire n774;
  wire n775;
  wire n776;
  wire n777;
  wire n778;
  wire n779;
  wire n78;
  wire n780;
  wire n781;
  wire n782;
  wire n783;
  wire n784;
  wire n785;
  wire n786;
  wire n787;
  wire n788;
  wire n789;
  wire n79;
  wire n790;
  wire n791;
  wire n792;
  wire n793;
  wire n794;
  wire n795;
  wire n796;
  wire n797;
  wire n798;
  wire n799;
  wire n8;
  wire n80;
  wire n800;
  wire n801;
  wire n802;
  wire n803;
  wire n804;
  wire n805;
  wire n806;
  wire n807;
  wire n808;
  wire n809;
  wire n81;
  wire n810;
  wire n811;
  wire n812;
  wire n813;
  wire n814;
  wire n815;
  wire n816;
  wire n817;
  wire n818;
  wire n819;
  wire n82;
  wire n820;
  wire n821;
  wire n822;
  wire n823;
  wire n824;
  wire n825;
  wire n826;
  wire n827;
  wire n828;
  wire n829;
  wire n83;
  wire n830;
  wire n831;
  wire n832;
  wire n833;
  wire n834;
  wire n835;
  wire n836;
  wire n837;
  wire n838;
  wire n839;
  wire n84;
  wire n840;
  wire n841;
  wire n842;
  wire n843;
  wire n844;
  wire n845;
  wire n846;
  wire n847;
  wire n848;
  wire n849;
  wire n85;
  wire n850;
  wire n851;
  wire n852;
  wire n853;
  wire n854;
  wire n855;
  wire n856;
  wire n857;
  wire n858;
  wire n859;
  wire n86;
  wire n860;
  wire n861;
  wire n862;
  wire n863;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n868;
  wire n869;
  wire n87;
  wire n870;
  wire n871;
  wire n872;
  wire n873;
  wire n874;
  wire n875;
  wire n876;
  wire n877;
  wire n878;
  wire n879;
  wire n88;
  wire n880;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n885;
  wire n886;
  wire n887;
  wire n888;
  wire n889;
  wire n89;
  wire n890;
  wire n891;
  wire n892;
  wire n893;
  wire n894;
  wire n895;
  wire n896;
  wire n897;
  wire n898;
  wire n899;
  wire n9;
  wire n90;
  wire n900;
  wire n901;
  wire n902;
  wire n903;
  wire n904;
  wire n905;
  wire n906;
  wire n907;
  wire n908;
  wire n909;
  wire n91;
  wire n910;
  wire n911;
  wire n912;
  wire n913;
  wire n914;
  wire n915;
  wire n916;
  wire n917;
  wire n918;
  wire n919;
  wire n92;
  wire n920;
  wire n921;
  wire n922;
  wire n923;
  wire n924;
  wire n925;
  wire n926;
  wire n927;
  wire n928;
  wire n929;
  wire n93;
  wire n930;
  wire n931;
  wire n932;
  wire n933;
  wire n934;
  wire n935;
  wire n936;
  wire n937;
  wire n938;
  wire n939;
  wire n94;
  wire n940;
  wire n941;
  wire n942;
  wire n943;
  wire n944;
  wire n945;
  wire n946;
  wire n947;
  wire n948;
  wire n949;
  wire n95;
  wire n950;
  wire n951;
  wire n952;
  wire n953;
  wire n954;
  wire n955;
  wire n956;
  wire n957;
  wire n958;
  wire n959;
  wire n96;
  wire n960;
  wire n961;
  wire n962;
  wire n963;
  wire n964;
  wire n965;
  wire n966;
  wire n967;
  wire n968;
  wire n969;
  wire n97;
  wire n970;
  wire n971;
  wire n972;
  wire n973;
  wire n974;
  wire n975;
  wire n976;
  wire n977;
  wire n978;
  wire n979;
  wire n98;
  wire n980;
  wire n981;
  wire n982;
  wire n983;
  wire n984;
  wire n985;
  wire n986;
  wire n987;
  wire n988;
  wire n989;
  wire n99;
  wire n990;
  wire n991;
  wire n992;
  wire n993;
  wire n994;
  wire n995;
  wire n996;
  wire n997;
  wire n998;
  wire n999;
  output o_busy;
  wire o_busy;
  output o_err;
  wire o_err;
  output [3:0] o_flags;
  wire [3:0] o_flags;
  output [31:0] o_quotient;
  wire [31:0] o_quotient;
  output o_valid;
  wire o_valid;
  wire pre_sign;
  wire \r_bit[0] ;
  wire \r_bit[1] ;
  wire \r_bit[2] ;
  wire \r_bit[3] ;
  wire \r_bit[4] ;
  wire r_busy;
  wire \r_dividend[0] ;
  wire \r_dividend[10] ;
  wire \r_dividend[11] ;
  wire \r_dividend[12] ;
  wire \r_dividend[13] ;
  wire \r_dividend[14] ;
  wire \r_dividend[15] ;
  wire \r_dividend[16] ;
  wire \r_dividend[17] ;
  wire \r_dividend[18] ;
  wire \r_dividend[19] ;
  wire \r_dividend[1] ;
  wire \r_dividend[20] ;
  wire \r_dividend[21] ;
  wire \r_dividend[22] ;
  wire \r_dividend[23] ;
  wire \r_dividend[24] ;
  wire \r_dividend[25] ;
  wire \r_dividend[26] ;
  wire \r_dividend[27] ;
  wire \r_dividend[28] ;
  wire \r_dividend[29] ;
  wire \r_dividend[2] ;
  wire \r_dividend[30] ;
  wire \r_dividend[31] ;
  wire \r_dividend[3] ;
  wire \r_dividend[4] ;
  wire \r_dividend[5] ;
  wire \r_dividend[6] ;
  wire \r_dividend[7] ;
  wire \r_dividend[8] ;
  wire \r_dividend[9] ;
  wire \r_divisor[0] ;
  wire \r_divisor[10] ;
  wire \r_divisor[11] ;
  wire \r_divisor[12] ;
  wire \r_divisor[13] ;
  wire \r_divisor[14] ;
  wire \r_divisor[15] ;
  wire \r_divisor[16] ;
  wire \r_divisor[17] ;
  wire \r_divisor[18] ;
  wire \r_divisor[19] ;
  wire \r_divisor[1] ;
  wire \r_divisor[20] ;
  wire \r_divisor[21] ;
  wire \r_divisor[22] ;
  wire \r_divisor[23] ;
  wire \r_divisor[24] ;
  wire \r_divisor[25] ;
  wire \r_divisor[26] ;
  wire \r_divisor[27] ;
  wire \r_divisor[28] ;
  wire \r_divisor[29] ;
  wire \r_divisor[2] ;
  wire \r_divisor[30] ;
  wire \r_divisor[31] ;
  wire \r_divisor[32] ;
  wire \r_divisor[33] ;
  wire \r_divisor[34] ;
  wire \r_divisor[35] ;
  wire \r_divisor[36] ;
  wire \r_divisor[37] ;
  wire \r_divisor[38] ;
  wire \r_divisor[39] ;
  wire \r_divisor[3] ;
  wire \r_divisor[40] ;
  wire \r_divisor[41] ;
  wire \r_divisor[42] ;
  wire \r_divisor[43] ;
  wire \r_divisor[44] ;
  wire \r_divisor[45] ;
  wire \r_divisor[46] ;
  wire \r_divisor[47] ;
  wire \r_divisor[48] ;
  wire \r_divisor[49] ;
  wire \r_divisor[4] ;
  wire \r_divisor[50] ;
  wire \r_divisor[51] ;
  wire \r_divisor[52] ;
  wire \r_divisor[53] ;
  wire \r_divisor[54] ;
  wire \r_divisor[55] ;
  wire \r_divisor[56] ;
  wire \r_divisor[57] ;
  wire \r_divisor[58] ;
  wire \r_divisor[59] ;
  wire \r_divisor[5] ;
  wire \r_divisor[60] ;
  wire \r_divisor[61] ;
  wire \r_divisor[62] ;
  wire \r_divisor[6] ;
  wire \r_divisor[7] ;
  wire \r_divisor[8] ;
  wire \r_divisor[9] ;
  wire r_sign;
  wire zero_divisor;
  sky130_fd_sc_hd__buf_2 U0 (
    .A(o_flags[2]),
    .X(o_quotient[31])
  );
  sky130_fd_sc_hd__buf_1 U1 (
    .A(o_quotient[0]),
    .X(n553)
  );
  sky130_fd_sc_hd__buf_1 U10 (
    .A(n561),
    .X(n562)
  );
  sky130_fd_sc_hd__or3_2 U100 (
    .A(o_quotient[22]),
    .B(o_quotient[23]),
    .C(n627),
    .X(n632)
  );
  sky130_fd_sc_hd__o21bai_2 U1000 (
    .A1(n794),
    .A2(n453),
    .B1_N(n685),
    .Y(n454)
  );
  sky130_fd_sc_hd__a21oi_2 U1001 (
    .A1(n452),
    .A2(n454),
    .B1(n942),
    .Y(n455)
  );
  sky130_fd_sc_hd__o21ai_2 U1002 (
    .A1(n435),
    .A2(n431),
    .B1(n792),
    .Y(n456)
  );
  sky130_fd_sc_hd__nand4_2 U1003 (
    .A(n456),
    .B(n665),
    .C(n936),
    .D(n930),
    .Y(n457)
  );
  sky130_fd_sc_hd__o211ai_2 U1004 (
    .A1(n450),
    .A2(n455),
    .B1(n457),
    .C1(n310),
    .Y(n458)
  );
  sky130_fd_sc_hd__o211a_2 U1005 (
    .A1(n207),
    .A2(n792),
    .B1(n943),
    .C1(n458),
    .X(n130)
  );
  sky130_fd_sc_hd__o211ai_2 U1006 (
    .A1(n708),
    .A2(n783),
    .B1(n804),
    .C1(n797),
    .Y(n459)
  );
  sky130_fd_sc_hd__nand3_2 U1007 (
    .A(n789),
    .B(n791),
    .C(n796),
    .Y(n460)
  );
  sky130_fd_sc_hd__a21oi_2 U1008 (
    .A1(n384),
    .A2(n385),
    .B1(n708),
    .Y(n461)
  );
  sky130_fd_sc_hd__o21bai_2 U1009 (
    .A1(n460),
    .A2(n461),
    .B1_N(n804),
    .Y(n462)
  );
  sky130_fd_sc_hd__o21ai_2 U101 (
    .A1(o_quotient[22]),
    .A2(n627),
    .B1(o_quotient[23]),
    .Y(n633)
  );
  sky130_fd_sc_hd__a221o_2 U1010 (
    .A1(n459),
    .A2(n462),
    .B1(n939),
    .B2(n940),
    .C1(n941),
    .X(n463)
  );
  sky130_fd_sc_hd__o211a_2 U1011 (
    .A1(i_numerator[24]),
    .A2(n903),
    .B1(n463),
    .C1(n217),
    .X(n464)
  );
  sky130_fd_sc_hd__or4_2 U1012 (
    .A(n913),
    .B(n792),
    .C(n435),
    .D(n431),
    .X(n465)
  );
  sky130_fd_sc_hd__nand2_2 U1013 (
    .A(n930),
    .B(n913),
    .Y(n466)
  );
  sky130_fd_sc_hd__a31o_2 U1014 (
    .A1(n226),
    .A2(n465),
    .A3(n466),
    .B1(n229),
    .X(n467)
  );
  sky130_fd_sc_hd__o21a_2 U1015 (
    .A1(n913),
    .A2(n297),
    .B1(n993),
    .X(n468)
  );
  sky130_fd_sc_hd__o21a_2 U1016 (
    .A1(n464),
    .A2(n467),
    .B1(n468),
    .X(n131)
  );
  sky130_fd_sc_hd__a21oi_2 U1017 (
    .A1(n349),
    .A2(n350),
    .B1(i_numerator[25]),
    .Y(n469)
  );
  sky130_fd_sc_hd__and3_2 U1018 (
    .A(n801),
    .B(n802),
    .C(n462),
    .X(n470)
  );
  sky130_fd_sc_hd__a21oi_2 U1019 (
    .A1(n802),
    .A2(n462),
    .B1(n801),
    .Y(n471)
  );
  sky130_fd_sc_hd__a32o_2 U102 (
    .A1(n632),
    .A2(n633),
    .A3(n608),
    .B1(n631),
    .B2(o_quotient[22]),
    .X(n20)
  );
  sky130_fd_sc_hd__o2111a_2 U1020 (
    .A1(n470),
    .A2(n471),
    .B1(n840),
    .C1(n848),
    .D1(n865),
    .X(n472)
  );
  sky130_fd_sc_hd__nor3_2 U1021 (
    .A(n681),
    .B(n469),
    .C(n472),
    .Y(n473)
  );
  sky130_fd_sc_hd__o21ai_2 U1022 (
    .A1(n913),
    .A2(n930),
    .B1(\r_dividend[25] ),
    .Y(n474)
  );
  sky130_fd_sc_hd__a31o_2 U1023 (
    .A1(n931),
    .A2(n294),
    .A3(n474),
    .B1(n229),
    .X(n475)
  );
  sky130_fd_sc_hd__a21oi_2 U1024 (
    .A1(n230),
    .A2(n814),
    .B1(n959),
    .Y(n476)
  );
  sky130_fd_sc_hd__o21a_2 U1025 (
    .A1(n473),
    .A2(n475),
    .B1(n476),
    .X(n132)
  );
  sky130_fd_sc_hd__buf_1 U1026 (
    .A(n812),
    .X(n477)
  );
  sky130_fd_sc_hd__nor2_2 U1027 (
    .A(n477),
    .B(n931),
    .Y(n478)
  );
  sky130_fd_sc_hd__a21o_2 U1028 (
    .A1(n931),
    .A2(n477),
    .B1(n259),
    .X(n479)
  );
  sky130_fd_sc_hd__o21ai_2 U1029 (
    .A1(n478),
    .A2(n479),
    .B1(n247),
    .Y(n480)
  );
  sky130_fd_sc_hd__buf_1 U103 (
    .A(n574),
    .X(n634)
  );
  sky130_fd_sc_hd__o21bai_2 U1030 (
    .A1(n460),
    .A2(n461),
    .B1_N(n805),
    .Y(n481)
  );
  sky130_fd_sc_hd__o2bb2ai_2 U1031 (
    .A1_N(n816),
    .A2_N(n481),
    .B1(n800),
    .B2(n799),
    .Y(n482)
  );
  sky130_fd_sc_hd__or2_2 U1032 (
    .A(n812),
    .B(n678),
    .X(n483)
  );
  sky130_fd_sc_hd__nand2_2 U1033 (
    .A(n812),
    .B(n678),
    .Y(n484)
  );
  sky130_fd_sc_hd__nand4_2 U1034 (
    .A(n481),
    .B(n816),
    .C(n483),
    .D(n484),
    .Y(n485)
  );
  sky130_fd_sc_hd__nand2_2 U1035 (
    .A(n482),
    .B(n485),
    .Y(n486)
  );
  sky130_fd_sc_hd__nand2_2 U1036 (
    .A(n283),
    .B(n486),
    .Y(n487)
  );
  sky130_fd_sc_hd__o211a_2 U1037 (
    .A1(i_numerator[26]),
    .A2(n236),
    .B1(n487),
    .C1(n287),
    .X(n488)
  );
  sky130_fd_sc_hd__o221a_2 U1038 (
    .A1(n477),
    .A2(n299),
    .B1(n480),
    .B2(n488),
    .C1(n368),
    .X(n133)
  );
  sky130_fd_sc_hd__o41a_2 U1039 (
    .A1(n477),
    .A2(\r_dividend[25] ),
    .A3(n913),
    .A4(n930),
    .B1(n808),
    .X(n489)
  );
  sky130_fd_sc_hd__buf_1 U104 (
    .A(n634),
    .X(n635)
  );
  sky130_fd_sc_hd__o31ai_2 U1040 (
    .A1(n808),
    .A2(n477),
    .A3(n931),
    .B1(n294),
    .Y(n490)
  );
  sky130_fd_sc_hd__o21ai_2 U1041 (
    .A1(n489),
    .A2(n490),
    .B1(n247),
    .Y(n491)
  );
  sky130_fd_sc_hd__and2b_2 U1042 (
    .A_N(n678),
    .B(n812),
    .X(n492)
  );
  sky130_fd_sc_hd__a22oi_2 U1043 (
    .A1(n483),
    .A2(n484),
    .B1(n481),
    .B2(n816),
    .Y(n493)
  );
  sky130_fd_sc_hd__o22ai_2 U1044 (
    .A1(n807),
    .A2(n809),
    .B1(n492),
    .B2(n493),
    .Y(n494)
  );
  sky130_fd_sc_hd__a21boi_2 U1045 (
    .A1(n798),
    .A2(n806),
    .B1_N(n816),
    .Y(n495)
  );
  sky130_fd_sc_hd__o211ai_2 U1046 (
    .A1(n817),
    .A2(n495),
    .B1(n813),
    .C1(n810),
    .Y(n496)
  );
  sky130_fd_sc_hd__nand4_2 U1047 (
    .A(n494),
    .B(n840),
    .C(n496),
    .D(n262),
    .Y(n497)
  );
  sky130_fd_sc_hd__o211a_2 U1048 (
    .A1(i_numerator[27]),
    .A2(n236),
    .B1(n497),
    .C1(n1048),
    .X(n498)
  );
  sky130_fd_sc_hd__o221a_2 U1049 (
    .A1(n808),
    .A2(n299),
    .B1(n491),
    .B2(n498),
    .C1(n368),
    .X(n134)
  );
  sky130_fd_sc_hd__o21ai_2 U105 (
    .A1(o_quotient[23]),
    .A2(n630),
    .B1(o_quotient[24]),
    .Y(n636)
  );
  sky130_fd_sc_hd__o21bai_2 U1050 (
    .A1(n820),
    .A2(n882),
    .B1_N(n824),
    .Y(n499)
  );
  sky130_fd_sc_hd__nand2_2 U1051 (
    .A(n821),
    .B(n824),
    .Y(n500)
  );
  sky130_fd_sc_hd__nand2_2 U1052 (
    .A(n499),
    .B(n500),
    .Y(n501)
  );
  sky130_fd_sc_hd__a21oi_2 U1053 (
    .A1(n214),
    .A2(n262),
    .B1(i_numerator[28]),
    .Y(n502)
  );
  sky130_fd_sc_hd__a211o_2 U1054 (
    .A1(n501),
    .A2(n283),
    .B1(n680),
    .C1(n502),
    .X(n503)
  );
  sky130_fd_sc_hd__o31a_2 U1055 (
    .A1(n808),
    .A2(n477),
    .A3(n931),
    .B1(\r_dividend[28] ),
    .X(n504)
  );
  sky130_fd_sc_hd__buf_1 U1056 (
    .A(n932),
    .X(n505)
  );
  sky130_fd_sc_hd__or3b_2 U1057 (
    .A(n259),
    .B(n504),
    .C_N(n505),
    .X(n506)
  );
  sky130_fd_sc_hd__o21ai_2 U1058 (
    .A1(\r_dividend[28] ),
    .A2(n232),
    .B1(n233),
    .Y(n507)
  );
  sky130_fd_sc_hd__a31oi_2 U1059 (
    .A1(n310),
    .A2(n503),
    .A3(n506),
    .B1(n507),
    .Y(n135)
  );
  sky130_fd_sc_hd__o311a_2 U106 (
    .A1(o_quotient[23]),
    .A2(o_quotient[24]),
    .A3(n630),
    .B1(n576),
    .C1(n636),
    .X(n637)
  );
  sky130_fd_sc_hd__buf_1 U1060 (
    .A(\r_dividend[29] ),
    .X(n508)
  );
  sky130_fd_sc_hd__o211a_2 U1061 (
    .A1(n508),
    .A2(n505),
    .B1(n995),
    .C1(n936),
    .X(n509)
  );
  sky130_fd_sc_hd__nand2_2 U1062 (
    .A(n505),
    .B(n508),
    .Y(n510)
  );
  sky130_fd_sc_hd__a21o_2 U1063 (
    .A1(n509),
    .A2(n510),
    .B1(n230),
    .X(n511)
  );
  sky130_fd_sc_hd__o221ai_2 U1064 (
    .A1(n836),
    .A2(n826),
    .B1(n821),
    .B2(n824),
    .C1(n822),
    .Y(n512)
  );
  sky130_fd_sc_hd__o21ai_2 U1065 (
    .A1(n821),
    .A2(n824),
    .B1(n822),
    .Y(n513)
  );
  sky130_fd_sc_hd__nor2_2 U1066 (
    .A(n836),
    .B(n826),
    .Y(n514)
  );
  sky130_fd_sc_hd__nand2_2 U1067 (
    .A(n513),
    .B(n514),
    .Y(n515)
  );
  sky130_fd_sc_hd__nand2_2 U1068 (
    .A(n512),
    .B(n515),
    .Y(n516)
  );
  sky130_fd_sc_hd__a21oi_2 U1069 (
    .A1(n349),
    .A2(n350),
    .B1(i_numerator[29]),
    .Y(n517)
  );
  sky130_fd_sc_hd__a31o_2 U107 (
    .A1(n573),
    .A2(n635),
    .A3(o_quotient[23]),
    .B1(n637),
    .X(n21)
  );
  sky130_fd_sc_hd__a211oi_2 U1070 (
    .A1(n516),
    .A2(n908),
    .B1(n681),
    .C1(n517),
    .Y(n518)
  );
  sky130_fd_sc_hd__o21a_2 U1071 (
    .A1(n508),
    .A2(n297),
    .B1(n993),
    .X(n519)
  );
  sky130_fd_sc_hd__o21a_2 U1072 (
    .A1(n511),
    .A2(n518),
    .B1(n519),
    .X(n136)
  );
  sky130_fd_sc_hd__o21a_2 U1073 (
    .A1(n508),
    .A2(n505),
    .B1(n886),
    .X(n520)
  );
  sky130_fd_sc_hd__o31ai_2 U1074 (
    .A1(n886),
    .A2(n508),
    .A3(n505),
    .B1(n225),
    .Y(n521)
  );
  sky130_fd_sc_hd__o21ai_2 U1075 (
    .A1(n520),
    .A2(n521),
    .B1(n247),
    .Y(n522)
  );
  sky130_fd_sc_hd__and2_2 U1076 (
    .A(n822),
    .B(n835),
    .X(n523)
  );
  sky130_fd_sc_hd__o22ai_2 U1077 (
    .A1(n836),
    .A2(n523),
    .B1(n883),
    .B2(n821),
    .Y(n524)
  );
  sky130_fd_sc_hd__inv_2 U1078 (
    .A(n830),
    .Y(n525)
  );
  sky130_fd_sc_hd__nand2_2 U1079 (
    .A(n524),
    .B(n525),
    .Y(n526)
  );
  sky130_fd_sc_hd__o21ai_2 U108 (
    .A1(o_quotient[24]),
    .A2(n632),
    .B1(o_quotient[25]),
    .Y(n638)
  );
  sky130_fd_sc_hd__o211ai_2 U1080 (
    .A1(n836),
    .A2(n523),
    .B1(n830),
    .C1(n884),
    .Y(n527)
  );
  sky130_fd_sc_hd__nand2_2 U1081 (
    .A(n526),
    .B(n527),
    .Y(n528)
  );
  sky130_fd_sc_hd__a21oi_2 U1082 (
    .A1(n349),
    .A2(n350),
    .B1(i_numerator[30]),
    .Y(n529)
  );
  sky130_fd_sc_hd__a211oi_2 U1083 (
    .A1(n528),
    .A2(n908),
    .B1(n656),
    .C1(n529),
    .Y(n530)
  );
  sky130_fd_sc_hd__o221a_2 U1084 (
    .A1(n886),
    .A2(n299),
    .B1(n522),
    .B2(n530),
    .C1(n938),
    .X(n137)
  );
  sky130_fd_sc_hd__or4_2 U1085 (
    .A(n886),
    .B(n508),
    .C(n936),
    .D(n505),
    .X(n531)
  );
  sky130_fd_sc_hd__nand3_2 U1086 (
    .A(n828),
    .B(n904),
    .C(n526),
    .Y(n532)
  );
  sky130_fd_sc_hd__o21bai_2 U1087 (
    .A1(n887),
    .A2(n885),
    .B1_N(n904),
    .Y(n533)
  );
  sky130_fd_sc_hd__nand2_2 U1088 (
    .A(n532),
    .B(n533),
    .Y(n534)
  );
  sky130_fd_sc_hd__a22oi_2 U1089 (
    .A1(n452),
    .A2(n454),
    .B1(n512),
    .B2(n515),
    .Y(n535)
  );
  sky130_fd_sc_hd__or4_2 U109 (
    .A(o_quotient[22]),
    .B(o_quotient[23]),
    .C(o_quotient[24]),
    .D(o_quotient[25]),
    .X(n639)
  );
  sky130_fd_sc_hd__o21ai_2 U1090 (
    .A1(n470),
    .A2(n471),
    .B1(n214),
    .Y(n536)
  );
  sky130_fd_sc_hd__o2111ai_2 U1091 (
    .A1(n426),
    .A2(n428),
    .B1(n486),
    .C1(n496),
    .D1(n494),
    .Y(n537)
  );
  sky130_fd_sc_hd__nor2_2 U1092 (
    .A(n536),
    .B(n537),
    .Y(n538)
  );
  sky130_fd_sc_hd__or2_2 U1093 (
    .A(n785),
    .B(n405),
    .X(n539)
  );
  sky130_fd_sc_hd__nand2_2 U1094 (
    .A(n459),
    .B(n462),
    .Y(n540)
  );
  sky130_fd_sc_hd__o2111a_2 U1095 (
    .A1(n539),
    .A2(n406),
    .B1(n398),
    .C1(n409),
    .D1(n540),
    .X(n541)
  );
  sky130_fd_sc_hd__nand2_2 U1096 (
    .A(n739),
    .B(n1001),
    .Y(n542)
  );
  sky130_fd_sc_hd__nor4_2 U1097 (
    .A(n542),
    .B(n212),
    .C(n220),
    .D(n240),
    .Y(n543)
  );
  sky130_fd_sc_hd__and3_2 U1098 (
    .A(n735),
    .B(n760),
    .C(n543),
    .X(n544)
  );
  sky130_fd_sc_hd__nand3_2 U1099 (
    .A(n377),
    .B(n387),
    .C(n544),
    .Y(n545)
  );
  sky130_fd_sc_hd__and2_2 U11 (
    .A(n559),
    .B(n558),
    .X(n563)
  );
  sky130_fd_sc_hd__nor3_2 U110 (
    .A(o_quotient[20]),
    .B(o_quotient[21]),
    .C(n639),
    .Y(n640)
  );
  sky130_fd_sc_hd__a21oi_2 U1100 (
    .A1(n419),
    .A2(n420),
    .B1(n545),
    .Y(n546)
  );
  sky130_fd_sc_hd__nand4_2 U1101 (
    .A(n541),
    .B(n501),
    .C(n444),
    .D(n546),
    .Y(n547)
  );
  sky130_fd_sc_hd__a21oi_2 U1102 (
    .A1(n526),
    .A2(n527),
    .B1(n547),
    .Y(n548)
  );
  sky130_fd_sc_hd__nand4_2 U1103 (
    .A(n534),
    .B(n535),
    .C(n538),
    .D(n548),
    .Y(n549)
  );
  sky130_fd_sc_hd__a21oi_2 U1104 (
    .A1(n531),
    .A2(n549),
    .B1(n979),
    .Y(n138)
  );
  sky130_fd_sc_hd__a32o_2 U1105 (
    .A1(n349),
    .A2(n350),
    .A3(n575),
    .B1(n553),
    .B2(n562),
    .X(n139)
  );
  sky130_fd_sc_hd__and2b_2 U1106 (
    .A_N(n571),
    .B(o_quotient[1]),
    .X(n550)
  );
  sky130_fd_sc_hd__o221ai_2 U1107 (
    .A1(n573),
    .A2(r_sign),
    .B1(n553),
    .B2(n550),
    .C1(n233),
    .Y(n551)
  );
  sky130_fd_sc_hd__a21oi_2 U1108 (
    .A1(n553),
    .A2(n550),
    .B1(n551),
    .Y(n140)
  );
  sky130_fd_sc_hd__o21ai_2 U1109 (
    .A1(o_quotient[1]),
    .A2(n553),
    .B1(o_quotient[2]),
    .Y(n552)
  );
  sky130_fd_sc_hd__or2b_2 U111 (
    .A(n623),
    .B_N(n640),
    .X(n641)
  );
  sky130_fd_sc_hd__a32o_2 U1110 (
    .A1(n556),
    .A2(n576),
    .A3(n552),
    .B1(n564),
    .B2(o_quotient[1]),
    .X(n141)
  );
  sky130_fd_sc_hd__dfxtp_2 U1111 (
    .CLK(i_clk),
    .D(n0),
    .Q(o_quotient[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U1112 (
    .CLK(i_clk),
    .D(n1),
    .Q(o_quotient[4])
  );
  sky130_fd_sc_hd__dfxtp_2 U1113 (
    .CLK(i_clk),
    .D(n2),
    .Q(o_quotient[5])
  );
  sky130_fd_sc_hd__dfxtp_2 U1114 (
    .CLK(i_clk),
    .D(n3),
    .Q(o_quotient[6])
  );
  sky130_fd_sc_hd__dfxtp_2 U1115 (
    .CLK(i_clk),
    .D(n4),
    .Q(o_quotient[7])
  );
  sky130_fd_sc_hd__dfxtp_2 U1116 (
    .CLK(i_clk),
    .D(n5),
    .Q(o_quotient[8])
  );
  sky130_fd_sc_hd__dfxtp_2 U1117 (
    .CLK(i_clk),
    .D(n6),
    .Q(o_quotient[9])
  );
  sky130_fd_sc_hd__dfxtp_2 U1118 (
    .CLK(i_clk),
    .D(n7),
    .Q(o_quotient[10])
  );
  sky130_fd_sc_hd__dfxtp_2 U1119 (
    .CLK(i_clk),
    .D(n8),
    .Q(o_quotient[11])
  );
  sky130_fd_sc_hd__a32o_2 U112 (
    .A1(n638),
    .A2(n641),
    .A3(n567),
    .B1(n631),
    .B2(o_quotient[24]),
    .X(n22)
  );
  sky130_fd_sc_hd__dfxtp_2 U1120 (
    .CLK(i_clk),
    .D(n9),
    .Q(o_quotient[12])
  );
  sky130_fd_sc_hd__dfxtp_2 U1121 (
    .CLK(i_clk),
    .D(n10),
    .Q(o_quotient[13])
  );
  sky130_fd_sc_hd__dfxtp_2 U1122 (
    .CLK(i_clk),
    .D(n11),
    .Q(o_quotient[14])
  );
  sky130_fd_sc_hd__dfxtp_2 U1123 (
    .CLK(i_clk),
    .D(n12),
    .Q(o_quotient[15])
  );
  sky130_fd_sc_hd__dfxtp_2 U1124 (
    .CLK(i_clk),
    .D(n13),
    .Q(o_quotient[16])
  );
  sky130_fd_sc_hd__dfxtp_2 U1125 (
    .CLK(i_clk),
    .D(n14),
    .Q(o_quotient[17])
  );
  sky130_fd_sc_hd__dfxtp_2 U1126 (
    .CLK(i_clk),
    .D(n15),
    .Q(o_quotient[18])
  );
  sky130_fd_sc_hd__dfxtp_2 U1127 (
    .CLK(i_clk),
    .D(n16),
    .Q(o_quotient[19])
  );
  sky130_fd_sc_hd__dfxtp_2 U1128 (
    .CLK(i_clk),
    .D(n17),
    .Q(o_quotient[20])
  );
  sky130_fd_sc_hd__dfxtp_2 U1129 (
    .CLK(i_clk),
    .D(n18),
    .Q(o_quotient[21])
  );
  sky130_fd_sc_hd__or3_2 U113 (
    .A(n639),
    .B(o_quotient[26]),
    .C(n627),
    .X(n642)
  );
  sky130_fd_sc_hd__dfxtp_2 U1130 (
    .CLK(i_clk),
    .D(n19),
    .Q(o_quotient[22])
  );
  sky130_fd_sc_hd__dfxtp_2 U1131 (
    .CLK(i_clk),
    .D(n20),
    .Q(o_quotient[23])
  );
  sky130_fd_sc_hd__dfxtp_2 U1132 (
    .CLK(i_clk),
    .D(n21),
    .Q(o_quotient[24])
  );
  sky130_fd_sc_hd__dfxtp_2 U1133 (
    .CLK(i_clk),
    .D(n22),
    .Q(o_quotient[25])
  );
  sky130_fd_sc_hd__dfxtp_2 U1134 (
    .CLK(i_clk),
    .D(n23),
    .Q(o_quotient[26])
  );
  sky130_fd_sc_hd__dfxtp_2 U1135 (
    .CLK(i_clk),
    .D(n24),
    .Q(o_quotient[27])
  );
  sky130_fd_sc_hd__dfxtp_2 U1136 (
    .CLK(i_clk),
    .D(n25),
    .Q(o_quotient[28])
  );
  sky130_fd_sc_hd__dfxtp_2 U1137 (
    .CLK(i_clk),
    .D(n26),
    .Q(o_quotient[29])
  );
  sky130_fd_sc_hd__dfxtp_2 U1138 (
    .CLK(i_clk),
    .D(n27),
    .Q(o_quotient[30])
  );
  sky130_fd_sc_hd__dfxtp_2 U1139 (
    .CLK(i_clk),
    .D(n28),
    .Q(o_flags[2])
  );
  sky130_fd_sc_hd__o21ai_2 U114 (
    .A1(n627),
    .A2(n639),
    .B1(o_quotient[26]),
    .Y(n643)
  );
  sky130_fd_sc_hd__dfxtp_2 U1140 (
    .CLK(i_clk),
    .D(n29),
    .Q(\r_divisor[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1141 (
    .CLK(i_clk),
    .D(n30),
    .Q(\r_divisor[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1142 (
    .CLK(i_clk),
    .D(n31),
    .Q(\r_divisor[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1143 (
    .CLK(i_clk),
    .D(n32),
    .Q(\r_divisor[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1144 (
    .CLK(i_clk),
    .D(n33),
    .Q(\r_divisor[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1145 (
    .CLK(i_clk),
    .D(n34),
    .Q(\r_divisor[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1146 (
    .CLK(i_clk),
    .D(n35),
    .Q(\r_divisor[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1147 (
    .CLK(i_clk),
    .D(n36),
    .Q(\r_divisor[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1148 (
    .CLK(i_clk),
    .D(n37),
    .Q(\r_divisor[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1149 (
    .CLK(i_clk),
    .D(n38),
    .Q(\r_divisor[9] )
  );
  sky130_fd_sc_hd__a32o_2 U115 (
    .A1(n642),
    .A2(n643),
    .A3(n567),
    .B1(n631),
    .B2(o_quotient[25]),
    .X(n23)
  );
  sky130_fd_sc_hd__dfxtp_2 U1150 (
    .CLK(i_clk),
    .D(n39),
    .Q(\r_divisor[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1151 (
    .CLK(i_clk),
    .D(n40),
    .Q(\r_divisor[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1152 (
    .CLK(i_clk),
    .D(n41),
    .Q(\r_divisor[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1153 (
    .CLK(i_clk),
    .D(n42),
    .Q(\r_divisor[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1154 (
    .CLK(i_clk),
    .D(n43),
    .Q(\r_divisor[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1155 (
    .CLK(i_clk),
    .D(n44),
    .Q(\r_divisor[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1156 (
    .CLK(i_clk),
    .D(n45),
    .Q(\r_divisor[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1157 (
    .CLK(i_clk),
    .D(n46),
    .Q(\r_divisor[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1158 (
    .CLK(i_clk),
    .D(n47),
    .Q(\r_divisor[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1159 (
    .CLK(i_clk),
    .D(n48),
    .Q(\r_divisor[19] )
  );
  sky130_fd_sc_hd__or3_2 U116 (
    .A(o_quotient[26]),
    .B(o_quotient[27]),
    .C(n641),
    .X(n644)
  );
  sky130_fd_sc_hd__dfxtp_2 U1160 (
    .CLK(i_clk),
    .D(n49),
    .Q(\r_divisor[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1161 (
    .CLK(i_clk),
    .D(n50),
    .Q(\r_divisor[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1162 (
    .CLK(i_clk),
    .D(n51),
    .Q(\r_divisor[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1163 (
    .CLK(i_clk),
    .D(n52),
    .Q(\r_divisor[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1164 (
    .CLK(i_clk),
    .D(n53),
    .Q(\r_divisor[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1165 (
    .CLK(i_clk),
    .D(n54),
    .Q(\r_divisor[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1166 (
    .CLK(i_clk),
    .D(n55),
    .Q(\r_divisor[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1167 (
    .CLK(i_clk),
    .D(n56),
    .Q(\r_divisor[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1168 (
    .CLK(i_clk),
    .D(n57),
    .Q(\r_divisor[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1169 (
    .CLK(i_clk),
    .D(n58),
    .Q(\r_divisor[29] )
  );
  sky130_fd_sc_hd__o21ai_2 U117 (
    .A1(o_quotient[26]),
    .A2(n641),
    .B1(o_quotient[27]),
    .Y(n645)
  );
  sky130_fd_sc_hd__dfxtp_2 U1170 (
    .CLK(i_clk),
    .D(n59),
    .Q(\r_divisor[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1171 (
    .CLK(i_clk),
    .D(n60),
    .Q(\r_dividend[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1172 (
    .CLK(i_clk),
    .D(n61),
    .Q(o_flags[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U1173 (
    .CLK(i_clk),
    .D(n62),
    .Q(r_sign)
  );
  sky130_fd_sc_hd__dfxtp_2 U1174 (
    .CLK(i_clk),
    .D(n63),
    .Q(pre_sign)
  );
  sky130_fd_sc_hd__dfxtp_2 U1175 (
    .CLK(i_clk),
    .D(n64),
    .Q(last_bit)
  );
  sky130_fd_sc_hd__dfxtp_2 U1176 (
    .CLK(i_clk),
    .D(n65),
    .Q(\r_bit[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1177 (
    .CLK(i_clk),
    .D(n66),
    .Q(\r_bit[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1178 (
    .CLK(i_clk),
    .D(n67),
    .Q(\r_bit[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1179 (
    .CLK(i_clk),
    .D(n68),
    .Q(\r_bit[3] )
  );
  sky130_fd_sc_hd__a32o_2 U118 (
    .A1(n644),
    .A2(n645),
    .A3(n567),
    .B1(n631),
    .B2(o_quotient[26]),
    .X(n24)
  );
  sky130_fd_sc_hd__dfxtp_2 U1180 (
    .CLK(i_clk),
    .D(n69),
    .Q(\r_bit[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1181 (
    .CLK(i_clk),
    .D(n70),
    .Q(o_valid)
  );
  sky130_fd_sc_hd__dfxtp_2 U1182 (
    .CLK(i_clk),
    .D(n71),
    .Q(zero_divisor)
  );
  sky130_fd_sc_hd__dfxtp_2 U1183 (
    .CLK(i_clk),
    .D(n72),
    .Q(o_busy)
  );
  sky130_fd_sc_hd__dfxtp_2 U1184 (
    .CLK(i_clk),
    .D(n73),
    .Q(r_busy)
  );
  sky130_fd_sc_hd__dfxtp_2 U1185 (
    .CLK(i_clk),
    .D(n74),
    .Q(\r_divisor[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1186 (
    .CLK(i_clk),
    .D(n75),
    .Q(\r_dividend[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1187 (
    .CLK(i_clk),
    .D(n76),
    .Q(o_err)
  );
  sky130_fd_sc_hd__dfxtp_2 U1188 (
    .CLK(i_clk),
    .D(n77),
    .Q(\r_divisor[62] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1189 (
    .CLK(i_clk),
    .D(n78),
    .Q(\r_divisor[32] )
  );
  sky130_fd_sc_hd__o21ai_2 U119 (
    .A1(o_quotient[27]),
    .A2(n642),
    .B1(o_quotient[28]),
    .Y(n646)
  );
  sky130_fd_sc_hd__dfxtp_2 U1190 (
    .CLK(i_clk),
    .D(n79),
    .Q(\r_divisor[33] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1191 (
    .CLK(i_clk),
    .D(n80),
    .Q(\r_divisor[34] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1192 (
    .CLK(i_clk),
    .D(n81),
    .Q(\r_divisor[35] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1193 (
    .CLK(i_clk),
    .D(n82),
    .Q(\r_divisor[36] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1194 (
    .CLK(i_clk),
    .D(n83),
    .Q(\r_divisor[37] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1195 (
    .CLK(i_clk),
    .D(n84),
    .Q(\r_divisor[38] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1196 (
    .CLK(i_clk),
    .D(n85),
    .Q(\r_divisor[39] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1197 (
    .CLK(i_clk),
    .D(n86),
    .Q(\r_divisor[40] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1198 (
    .CLK(i_clk),
    .D(n87),
    .Q(\r_divisor[41] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1199 (
    .CLK(i_clk),
    .D(n88),
    .Q(\r_divisor[42] )
  );
  sky130_fd_sc_hd__buf_1 U12 (
    .A(n563),
    .X(n564)
  );
  sky130_fd_sc_hd__or4_2 U120 (
    .A(o_quotient[26]),
    .B(o_quotient[27]),
    .C(o_quotient[28]),
    .D(n641),
    .X(n647)
  );
  sky130_fd_sc_hd__dfxtp_2 U1200 (
    .CLK(i_clk),
    .D(n89),
    .Q(\r_divisor[43] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1201 (
    .CLK(i_clk),
    .D(n90),
    .Q(\r_divisor[44] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1202 (
    .CLK(i_clk),
    .D(n91),
    .Q(\r_divisor[45] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1203 (
    .CLK(i_clk),
    .D(n92),
    .Q(\r_divisor[46] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1204 (
    .CLK(i_clk),
    .D(n93),
    .Q(\r_divisor[47] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1205 (
    .CLK(i_clk),
    .D(n94),
    .Q(\r_divisor[48] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1206 (
    .CLK(i_clk),
    .D(n95),
    .Q(\r_divisor[49] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1207 (
    .CLK(i_clk),
    .D(n96),
    .Q(\r_divisor[50] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1208 (
    .CLK(i_clk),
    .D(n97),
    .Q(\r_divisor[51] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1209 (
    .CLK(i_clk),
    .D(n98),
    .Q(\r_divisor[52] )
  );
  sky130_fd_sc_hd__a32o_2 U121 (
    .A1(n646),
    .A2(n647),
    .A3(n567),
    .B1(n631),
    .B2(o_quotient[27]),
    .X(n25)
  );
  sky130_fd_sc_hd__dfxtp_2 U1210 (
    .CLK(i_clk),
    .D(n99),
    .Q(\r_divisor[53] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1211 (
    .CLK(i_clk),
    .D(n100),
    .Q(\r_divisor[54] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1212 (
    .CLK(i_clk),
    .D(n101),
    .Q(\r_divisor[55] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1213 (
    .CLK(i_clk),
    .D(n102),
    .Q(\r_divisor[56] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1214 (
    .CLK(i_clk),
    .D(n103),
    .Q(\r_divisor[57] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1215 (
    .CLK(i_clk),
    .D(n104),
    .Q(\r_divisor[58] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1216 (
    .CLK(i_clk),
    .D(n105),
    .Q(\r_divisor[59] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1217 (
    .CLK(i_clk),
    .D(n106),
    .Q(\r_divisor[60] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1218 (
    .CLK(i_clk),
    .D(n107),
    .Q(\r_divisor[61] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1219 (
    .CLK(i_clk),
    .D(n108),
    .Q(\r_dividend[1] )
  );
  sky130_fd_sc_hd__buf_1 U122 (
    .A(n634),
    .X(n648)
  );
  sky130_fd_sc_hd__dfxtp_2 U1220 (
    .CLK(i_clk),
    .D(n109),
    .Q(\r_dividend[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1221 (
    .CLK(i_clk),
    .D(n110),
    .Q(\r_dividend[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1222 (
    .CLK(i_clk),
    .D(n111),
    .Q(\r_dividend[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1223 (
    .CLK(i_clk),
    .D(n112),
    .Q(\r_dividend[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1224 (
    .CLK(i_clk),
    .D(n113),
    .Q(\r_dividend[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1225 (
    .CLK(i_clk),
    .D(n114),
    .Q(\r_dividend[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1226 (
    .CLK(i_clk),
    .D(n115),
    .Q(\r_dividend[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1227 (
    .CLK(i_clk),
    .D(n116),
    .Q(\r_dividend[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1228 (
    .CLK(i_clk),
    .D(n117),
    .Q(\r_dividend[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1229 (
    .CLK(i_clk),
    .D(n118),
    .Q(\r_dividend[11] )
  );
  sky130_fd_sc_hd__a21boi_2 U123 (
    .A1(n647),
    .A2(o_quotient[29]),
    .B1_N(n561),
    .Y(n649)
  );
  sky130_fd_sc_hd__dfxtp_2 U1230 (
    .CLK(i_clk),
    .D(n119),
    .Q(\r_dividend[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1231 (
    .CLK(i_clk),
    .D(n120),
    .Q(\r_dividend[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1232 (
    .CLK(i_clk),
    .D(n121),
    .Q(\r_dividend[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1233 (
    .CLK(i_clk),
    .D(n122),
    .Q(\r_dividend[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1234 (
    .CLK(i_clk),
    .D(n123),
    .Q(\r_dividend[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1235 (
    .CLK(i_clk),
    .D(n124),
    .Q(\r_dividend[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1236 (
    .CLK(i_clk),
    .D(n125),
    .Q(\r_dividend[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1237 (
    .CLK(i_clk),
    .D(n126),
    .Q(\r_dividend[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1238 (
    .CLK(i_clk),
    .D(n127),
    .Q(\r_dividend[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1239 (
    .CLK(i_clk),
    .D(n128),
    .Q(\r_dividend[21] )
  );
  sky130_fd_sc_hd__o31a_2 U124 (
    .A1(o_quotient[28]),
    .A2(o_quotient[29]),
    .A3(n644),
    .B1(n649),
    .X(n650)
  );
  sky130_fd_sc_hd__dfxtp_2 U1240 (
    .CLK(i_clk),
    .D(n129),
    .Q(\r_dividend[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1241 (
    .CLK(i_clk),
    .D(n130),
    .Q(\r_dividend[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1242 (
    .CLK(i_clk),
    .D(n131),
    .Q(\r_dividend[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1243 (
    .CLK(i_clk),
    .D(n132),
    .Q(\r_dividend[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1244 (
    .CLK(i_clk),
    .D(n133),
    .Q(\r_dividend[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1245 (
    .CLK(i_clk),
    .D(n134),
    .Q(\r_dividend[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1246 (
    .CLK(i_clk),
    .D(n135),
    .Q(\r_dividend[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1247 (
    .CLK(i_clk),
    .D(n136),
    .Q(\r_dividend[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1248 (
    .CLK(i_clk),
    .D(n137),
    .Q(\r_dividend[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U1249 (
    .CLK(i_clk),
    .D(n138),
    .Q(o_flags[1])
  );
  sky130_fd_sc_hd__a31o_2 U125 (
    .A1(n573),
    .A2(n648),
    .A3(o_quotient[28]),
    .B1(n650),
    .X(n26)
  );
  sky130_fd_sc_hd__dfxtp_2 U1250 (
    .CLK(i_clk),
    .D(n139),
    .Q(o_quotient[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U1251 (
    .CLK(i_clk),
    .D(n140),
    .Q(o_quotient[1])
  );
  sky130_fd_sc_hd__dfxtp_2 U1252 (
    .CLK(i_clk),
    .D(n141),
    .Q(o_quotient[2])
  );
  sky130_fd_sc_hd__conb_1 U1253 (
    .LO(o_flags[3])
  );
  sky130_fd_sc_hd__or4_2 U126 (
    .A(o_quotient[28]),
    .B(o_quotient[29]),
    .C(o_quotient[30]),
    .D(n644),
    .X(n651)
  );
  sky130_fd_sc_hd__o21ai_2 U127 (
    .A1(o_quotient[29]),
    .A2(n647),
    .B1(o_quotient[30]),
    .Y(n652)
  );
  sky130_fd_sc_hd__a32o_2 U128 (
    .A1(n651),
    .A2(n576),
    .A3(n652),
    .B1(n564),
    .B2(o_quotient[29]),
    .X(n27)
  );
  sky130_fd_sc_hd__nand2_2 U129 (
    .A(n651),
    .B(o_flags[2]),
    .Y(n653)
  );
  sky130_fd_sc_hd__buf_1 U13 (
    .A(n564),
    .X(n565)
  );
  sky130_fd_sc_hd__or4_2 U130 (
    .A(o_quotient[29]),
    .B(o_quotient[30]),
    .C(o_flags[2]),
    .D(n647),
    .X(n654)
  );
  sky130_fd_sc_hd__a32o_2 U131 (
    .A1(n653),
    .A2(n576),
    .A3(n654),
    .B1(n564),
    .B2(o_quotient[30]),
    .X(n28)
  );
  sky130_fd_sc_hd__buf_1 U132 (
    .A(pre_sign),
    .X(n655)
  );
  sky130_fd_sc_hd__buf_1 U133 (
    .A(n655),
    .X(n656)
  );
  sky130_fd_sc_hd__buf_1 U134 (
    .A(n656),
    .X(n657)
  );
  sky130_fd_sc_hd__buf_1 U135 (
    .A(n559),
    .X(n658)
  );
  sky130_fd_sc_hd__buf_1 U136 (
    .A(n658),
    .X(n659)
  );
  sky130_fd_sc_hd__inv_2 U137 (
    .A(pre_sign),
    .Y(n660)
  );
  sky130_fd_sc_hd__and3_2 U138 (
    .A(n660),
    .B(n559),
    .C(n558),
    .X(n661)
  );
  sky130_fd_sc_hd__buf_1 U139 (
    .A(n661),
    .X(n662)
  );
  sky130_fd_sc_hd__a32o_2 U14 (
    .A1(n555),
    .A2(n557),
    .A3(n562),
    .B1(n565),
    .B2(o_quotient[2]),
    .X(n0)
  );
  sky130_fd_sc_hd__buf_1 U140 (
    .A(n662),
    .X(n663)
  );
  sky130_fd_sc_hd__a32o_2 U141 (
    .A1(n657),
    .A2(\r_divisor[0] ),
    .A3(n659),
    .B1(n663),
    .B2(\r_divisor[1] ),
    .X(n29)
  );
  sky130_fd_sc_hd__buf_1 U142 (
    .A(n658),
    .X(n664)
  );
  sky130_fd_sc_hd__a32o_2 U143 (
    .A1(n657),
    .A2(\r_divisor[1] ),
    .A3(n664),
    .B1(n663),
    .B2(\r_divisor[2] ),
    .X(n30)
  );
  sky130_fd_sc_hd__a32o_2 U144 (
    .A1(n657),
    .A2(\r_divisor[2] ),
    .A3(n664),
    .B1(n663),
    .B2(\r_divisor[3] ),
    .X(n31)
  );
  sky130_fd_sc_hd__a32o_2 U145 (
    .A1(n657),
    .A2(\r_divisor[3] ),
    .A3(n664),
    .B1(n663),
    .B2(\r_divisor[4] ),
    .X(n32)
  );
  sky130_fd_sc_hd__a32o_2 U146 (
    .A1(n657),
    .A2(\r_divisor[4] ),
    .A3(n664),
    .B1(n663),
    .B2(\r_divisor[5] ),
    .X(n33)
  );
  sky130_fd_sc_hd__a32o_2 U147 (
    .A1(n657),
    .A2(\r_divisor[5] ),
    .A3(n664),
    .B1(n663),
    .B2(\r_divisor[6] ),
    .X(n34)
  );
  sky130_fd_sc_hd__buf_1 U148 (
    .A(n655),
    .X(n665)
  );
  sky130_fd_sc_hd__buf_1 U149 (
    .A(n665),
    .X(n666)
  );
  sky130_fd_sc_hd__or3_2 U15 (
    .A(n554),
    .B(o_quotient[4]),
    .C(n556),
    .X(n566)
  );
  sky130_fd_sc_hd__buf_1 U150 (
    .A(n662),
    .X(n667)
  );
  sky130_fd_sc_hd__a32o_2 U151 (
    .A1(n666),
    .A2(\r_divisor[6] ),
    .A3(n664),
    .B1(n667),
    .B2(\r_divisor[7] ),
    .X(n35)
  );
  sky130_fd_sc_hd__buf_1 U152 (
    .A(n658),
    .X(n668)
  );
  sky130_fd_sc_hd__a32o_2 U153 (
    .A1(n666),
    .A2(\r_divisor[7] ),
    .A3(n668),
    .B1(n667),
    .B2(\r_divisor[8] ),
    .X(n36)
  );
  sky130_fd_sc_hd__a32o_2 U154 (
    .A1(n666),
    .A2(\r_divisor[8] ),
    .A3(n668),
    .B1(n667),
    .B2(\r_divisor[9] ),
    .X(n37)
  );
  sky130_fd_sc_hd__a32o_2 U155 (
    .A1(n666),
    .A2(\r_divisor[9] ),
    .A3(n668),
    .B1(n667),
    .B2(\r_divisor[10] ),
    .X(n38)
  );
  sky130_fd_sc_hd__a32o_2 U156 (
    .A1(n666),
    .A2(\r_divisor[10] ),
    .A3(n668),
    .B1(n667),
    .B2(\r_divisor[11] ),
    .X(n39)
  );
  sky130_fd_sc_hd__a32o_2 U157 (
    .A1(n666),
    .A2(\r_divisor[11] ),
    .A3(n668),
    .B1(n667),
    .B2(\r_divisor[12] ),
    .X(n40)
  );
  sky130_fd_sc_hd__buf_1 U158 (
    .A(n665),
    .X(n669)
  );
  sky130_fd_sc_hd__buf_1 U159 (
    .A(n662),
    .X(n670)
  );
  sky130_fd_sc_hd__buf_1 U16 (
    .A(n561),
    .X(n567)
  );
  sky130_fd_sc_hd__a32o_2 U160 (
    .A1(n669),
    .A2(\r_divisor[12] ),
    .A3(n668),
    .B1(n670),
    .B2(\r_divisor[13] ),
    .X(n41)
  );
  sky130_fd_sc_hd__buf_1 U161 (
    .A(n658),
    .X(n671)
  );
  sky130_fd_sc_hd__a32o_2 U162 (
    .A1(n669),
    .A2(\r_divisor[13] ),
    .A3(n671),
    .B1(n670),
    .B2(\r_divisor[14] ),
    .X(n42)
  );
  sky130_fd_sc_hd__a32o_2 U163 (
    .A1(n669),
    .A2(\r_divisor[14] ),
    .A3(n671),
    .B1(n670),
    .B2(\r_divisor[15] ),
    .X(n43)
  );
  sky130_fd_sc_hd__a32o_2 U164 (
    .A1(n669),
    .A2(\r_divisor[15] ),
    .A3(n671),
    .B1(n670),
    .B2(\r_divisor[16] ),
    .X(n44)
  );
  sky130_fd_sc_hd__a32o_2 U165 (
    .A1(n669),
    .A2(\r_divisor[16] ),
    .A3(n671),
    .B1(n670),
    .B2(\r_divisor[17] ),
    .X(n45)
  );
  sky130_fd_sc_hd__a32o_2 U166 (
    .A1(n669),
    .A2(\r_divisor[17] ),
    .A3(n671),
    .B1(n670),
    .B2(\r_divisor[18] ),
    .X(n46)
  );
  sky130_fd_sc_hd__buf_1 U167 (
    .A(n665),
    .X(n672)
  );
  sky130_fd_sc_hd__buf_1 U168 (
    .A(n661),
    .X(n673)
  );
  sky130_fd_sc_hd__a32o_2 U169 (
    .A1(n672),
    .A2(\r_divisor[18] ),
    .A3(n671),
    .B1(n673),
    .B2(\r_divisor[19] ),
    .X(n47)
  );
  sky130_fd_sc_hd__o21ai_2 U17 (
    .A1(n554),
    .A2(n556),
    .B1(o_quotient[4]),
    .Y(n568)
  );
  sky130_fd_sc_hd__buf_1 U170 (
    .A(n658),
    .X(n674)
  );
  sky130_fd_sc_hd__a32o_2 U171 (
    .A1(n672),
    .A2(\r_divisor[19] ),
    .A3(n674),
    .B1(n673),
    .B2(\r_divisor[20] ),
    .X(n48)
  );
  sky130_fd_sc_hd__a32o_2 U172 (
    .A1(n672),
    .A2(\r_divisor[20] ),
    .A3(n674),
    .B1(n673),
    .B2(\r_divisor[21] ),
    .X(n49)
  );
  sky130_fd_sc_hd__a32o_2 U173 (
    .A1(n672),
    .A2(\r_divisor[21] ),
    .A3(n674),
    .B1(n673),
    .B2(\r_divisor[22] ),
    .X(n50)
  );
  sky130_fd_sc_hd__a32o_2 U174 (
    .A1(n672),
    .A2(\r_divisor[22] ),
    .A3(n674),
    .B1(n673),
    .B2(\r_divisor[23] ),
    .X(n51)
  );
  sky130_fd_sc_hd__a32o_2 U175 (
    .A1(n672),
    .A2(\r_divisor[23] ),
    .A3(n674),
    .B1(n673),
    .B2(\r_divisor[24] ),
    .X(n52)
  );
  sky130_fd_sc_hd__buf_1 U176 (
    .A(n665),
    .X(n675)
  );
  sky130_fd_sc_hd__buf_1 U177 (
    .A(n661),
    .X(n676)
  );
  sky130_fd_sc_hd__a32o_2 U178 (
    .A1(n675),
    .A2(\r_divisor[24] ),
    .A3(n674),
    .B1(n676),
    .B2(\r_divisor[25] ),
    .X(n53)
  );
  sky130_fd_sc_hd__buf_1 U179 (
    .A(n574),
    .X(n677)
  );
  sky130_fd_sc_hd__a32o_2 U18 (
    .A1(n566),
    .A2(n567),
    .A3(n568),
    .B1(n565),
    .B2(n554),
    .X(n1)
  );
  sky130_fd_sc_hd__buf_1 U180 (
    .A(\r_divisor[26] ),
    .X(n678)
  );
  sky130_fd_sc_hd__a32o_2 U181 (
    .A1(n675),
    .A2(\r_divisor[25] ),
    .A3(n677),
    .B1(n676),
    .B2(n678),
    .X(n54)
  );
  sky130_fd_sc_hd__a32o_2 U182 (
    .A1(n675),
    .A2(n678),
    .A3(n677),
    .B1(n676),
    .B2(\r_divisor[27] ),
    .X(n55)
  );
  sky130_fd_sc_hd__a32o_2 U183 (
    .A1(n675),
    .A2(\r_divisor[27] ),
    .A3(n677),
    .B1(n676),
    .B2(\r_divisor[28] ),
    .X(n56)
  );
  sky130_fd_sc_hd__a32o_2 U184 (
    .A1(n675),
    .A2(\r_divisor[28] ),
    .A3(n677),
    .B1(n676),
    .B2(\r_divisor[29] ),
    .X(n57)
  );
  sky130_fd_sc_hd__a32o_2 U185 (
    .A1(n675),
    .A2(\r_divisor[29] ),
    .A3(n677),
    .B1(n676),
    .B2(\r_divisor[30] ),
    .X(n58)
  );
  sky130_fd_sc_hd__buf_1 U186 (
    .A(pre_sign),
    .X(n679)
  );
  sky130_fd_sc_hd__buf_1 U187 (
    .A(n679),
    .X(n680)
  );
  sky130_fd_sc_hd__buf_1 U188 (
    .A(n680),
    .X(n681)
  );
  sky130_fd_sc_hd__buf_1 U189 (
    .A(\r_divisor[31] ),
    .X(n682)
  );
  sky130_fd_sc_hd__or4_2 U19 (
    .A(n554),
    .B(o_quotient[4]),
    .C(o_quotient[5]),
    .D(n556),
    .X(n569)
  );
  sky130_fd_sc_hd__a32o_2 U190 (
    .A1(\r_divisor[30] ),
    .A2(n681),
    .A3(n677),
    .B1(n662),
    .B2(n682),
    .X(n59)
  );
  sky130_fd_sc_hd__buf_1 U191 (
    .A(n660),
    .X(n683)
  );
  sky130_fd_sc_hd__buf_1 U192 (
    .A(n683),
    .X(n684)
  );
  sky130_fd_sc_hd__xor2_2 U193 (
    .A(\r_dividend[23] ),
    .B(\r_divisor[23] ),
    .X(n685)
  );
  sky130_fd_sc_hd__xor2_2 U194 (
    .A(\r_dividend[22] ),
    .B(\r_divisor[22] ),
    .X(n686)
  );
  sky130_fd_sc_hd__nor2b_2 U195 (
    .A(\r_divisor[20] ),
    .B_N(\r_dividend[20] ),
    .Y(n687)
  );
  sky130_fd_sc_hd__and2b_2 U196 (
    .A_N(\r_dividend[20] ),
    .B(\r_divisor[20] ),
    .X(n688)
  );
  sky130_fd_sc_hd__nor2_2 U197 (
    .A(n687),
    .B(n688),
    .Y(n689)
  );
  sky130_fd_sc_hd__and2b_2 U198 (
    .A_N(\r_dividend[21] ),
    .B(\r_divisor[21] ),
    .X(n690)
  );
  sky130_fd_sc_hd__and2b_2 U199 (
    .A_N(\r_divisor[21] ),
    .B(\r_dividend[21] ),
    .X(n691)
  );
  sky130_fd_sc_hd__buf_1 U2 (
    .A(o_quotient[3]),
    .X(n554)
  );
  sky130_fd_sc_hd__o21ai_2 U20 (
    .A1(o_quotient[4]),
    .A2(n555),
    .B1(o_quotient[5]),
    .Y(n570)
  );
  sky130_fd_sc_hd__nor2_2 U200 (
    .A(n690),
    .B(n691),
    .Y(n692)
  );
  sky130_fd_sc_hd__or4bb_2 U201 (
    .A(n685),
    .B(n686),
    .C_N(n689),
    .D_N(n692),
    .X(n693)
  );
  sky130_fd_sc_hd__or2b_2 U202 (
    .A(\r_dividend[18] ),
    .B_N(\r_divisor[18] ),
    .X(n694)
  );
  sky130_fd_sc_hd__or2b_2 U203 (
    .A(\r_divisor[19] ),
    .B_N(\r_dividend[19] ),
    .X(n695)
  );
  sky130_fd_sc_hd__or2b_2 U204 (
    .A(\r_dividend[19] ),
    .B_N(\r_divisor[19] ),
    .X(n696)
  );
  sky130_fd_sc_hd__or2b_2 U205 (
    .A(\r_divisor[18] ),
    .B_N(\r_dividend[18] ),
    .X(n697)
  );
  sky130_fd_sc_hd__and4_2 U206 (
    .A(n694),
    .B(n695),
    .C(n696),
    .D(n697),
    .X(n698)
  );
  sky130_fd_sc_hd__buf_1 U207 (
    .A(\r_dividend[17] ),
    .X(n699)
  );
  sky130_fd_sc_hd__and2b_2 U208 (
    .A_N(\r_divisor[17] ),
    .B(n699),
    .X(n700)
  );
  sky130_fd_sc_hd__and2b_2 U209 (
    .A_N(\r_dividend[17] ),
    .B(\r_divisor[17] ),
    .X(n701)
  );
  sky130_fd_sc_hd__a32o_2 U21 (
    .A1(n569),
    .A2(n570),
    .A3(n562),
    .B1(n565),
    .B2(o_quotient[4]),
    .X(n2)
  );
  sky130_fd_sc_hd__buf_1 U210 (
    .A(n701),
    .X(n702)
  );
  sky130_fd_sc_hd__and2b_2 U211 (
    .A_N(\r_divisor[16] ),
    .B(\r_dividend[16] ),
    .X(n703)
  );
  sky130_fd_sc_hd__buf_1 U212 (
    .A(n703),
    .X(n704)
  );
  sky130_fd_sc_hd__and2b_2 U213 (
    .A_N(\r_dividend[16] ),
    .B(\r_divisor[16] ),
    .X(n705)
  );
  sky130_fd_sc_hd__nor4_2 U214 (
    .A(n700),
    .B(n702),
    .C(n704),
    .D(n705),
    .Y(n706)
  );
  sky130_fd_sc_hd__nand2_2 U215 (
    .A(n698),
    .B(n706),
    .Y(n707)
  );
  sky130_fd_sc_hd__or2_2 U216 (
    .A(n693),
    .B(n707),
    .X(n708)
  );
  sky130_fd_sc_hd__nand2b_2 U217 (
    .A_N(\r_divisor[13] ),
    .B(\r_dividend[13] ),
    .Y(n709)
  );
  sky130_fd_sc_hd__or2b_2 U218 (
    .A(\r_dividend[13] ),
    .B_N(\r_divisor[13] ),
    .X(n710)
  );
  sky130_fd_sc_hd__buf_1 U219 (
    .A(n710),
    .X(n711)
  );
  sky130_fd_sc_hd__buf_1 U22 (
    .A(n558),
    .X(n571)
  );
  sky130_fd_sc_hd__or2b_2 U220 (
    .A(\r_divisor[12] ),
    .B_N(\r_dividend[12] ),
    .X(n712)
  );
  sky130_fd_sc_hd__buf_1 U221 (
    .A(n712),
    .X(n713)
  );
  sky130_fd_sc_hd__or2b_2 U222 (
    .A(\r_dividend[12] ),
    .B_N(\r_divisor[12] ),
    .X(n714)
  );
  sky130_fd_sc_hd__and4_2 U223 (
    .A(n709),
    .B(n711),
    .C(n713),
    .D(n714),
    .X(n715)
  );
  sky130_fd_sc_hd__or2b_2 U224 (
    .A(\r_divisor[11] ),
    .B_N(\r_dividend[11] ),
    .X(n716)
  );
  sky130_fd_sc_hd__or2b_2 U225 (
    .A(\r_dividend[11] ),
    .B_N(\r_divisor[11] ),
    .X(n717)
  );
  sky130_fd_sc_hd__or2b_2 U226 (
    .A(\r_divisor[10] ),
    .B_N(\r_dividend[10] ),
    .X(n718)
  );
  sky130_fd_sc_hd__or2b_2 U227 (
    .A(\r_dividend[10] ),
    .B_N(\r_divisor[10] ),
    .X(n719)
  );
  sky130_fd_sc_hd__nand4_2 U228 (
    .A(n716),
    .B(n717),
    .C(n718),
    .D(n719),
    .Y(n720)
  );
  sky130_fd_sc_hd__or2b_2 U229 (
    .A(\r_dividend[9] ),
    .B_N(\r_divisor[9] ),
    .X(n721)
  );
  sky130_fd_sc_hd__buf_1 U23 (
    .A(n571),
    .X(n572)
  );
  sky130_fd_sc_hd__or2b_2 U230 (
    .A(\r_divisor[9] ),
    .B_N(\r_dividend[9] ),
    .X(n722)
  );
  sky130_fd_sc_hd__nand2_2 U231 (
    .A(n721),
    .B(n722),
    .Y(n723)
  );
  sky130_fd_sc_hd__or2b_2 U232 (
    .A(\r_divisor[8] ),
    .B_N(\r_dividend[8] ),
    .X(n724)
  );
  sky130_fd_sc_hd__buf_1 U233 (
    .A(\r_dividend[8] ),
    .X(n725)
  );
  sky130_fd_sc_hd__or2b_2 U234 (
    .A(n725),
    .B_N(\r_divisor[8] ),
    .X(n726)
  );
  sky130_fd_sc_hd__nand2_2 U235 (
    .A(n724),
    .B(n726),
    .Y(n727)
  );
  sky130_fd_sc_hd__nor3_2 U236 (
    .A(n720),
    .B(n723),
    .C(n727),
    .Y(n728)
  );
  sky130_fd_sc_hd__xnor2_2 U237 (
    .A(\r_dividend[15] ),
    .B(\r_divisor[15] ),
    .Y(n729)
  );
  sky130_fd_sc_hd__inv_2 U238 (
    .A(\r_divisor[14] ),
    .Y(n730)
  );
  sky130_fd_sc_hd__nor2_2 U239 (
    .A(\r_dividend[14] ),
    .B(n730),
    .Y(n731)
  );
  sky130_fd_sc_hd__buf_1 U24 (
    .A(n572),
    .X(n573)
  );
  sky130_fd_sc_hd__inv_2 U240 (
    .A(\r_dividend[14] ),
    .Y(n732)
  );
  sky130_fd_sc_hd__nor2_2 U241 (
    .A(\r_divisor[14] ),
    .B(n732),
    .Y(n733)
  );
  sky130_fd_sc_hd__nor2_2 U242 (
    .A(n731),
    .B(n733),
    .Y(n734)
  );
  sky130_fd_sc_hd__and4_2 U243 (
    .A(n715),
    .B(n728),
    .C(n729),
    .D(n734),
    .X(n735)
  );
  sky130_fd_sc_hd__inv_2 U244 (
    .A(\r_dividend[3] ),
    .Y(n736)
  );
  sky130_fd_sc_hd__nor2b_2 U245 (
    .A(\r_dividend[2] ),
    .B_N(\r_divisor[2] ),
    .Y(n737)
  );
  sky130_fd_sc_hd__or2b_2 U246 (
    .A(\r_dividend[1] ),
    .B_N(\r_divisor[1] ),
    .X(n738)
  );
  sky130_fd_sc_hd__nand2b_2 U247 (
    .A_N(\r_dividend[0] ),
    .B(\r_divisor[0] ),
    .Y(n739)
  );
  sky130_fd_sc_hd__or2b_2 U248 (
    .A(\r_divisor[1] ),
    .B_N(\r_dividend[1] ),
    .X(n740)
  );
  sky130_fd_sc_hd__a21boi_2 U249 (
    .A1(n738),
    .A2(n739),
    .B1_N(n740),
    .Y(n741)
  );
  sky130_fd_sc_hd__buf_1 U25 (
    .A(n559),
    .X(n574)
  );
  sky130_fd_sc_hd__or2b_2 U250 (
    .A(\r_divisor[2] ),
    .B_N(\r_dividend[2] ),
    .X(n742)
  );
  sky130_fd_sc_hd__o221ai_2 U251 (
    .A1(n736),
    .A2(\r_divisor[3] ),
    .B1(n737),
    .B2(n741),
    .C1(n742),
    .Y(n743)
  );
  sky130_fd_sc_hd__or2b_2 U252 (
    .A(\r_divisor[7] ),
    .B_N(\r_dividend[7] ),
    .X(n744)
  );
  sky130_fd_sc_hd__or2b_2 U253 (
    .A(\r_dividend[7] ),
    .B_N(\r_divisor[7] ),
    .X(n745)
  );
  sky130_fd_sc_hd__nand2_2 U254 (
    .A(n744),
    .B(n745),
    .Y(n746)
  );
  sky130_fd_sc_hd__or2b_2 U255 (
    .A(\r_divisor[4] ),
    .B_N(\r_dividend[4] ),
    .X(n747)
  );
  sky130_fd_sc_hd__buf_1 U256 (
    .A(n747),
    .X(n748)
  );
  sky130_fd_sc_hd__buf_1 U257 (
    .A(\r_dividend[4] ),
    .X(n749)
  );
  sky130_fd_sc_hd__inv_2 U258 (
    .A(n749),
    .Y(n750)
  );
  sky130_fd_sc_hd__nand2_2 U259 (
    .A(n750),
    .B(\r_divisor[4] ),
    .Y(n751)
  );
  sky130_fd_sc_hd__buf_1 U26 (
    .A(n574),
    .X(n575)
  );
  sky130_fd_sc_hd__nand2_2 U260 (
    .A(n748),
    .B(n751),
    .Y(n752)
  );
  sky130_fd_sc_hd__inv_2 U261 (
    .A(\r_dividend[5] ),
    .Y(n753)
  );
  sky130_fd_sc_hd__nand2_2 U262 (
    .A(n753),
    .B(\r_divisor[5] ),
    .Y(n754)
  );
  sky130_fd_sc_hd__buf_1 U263 (
    .A(\r_dividend[5] ),
    .X(n755)
  );
  sky130_fd_sc_hd__nand2b_2 U264 (
    .A_N(\r_divisor[5] ),
    .B(n755),
    .Y(n756)
  );
  sky130_fd_sc_hd__nand2b_2 U265 (
    .A_N(\r_divisor[6] ),
    .B(\r_dividend[6] ),
    .Y(n757)
  );
  sky130_fd_sc_hd__or2b_2 U266 (
    .A(\r_dividend[6] ),
    .B_N(\r_divisor[6] ),
    .X(n758)
  );
  sky130_fd_sc_hd__nand4_2 U267 (
    .A(n754),
    .B(n756),
    .C(n757),
    .D(n758),
    .Y(n759)
  );
  sky130_fd_sc_hd__nor3_2 U268 (
    .A(n746),
    .B(n752),
    .C(n759),
    .Y(n760)
  );
  sky130_fd_sc_hd__nand2_2 U269 (
    .A(n736),
    .B(\r_divisor[3] ),
    .Y(n761)
  );
  sky130_fd_sc_hd__buf_1 U27 (
    .A(n561),
    .X(n576)
  );
  sky130_fd_sc_hd__nand3_2 U270 (
    .A(n743),
    .B(n760),
    .C(n761),
    .Y(n762)
  );
  sky130_fd_sc_hd__and2b_2 U271 (
    .A_N(\r_dividend[7] ),
    .B(\r_divisor[7] ),
    .X(n763)
  );
  sky130_fd_sc_hd__and2b_2 U272 (
    .A_N(n755),
    .B(\r_divisor[5] ),
    .X(n764)
  );
  sky130_fd_sc_hd__a21oi_2 U273 (
    .A1(n756),
    .A2(n747),
    .B1(n764),
    .Y(n765)
  );
  sky130_fd_sc_hd__nand4_2 U274 (
    .A(n765),
    .B(n758),
    .C(n757),
    .D(n745),
    .Y(n766)
  );
  sky130_fd_sc_hd__o211a_2 U275 (
    .A1(n757),
    .A2(n763),
    .B1(n744),
    .C1(n766),
    .X(n767)
  );
  sky130_fd_sc_hd__nand2_2 U276 (
    .A(n762),
    .B(n767),
    .Y(n768)
  );
  sky130_fd_sc_hd__nand2_2 U277 (
    .A(n709),
    .B(n712),
    .Y(n769)
  );
  sky130_fd_sc_hd__and2b_2 U278 (
    .A_N(\r_divisor[8] ),
    .B(\r_dividend[8] ),
    .X(n770)
  );
  sky130_fd_sc_hd__and2b_2 U279 (
    .A_N(\r_divisor[9] ),
    .B(\r_dividend[9] ),
    .X(n771)
  );
  sky130_fd_sc_hd__o31a_2 U28 (
    .A1(o_quotient[5]),
    .A2(o_quotient[6]),
    .A3(n566),
    .B1(n576),
    .X(n577)
  );
  sky130_fd_sc_hd__a21oi_2 U280 (
    .A1(n721),
    .A2(n770),
    .B1(n771),
    .Y(n772)
  );
  sky130_fd_sc_hd__and2b_2 U281 (
    .A_N(\r_divisor[10] ),
    .B(\r_dividend[10] ),
    .X(n773)
  );
  sky130_fd_sc_hd__a21boi_2 U282 (
    .A1(n717),
    .A2(n773),
    .B1_N(n716),
    .Y(n774)
  );
  sky130_fd_sc_hd__o21ai_2 U283 (
    .A1(n720),
    .A2(n772),
    .B1(n774),
    .Y(n775)
  );
  sky130_fd_sc_hd__a22oi_2 U284 (
    .A1(n711),
    .A2(n769),
    .B1(n775),
    .B2(n715),
    .Y(n776)
  );
  sky130_fd_sc_hd__inv_2 U285 (
    .A(\r_divisor[15] ),
    .Y(n777)
  );
  sky130_fd_sc_hd__a22o_2 U286 (
    .A1(n730),
    .A2(\r_dividend[14] ),
    .B1(\r_dividend[15] ),
    .B2(n777),
    .X(n778)
  );
  sky130_fd_sc_hd__o21bai_2 U287 (
    .A1(n731),
    .A2(n776),
    .B1_N(n778),
    .Y(n779)
  );
  sky130_fd_sc_hd__buf_1 U288 (
    .A(\r_dividend[15] ),
    .X(n780)
  );
  sky130_fd_sc_hd__inv_2 U289 (
    .A(n780),
    .Y(n781)
  );
  sky130_fd_sc_hd__o21ai_2 U29 (
    .A1(o_quotient[5]),
    .A2(n566),
    .B1(o_quotient[6]),
    .Y(n578)
  );
  sky130_fd_sc_hd__nand2_2 U290 (
    .A(n781),
    .B(\r_divisor[15] ),
    .Y(n782)
  );
  sky130_fd_sc_hd__a22oi_2 U291 (
    .A1(n735),
    .A2(n768),
    .B1(n779),
    .B2(n782),
    .Y(n783)
  );
  sky130_fd_sc_hd__buf_1 U292 (
    .A(\r_dividend[18] ),
    .X(n784)
  );
  sky130_fd_sc_hd__and2b_2 U293 (
    .A_N(\r_divisor[18] ),
    .B(n784),
    .X(n785)
  );
  sky130_fd_sc_hd__nor2_2 U294 (
    .A(n700),
    .B(n703),
    .Y(n786)
  );
  sky130_fd_sc_hd__nor2_2 U295 (
    .A(n701),
    .B(n786),
    .Y(n787)
  );
  sky130_fd_sc_hd__a22oi_2 U296 (
    .A1(n696),
    .A2(n785),
    .B1(n698),
    .B2(n787),
    .Y(n788)
  );
  sky130_fd_sc_hd__a21o_2 U297 (
    .A1(n695),
    .A2(n788),
    .B1(n693),
    .X(n789)
  );
  sky130_fd_sc_hd__nor2_2 U298 (
    .A(n687),
    .B(n691),
    .Y(n790)
  );
  sky130_fd_sc_hd__or4_2 U299 (
    .A(n690),
    .B(n790),
    .C(n685),
    .D(n686),
    .X(n791)
  );
  sky130_fd_sc_hd__or4_2 U3 (
    .A(o_quotient[1]),
    .B(n553),
    .C(o_quotient[2]),
    .D(n554),
    .X(n555)
  );
  sky130_fd_sc_hd__a32o_2 U30 (
    .A1(n573),
    .A2(n575),
    .A3(o_quotient[5]),
    .B1(n577),
    .B2(n578),
    .X(n3)
  );
  sky130_fd_sc_hd__buf_1 U300 (
    .A(\r_dividend[23] ),
    .X(n792)
  );
  sky130_fd_sc_hd__inv_2 U301 (
    .A(\r_divisor[23] ),
    .Y(n793)
  );
  sky130_fd_sc_hd__nor2b_2 U302 (
    .A(\r_divisor[22] ),
    .B_N(\r_dividend[22] ),
    .Y(n794)
  );
  sky130_fd_sc_hd__o21ai_2 U303 (
    .A1(n792),
    .A2(n793),
    .B1(n794),
    .Y(n795)
  );
  sky130_fd_sc_hd__a21boi_2 U304 (
    .A1(n792),
    .A2(n793),
    .B1_N(n795),
    .Y(n796)
  );
  sky130_fd_sc_hd__and3_2 U305 (
    .A(n789),
    .B(n791),
    .C(n796),
    .X(n797)
  );
  sky130_fd_sc_hd__o21ai_2 U306 (
    .A1(n708),
    .A2(n783),
    .B1(n797),
    .Y(n798)
  );
  sky130_fd_sc_hd__nor2_2 U307 (
    .A(\r_dividend[26] ),
    .B(\r_divisor[26] ),
    .Y(n799)
  );
  sky130_fd_sc_hd__and2_2 U308 (
    .A(\r_dividend[26] ),
    .B(\r_divisor[26] ),
    .X(n800)
  );
  sky130_fd_sc_hd__xor2_2 U309 (
    .A(\r_dividend[25] ),
    .B(\r_divisor[25] ),
    .X(n801)
  );
  sky130_fd_sc_hd__o21ai_2 U31 (
    .A1(o_quotient[6]),
    .A2(n569),
    .B1(o_quotient[7]),
    .Y(n579)
  );
  sky130_fd_sc_hd__or2b_2 U310 (
    .A(\r_divisor[24] ),
    .B_N(\r_dividend[24] ),
    .X(n802)
  );
  sky130_fd_sc_hd__or2b_2 U311 (
    .A(\r_dividend[24] ),
    .B_N(\r_divisor[24] ),
    .X(n803)
  );
  sky130_fd_sc_hd__nand2_2 U312 (
    .A(n802),
    .B(n803),
    .Y(n804)
  );
  sky130_fd_sc_hd__or2_2 U313 (
    .A(n801),
    .B(n804),
    .X(n805)
  );
  sky130_fd_sc_hd__inv_2 U314 (
    .A(n805),
    .Y(n806)
  );
  sky130_fd_sc_hd__and2b_2 U315 (
    .A_N(\r_dividend[27] ),
    .B(\r_divisor[27] ),
    .X(n807)
  );
  sky130_fd_sc_hd__buf_1 U316 (
    .A(\r_dividend[27] ),
    .X(n808)
  );
  sky130_fd_sc_hd__and2b_2 U317 (
    .A_N(\r_divisor[27] ),
    .B(n808),
    .X(n809)
  );
  sky130_fd_sc_hd__nor2_2 U318 (
    .A(n807),
    .B(n809),
    .Y(n810)
  );
  sky130_fd_sc_hd__o211a_2 U319 (
    .A1(n799),
    .A2(n800),
    .B1(n806),
    .C1(n810),
    .X(n811)
  );
  sky130_fd_sc_hd__nor3_2 U32 (
    .A(o_quotient[1]),
    .B(o_quotient[0]),
    .C(o_quotient[2]),
    .Y(n580)
  );
  sky130_fd_sc_hd__buf_1 U320 (
    .A(\r_dividend[26] ),
    .X(n812)
  );
  sky130_fd_sc_hd__or2b_2 U321 (
    .A(n678),
    .B_N(n812),
    .X(n813)
  );
  sky130_fd_sc_hd__inv_2 U322 (
    .A(\r_dividend[25] ),
    .Y(n814)
  );
  sky130_fd_sc_hd__o21a_2 U323 (
    .A1(n814),
    .A2(\r_divisor[25] ),
    .B1(n802),
    .X(n815)
  );
  sky130_fd_sc_hd__a21o_2 U324 (
    .A1(n814),
    .A2(\r_divisor[25] ),
    .B1(n815),
    .X(n816)
  );
  sky130_fd_sc_hd__nor2_2 U325 (
    .A(n799),
    .B(n800),
    .Y(n817)
  );
  sky130_fd_sc_hd__or3_2 U326 (
    .A(n807),
    .B(n809),
    .C(n817),
    .X(n818)
  );
  sky130_fd_sc_hd__o22ai_2 U327 (
    .A1(n813),
    .A2(n807),
    .B1(n816),
    .B2(n818),
    .Y(n819)
  );
  sky130_fd_sc_hd__or2_2 U328 (
    .A(n809),
    .B(n819),
    .X(n820)
  );
  sky130_fd_sc_hd__a21oi_2 U329 (
    .A1(n798),
    .A2(n811),
    .B1(n820),
    .Y(n821)
  );
  sky130_fd_sc_hd__nor4b_2 U33 (
    .A(o_quotient[3]),
    .B(o_quotient[4]),
    .C(o_quotient[5]),
    .D_N(n580),
    .Y(n581)
  );
  sky130_fd_sc_hd__nand2b_2 U330 (
    .A_N(\r_divisor[28] ),
    .B(\r_dividend[28] ),
    .Y(n822)
  );
  sky130_fd_sc_hd__or2b_2 U331 (
    .A(\r_dividend[28] ),
    .B_N(\r_divisor[28] ),
    .X(n823)
  );
  sky130_fd_sc_hd__nand2_2 U332 (
    .A(n822),
    .B(n823),
    .Y(n824)
  );
  sky130_fd_sc_hd__and2b_2 U333 (
    .A_N(\r_dividend[29] ),
    .B(\r_divisor[29] ),
    .X(n825)
  );
  sky130_fd_sc_hd__and2b_2 U334 (
    .A_N(\r_divisor[29] ),
    .B(\r_dividend[29] ),
    .X(n826)
  );
  sky130_fd_sc_hd__and2b_2 U335 (
    .A_N(\r_dividend[31] ),
    .B(\r_divisor[31] ),
    .X(n827)
  );
  sky130_fd_sc_hd__or2b_2 U336 (
    .A(\r_divisor[30] ),
    .B_N(\r_dividend[30] ),
    .X(n828)
  );
  sky130_fd_sc_hd__or2b_2 U337 (
    .A(\r_dividend[30] ),
    .B_N(\r_divisor[30] ),
    .X(n829)
  );
  sky130_fd_sc_hd__nand2_2 U338 (
    .A(n828),
    .B(n829),
    .Y(n830)
  );
  sky130_fd_sc_hd__buf_1 U339 (
    .A(\r_dividend[31] ),
    .X(n831)
  );
  sky130_fd_sc_hd__inv_2 U34 (
    .A(o_quotient[7]),
    .Y(n582)
  );
  sky130_fd_sc_hd__or2b_2 U340 (
    .A(\r_divisor[31] ),
    .B_N(n831),
    .X(n832)
  );
  sky130_fd_sc_hd__or3b_2 U341 (
    .A(n827),
    .B(n830),
    .C_N(n832),
    .X(n833)
  );
  sky130_fd_sc_hd__or4_2 U342 (
    .A(n824),
    .B(n825),
    .C(n826),
    .D(n833),
    .X(n834)
  );
  sky130_fd_sc_hd__or2b_2 U343 (
    .A(\r_divisor[29] ),
    .B_N(\r_dividend[29] ),
    .X(n835)
  );
  sky130_fd_sc_hd__buf_1 U344 (
    .A(n825),
    .X(n836)
  );
  sky130_fd_sc_hd__a21o_2 U345 (
    .A1(n822),
    .A2(n835),
    .B1(n836),
    .X(n837)
  );
  sky130_fd_sc_hd__o221a_2 U346 (
    .A1(n828),
    .A2(n827),
    .B1(n837),
    .B2(n833),
    .C1(n832),
    .X(n838)
  );
  sky130_fd_sc_hd__o21ai_2 U347 (
    .A1(n821),
    .A2(n834),
    .B1(n838),
    .Y(n839)
  );
  sky130_fd_sc_hd__buf_1 U348 (
    .A(n839),
    .X(n840)
  );
  sky130_fd_sc_hd__buf_1 U349 (
    .A(\r_divisor[62] ),
    .X(n841)
  );
  sky130_fd_sc_hd__nand3b_2 U35 (
    .A_N(o_quotient[6]),
    .B(n581),
    .C(n582),
    .Y(n583)
  );
  sky130_fd_sc_hd__buf_1 U350 (
    .A(\r_divisor[35] ),
    .X(n842)
  );
  sky130_fd_sc_hd__or3_2 U351 (
    .A(\r_divisor[36] ),
    .B(n842),
    .C(\r_divisor[34] ),
    .X(n843)
  );
  sky130_fd_sc_hd__buf_1 U352 (
    .A(\r_divisor[48] ),
    .X(n844)
  );
  sky130_fd_sc_hd__buf_1 U353 (
    .A(\r_divisor[47] ),
    .X(n845)
  );
  sky130_fd_sc_hd__buf_1 U354 (
    .A(\r_divisor[42] ),
    .X(n846)
  );
  sky130_fd_sc_hd__or4_2 U355 (
    .A(n844),
    .B(n845),
    .C(n846),
    .D(\r_divisor[37] ),
    .X(n847)
  );
  sky130_fd_sc_hd__nor3_2 U356 (
    .A(n841),
    .B(n843),
    .C(n847),
    .Y(n848)
  );
  sky130_fd_sc_hd__or4_2 U357 (
    .A(\r_divisor[56] ),
    .B(\r_divisor[55] ),
    .C(\r_divisor[54] ),
    .D(\r_divisor[53] ),
    .X(n849)
  );
  sky130_fd_sc_hd__or4_2 U358 (
    .A(\r_divisor[46] ),
    .B(\r_divisor[45] ),
    .C(\r_divisor[44] ),
    .D(\r_divisor[43] ),
    .X(n850)
  );
  sky130_fd_sc_hd__buf_1 U359 (
    .A(\r_divisor[50] ),
    .X(n851)
  );
  sky130_fd_sc_hd__buf_1 U36 (
    .A(n583),
    .X(n584)
  );
  sky130_fd_sc_hd__buf_1 U360 (
    .A(\r_divisor[38] ),
    .X(n852)
  );
  sky130_fd_sc_hd__nor4_2 U361 (
    .A(n851),
    .B(\r_divisor[49] ),
    .C(\r_divisor[39] ),
    .D(n852),
    .Y(n853)
  );
  sky130_fd_sc_hd__nor2_2 U362 (
    .A(\r_divisor[52] ),
    .B(\r_divisor[51] ),
    .Y(n854)
  );
  sky130_fd_sc_hd__buf_1 U363 (
    .A(\r_divisor[40] ),
    .X(n855)
  );
  sky130_fd_sc_hd__nor2_2 U364 (
    .A(\r_divisor[41] ),
    .B(n855),
    .Y(n856)
  );
  sky130_fd_sc_hd__buf_1 U365 (
    .A(\r_divisor[60] ),
    .X(n857)
  );
  sky130_fd_sc_hd__buf_1 U366 (
    .A(\r_divisor[58] ),
    .X(n858)
  );
  sky130_fd_sc_hd__buf_1 U367 (
    .A(\r_divisor[57] ),
    .X(n859)
  );
  sky130_fd_sc_hd__nor4_2 U368 (
    .A(\r_divisor[61] ),
    .B(n857),
    .C(n858),
    .D(n859),
    .Y(n860)
  );
  sky130_fd_sc_hd__buf_1 U369 (
    .A(\r_divisor[33] ),
    .X(n861)
  );
  sky130_fd_sc_hd__a32o_2 U37 (
    .A1(n579),
    .A2(n567),
    .A3(n584),
    .B1(n565),
    .B2(o_quotient[6]),
    .X(n4)
  );
  sky130_fd_sc_hd__buf_1 U370 (
    .A(\r_divisor[32] ),
    .X(n862)
  );
  sky130_fd_sc_hd__nor4b_2 U371 (
    .A(\r_divisor[59] ),
    .B(n861),
    .C(n862),
    .D_N(r_busy),
    .Y(n863)
  );
  sky130_fd_sc_hd__and4_2 U372 (
    .A(n854),
    .B(n856),
    .C(n860),
    .D(n863),
    .X(n864)
  );
  sky130_fd_sc_hd__and4bb_2 U373 (
    .A_N(n849),
    .B_N(n850),
    .C(n853),
    .D(n864),
    .X(n865)
  );
  sky130_fd_sc_hd__a31o_2 U374 (
    .A1(n840),
    .A2(n848),
    .A3(n865),
    .B1(i_numerator[31]),
    .X(n866)
  );
  sky130_fd_sc_hd__buf_1 U375 (
    .A(\r_dividend[14] ),
    .X(n867)
  );
  sky130_fd_sc_hd__and2_2 U376 (
    .A(n711),
    .B(n769),
    .X(n868)
  );
  sky130_fd_sc_hd__xnor2_2 U377 (
    .A(\r_dividend[11] ),
    .B(\r_divisor[11] ),
    .Y(n869)
  );
  sky130_fd_sc_hd__xnor2_2 U378 (
    .A(\r_dividend[10] ),
    .B(\r_divisor[10] ),
    .Y(n870)
  );
  sky130_fd_sc_hd__nand2_2 U379 (
    .A(n722),
    .B(n724),
    .Y(n871)
  );
  sky130_fd_sc_hd__buf_1 U38 (
    .A(o_quotient[8]),
    .X(n585)
  );
  sky130_fd_sc_hd__nand4_2 U380 (
    .A(n869),
    .B(n870),
    .C(n721),
    .D(n871),
    .Y(n872)
  );
  sky130_fd_sc_hd__nand4_2 U381 (
    .A(n709),
    .B(n710),
    .C(n713),
    .D(n714),
    .Y(n873)
  );
  sky130_fd_sc_hd__a21oi_2 U382 (
    .A1(n872),
    .A2(n774),
    .B1(n873),
    .Y(n874)
  );
  sky130_fd_sc_hd__o22ai_2 U383 (
    .A1(n867),
    .A2(n730),
    .B1(n868),
    .B2(n874),
    .Y(n875)
  );
  sky130_fd_sc_hd__inv_2 U384 (
    .A(n778),
    .Y(n876)
  );
  sky130_fd_sc_hd__a22oi_2 U385 (
    .A1(n781),
    .A2(\r_divisor[15] ),
    .B1(n875),
    .B2(n876),
    .Y(n877)
  );
  sky130_fd_sc_hd__nand4_2 U386 (
    .A(n715),
    .B(n728),
    .C(n729),
    .D(n734),
    .Y(n878)
  );
  sky130_fd_sc_hd__a21oi_2 U387 (
    .A1(n762),
    .A2(n767),
    .B1(n878),
    .Y(n879)
  );
  sky130_fd_sc_hd__o21bai_2 U388 (
    .A1(n877),
    .A2(n879),
    .B1_N(n708),
    .Y(n880)
  );
  sky130_fd_sc_hd__or4_2 U389 (
    .A(n807),
    .B(n809),
    .C(n817),
    .D(n805),
    .X(n881)
  );
  sky130_fd_sc_hd__or4_2 U39 (
    .A(o_quotient[6]),
    .B(o_quotient[7]),
    .C(n585),
    .D(n569),
    .X(n586)
  );
  sky130_fd_sc_hd__a21oi_2 U390 (
    .A1(n880),
    .A2(n797),
    .B1(n881),
    .Y(n882)
  );
  sky130_fd_sc_hd__or3_2 U391 (
    .A(n836),
    .B(n826),
    .C(n824),
    .X(n883)
  );
  sky130_fd_sc_hd__o21bai_2 U392 (
    .A1(n820),
    .A2(n882),
    .B1_N(n883),
    .Y(n884)
  );
  sky130_fd_sc_hd__a21oi_2 U393 (
    .A1(n884),
    .A2(n837),
    .B1(n830),
    .Y(n885)
  );
  sky130_fd_sc_hd__buf_1 U394 (
    .A(\r_dividend[30] ),
    .X(n886)
  );
  sky130_fd_sc_hd__and2b_2 U395 (
    .A_N(\r_divisor[30] ),
    .B(n886),
    .X(n887)
  );
  sky130_fd_sc_hd__or3b_2 U396 (
    .A(n827),
    .B(n887),
    .C_N(n832),
    .X(n888)
  );
  sky130_fd_sc_hd__o21bai_2 U397 (
    .A1(n820),
    .A2(n882),
    .B1_N(n834),
    .Y(n889)
  );
  sky130_fd_sc_hd__nor4_2 U398 (
    .A(\r_divisor[39] ),
    .B(\r_divisor[38] ),
    .C(\r_divisor[37] ),
    .D(\r_divisor[36] ),
    .Y(n890)
  );
  sky130_fd_sc_hd__nor4b_2 U399 (
    .A(\r_divisor[42] ),
    .B(\r_divisor[41] ),
    .C(\r_divisor[40] ),
    .D_N(n890),
    .Y(n891)
  );
  sky130_fd_sc_hd__or3_2 U4 (
    .A(o_quotient[1]),
    .B(n553),
    .C(o_quotient[2]),
    .X(n556)
  );
  sky130_fd_sc_hd__buf_1 U40 (
    .A(n561),
    .X(n587)
  );
  sky130_fd_sc_hd__or4b_2 U400 (
    .A(\r_divisor[55] ),
    .B(\r_divisor[54] ),
    .C(\r_divisor[53] ),
    .D_N(n891),
    .X(n892)
  );
  sky130_fd_sc_hd__or2b_2 U401 (
    .A(\r_divisor[32] ),
    .B_N(r_busy),
    .X(n893)
  );
  sky130_fd_sc_hd__or4b_2 U402 (
    .A(\r_divisor[45] ),
    .B(n893),
    .C(\r_divisor[44] ),
    .D_N(n854),
    .X(n894)
  );
  sky130_fd_sc_hd__or4_2 U403 (
    .A(\r_divisor[60] ),
    .B(\r_divisor[59] ),
    .C(\r_divisor[35] ),
    .D(\r_divisor[62] ),
    .X(n895)
  );
  sky130_fd_sc_hd__or4_2 U404 (
    .A(\r_divisor[50] ),
    .B(\r_divisor[49] ),
    .C(\r_divisor[34] ),
    .D(\r_divisor[33] ),
    .X(n896)
  );
  sky130_fd_sc_hd__or4_2 U405 (
    .A(\r_divisor[48] ),
    .B(\r_divisor[47] ),
    .C(\r_divisor[46] ),
    .D(\r_divisor[43] ),
    .X(n897)
  );
  sky130_fd_sc_hd__or4_2 U406 (
    .A(\r_divisor[61] ),
    .B(\r_divisor[58] ),
    .C(\r_divisor[57] ),
    .D(\r_divisor[56] ),
    .X(n898)
  );
  sky130_fd_sc_hd__or4_2 U407 (
    .A(n895),
    .B(n896),
    .C(n897),
    .D(n898),
    .X(n899)
  );
  sky130_fd_sc_hd__or3_2 U408 (
    .A(n892),
    .B(n894),
    .C(n899),
    .X(n900)
  );
  sky130_fd_sc_hd__a21oi_2 U409 (
    .A1(n889),
    .A2(n838),
    .B1(n900),
    .Y(n901)
  );
  sky130_fd_sc_hd__nand2_2 U41 (
    .A(n584),
    .B(n585),
    .Y(n588)
  );
  sky130_fd_sc_hd__buf_1 U410 (
    .A(n901),
    .X(n902)
  );
  sky130_fd_sc_hd__buf_1 U411 (
    .A(n902),
    .X(n903)
  );
  sky130_fd_sc_hd__or2b_2 U412 (
    .A(n827),
    .B_N(n832),
    .X(n904)
  );
  sky130_fd_sc_hd__o21ai_2 U413 (
    .A1(n887),
    .A2(n885),
    .B1(n904),
    .Y(n905)
  );
  sky130_fd_sc_hd__o211ai_2 U414 (
    .A1(n885),
    .A2(n888),
    .B1(n903),
    .C1(n905),
    .Y(n906)
  );
  sky130_fd_sc_hd__nand3_2 U415 (
    .A(n684),
    .B(n866),
    .C(n906),
    .Y(n907)
  );
  sky130_fd_sc_hd__buf_1 U416 (
    .A(n902),
    .X(n908)
  );
  sky130_fd_sc_hd__nand2_2 U417 (
    .A(n660),
    .B(r_busy),
    .Y(n909)
  );
  sky130_fd_sc_hd__buf_1 U418 (
    .A(n909),
    .X(n910)
  );
  sky130_fd_sc_hd__nand2_2 U419 (
    .A(n831),
    .B(pre_sign),
    .Y(n911)
  );
  sky130_fd_sc_hd__a32o_2 U42 (
    .A1(n586),
    .A2(n587),
    .A3(n588),
    .B1(n565),
    .B2(o_quotient[7]),
    .X(n5)
  );
  sky130_fd_sc_hd__buf_1 U420 (
    .A(n911),
    .X(n912)
  );
  sky130_fd_sc_hd__buf_1 U421 (
    .A(\r_dividend[24] ),
    .X(n913)
  );
  sky130_fd_sc_hd__buf_1 U422 (
    .A(\r_dividend[20] ),
    .X(n914)
  );
  sky130_fd_sc_hd__or4_2 U423 (
    .A(\r_dividend[19] ),
    .B(n784),
    .C(n699),
    .D(\r_dividend[16] ),
    .X(n915)
  );
  sky130_fd_sc_hd__nor2_2 U424 (
    .A(n914),
    .B(n915),
    .Y(n916)
  );
  sky130_fd_sc_hd__buf_1 U425 (
    .A(\r_dividend[6] ),
    .X(n917)
  );
  sky130_fd_sc_hd__buf_1 U426 (
    .A(\r_dividend[2] ),
    .X(n918)
  );
  sky130_fd_sc_hd__nor3_2 U427 (
    .A(n918),
    .B(\r_dividend[1] ),
    .C(\r_dividend[0] ),
    .Y(n919)
  );
  sky130_fd_sc_hd__nand4_2 U428 (
    .A(n919),
    .B(n736),
    .C(n750),
    .D(n753),
    .Y(n920)
  );
  sky130_fd_sc_hd__nor2_2 U429 (
    .A(n917),
    .B(n920),
    .Y(n921)
  );
  sky130_fd_sc_hd__buf_1 U43 (
    .A(o_quotient[9]),
    .X(n589)
  );
  sky130_fd_sc_hd__nor2_2 U430 (
    .A(n725),
    .B(\r_dividend[7] ),
    .Y(n922)
  );
  sky130_fd_sc_hd__buf_1 U431 (
    .A(\r_dividend[10] ),
    .X(n923)
  );
  sky130_fd_sc_hd__nor2_2 U432 (
    .A(n923),
    .B(\r_dividend[9] ),
    .Y(n924)
  );
  sky130_fd_sc_hd__buf_1 U433 (
    .A(\r_dividend[12] ),
    .X(n925)
  );
  sky130_fd_sc_hd__nor4_2 U434 (
    .A(n867),
    .B(\r_dividend[13] ),
    .C(n925),
    .D(\r_dividend[11] ),
    .Y(n926)
  );
  sky130_fd_sc_hd__nand4_2 U435 (
    .A(n921),
    .B(n922),
    .C(n924),
    .D(n926),
    .Y(n927)
  );
  sky130_fd_sc_hd__nor2_2 U436 (
    .A(n780),
    .B(n927),
    .Y(n928)
  );
  sky130_fd_sc_hd__nor3_2 U437 (
    .A(n792),
    .B(\r_dividend[22] ),
    .C(\r_dividend[21] ),
    .Y(n929)
  );
  sky130_fd_sc_hd__nand3_2 U438 (
    .A(n916),
    .B(n928),
    .C(n929),
    .Y(n930)
  );
  sky130_fd_sc_hd__or3_2 U439 (
    .A(\r_dividend[25] ),
    .B(n913),
    .C(n930),
    .X(n931)
  );
  sky130_fd_sc_hd__or3_2 U44 (
    .A(n585),
    .B(n589),
    .C(n584),
    .X(n590)
  );
  sky130_fd_sc_hd__or4_2 U440 (
    .A(\r_dividend[28] ),
    .B(n808),
    .C(n812),
    .D(n931),
    .X(n932)
  );
  sky130_fd_sc_hd__or3_2 U441 (
    .A(n886),
    .B(\r_dividend[29] ),
    .C(n932),
    .X(n933)
  );
  sky130_fd_sc_hd__o22a_2 U442 (
    .A1(n908),
    .A2(n910),
    .B1(n912),
    .B2(n933),
    .X(n934)
  );
  sky130_fd_sc_hd__buf_1 U443 (
    .A(n831),
    .X(n935)
  );
  sky130_fd_sc_hd__buf_1 U444 (
    .A(n935),
    .X(n936)
  );
  sky130_fd_sc_hd__o31a_2 U445 (
    .A1(n936),
    .A2(n909),
    .A3(n908),
    .B1(n634),
    .X(n937)
  );
  sky130_fd_sc_hd__a21boi_2 U446 (
    .A1(n907),
    .A2(n934),
    .B1_N(n937),
    .Y(n60)
  );
  sky130_fd_sc_hd__buf_1 U447 (
    .A(n634),
    .X(n938)
  );
  sky130_fd_sc_hd__buf_1 U448 (
    .A(n889),
    .X(n939)
  );
  sky130_fd_sc_hd__buf_1 U449 (
    .A(n838),
    .X(n940)
  );
  sky130_fd_sc_hd__o21ai_2 U45 (
    .A1(n585),
    .A2(n584),
    .B1(n589),
    .Y(n591)
  );
  sky130_fd_sc_hd__buf_1 U450 (
    .A(n900),
    .X(n941)
  );
  sky130_fd_sc_hd__a21o_2 U451 (
    .A1(n939),
    .A2(n940),
    .B1(n941),
    .X(n942)
  );
  sky130_fd_sc_hd__o211a_2 U452 (
    .A1(i_wr),
    .A2(o_flags[0]),
    .B1(n938),
    .C1(n942),
    .X(n61)
  );
  sky130_fd_sc_hd__buf_1 U453 (
    .A(n634),
    .X(n943)
  );
  sky130_fd_sc_hd__and2_2 U454 (
    .A(n660),
    .B(n558),
    .X(n944)
  );
  sky130_fd_sc_hd__buf_1 U455 (
    .A(n944),
    .X(n945)
  );
  sky130_fd_sc_hd__buf_1 U456 (
    .A(n945),
    .X(n946)
  );
  sky130_fd_sc_hd__and2b_2 U457 (
    .A_N(zero_divisor),
    .B(r_sign),
    .X(n947)
  );
  sky130_fd_sc_hd__buf_1 U458 (
    .A(\r_divisor[62] ),
    .X(n948)
  );
  sky130_fd_sc_hd__buf_1 U459 (
    .A(n948),
    .X(n949)
  );
  sky130_fd_sc_hd__a32o_2 U46 (
    .A1(n590),
    .A2(n591),
    .A3(n562),
    .B1(n565),
    .B2(n585),
    .X(n6)
  );
  sky130_fd_sc_hd__buf_1 U460 (
    .A(n949),
    .X(n950)
  );
  sky130_fd_sc_hd__buf_1 U461 (
    .A(n948),
    .X(n951)
  );
  sky130_fd_sc_hd__buf_1 U462 (
    .A(n951),
    .X(n952)
  );
  sky130_fd_sc_hd__buf_1 U463 (
    .A(n683),
    .X(n953)
  );
  sky130_fd_sc_hd__nor2_2 U464 (
    .A(i_reset),
    .B(n953),
    .Y(n954)
  );
  sky130_fd_sc_hd__o21ai_2 U465 (
    .A1(n936),
    .A2(n952),
    .B1(n954),
    .Y(n955)
  );
  sky130_fd_sc_hd__a21oi_2 U466 (
    .A1(n936),
    .A2(n950),
    .B1(n955),
    .Y(n956)
  );
  sky130_fd_sc_hd__a31o_2 U467 (
    .A1(n943),
    .A2(n946),
    .A3(n947),
    .B1(n956),
    .X(n62)
  );
  sky130_fd_sc_hd__o2111a_2 U468 (
    .A1(i_numerator[31]),
    .A2(i_denominator[31]),
    .B1(i_signed),
    .C1(i_wr),
    .D1(n635),
    .X(n63)
  );
  sky130_fd_sc_hd__and4b_2 U469 (
    .A_N(\r_bit[0] ),
    .B(\r_bit[2] ),
    .C(\r_bit[3] ),
    .D(\r_bit[1] ),
    .X(n957)
  );
  sky130_fd_sc_hd__buf_1 U47 (
    .A(o_quotient[10]),
    .X(n592)
  );
  sky130_fd_sc_hd__and3_2 U470 (
    .A(\r_bit[4] ),
    .B(n564),
    .C(n957),
    .X(n958)
  );
  sky130_fd_sc_hd__buf_1 U471 (
    .A(n958),
    .X(n64)
  );
  sky130_fd_sc_hd__buf_1 U472 (
    .A(i_reset),
    .X(n959)
  );
  sky130_fd_sc_hd__buf_1 U473 (
    .A(\r_bit[0] ),
    .X(n960)
  );
  sky130_fd_sc_hd__buf_1 U474 (
    .A(n910),
    .X(n961)
  );
  sky130_fd_sc_hd__nor3_2 U475 (
    .A(n959),
    .B(n960),
    .C(n961),
    .Y(n65)
  );
  sky130_fd_sc_hd__buf_1 U476 (
    .A(\r_bit[1] ),
    .X(n962)
  );
  sky130_fd_sc_hd__nor2_2 U477 (
    .A(n962),
    .B(n960),
    .Y(n963)
  );
  sky130_fd_sc_hd__nand2_2 U478 (
    .A(n962),
    .B(n960),
    .Y(n964)
  );
  sky130_fd_sc_hd__and4bb_2 U479 (
    .A_N(n959),
    .B_N(n963),
    .C(n946),
    .D(n964),
    .X(n965)
  );
  sky130_fd_sc_hd__o21ai_2 U48 (
    .A1(n589),
    .A2(n586),
    .B1(n592),
    .Y(n593)
  );
  sky130_fd_sc_hd__buf_1 U480 (
    .A(n965),
    .X(n66)
  );
  sky130_fd_sc_hd__a21oi_2 U481 (
    .A1(n962),
    .A2(n960),
    .B1(\r_bit[2] ),
    .Y(n966)
  );
  sky130_fd_sc_hd__a311o_2 U482 (
    .A1(n962),
    .A2(n960),
    .A3(\r_bit[2] ),
    .B1(n959),
    .C1(n910),
    .X(n967)
  );
  sky130_fd_sc_hd__nor2_2 U483 (
    .A(n966),
    .B(n967),
    .Y(n67)
  );
  sky130_fd_sc_hd__a31o_2 U484 (
    .A1(n962),
    .A2(\r_bit[0] ),
    .A3(\r_bit[2] ),
    .B1(\r_bit[3] ),
    .X(n968)
  );
  sky130_fd_sc_hd__nand4_2 U485 (
    .A(n962),
    .B(n960),
    .C(\r_bit[2] ),
    .D(\r_bit[3] ),
    .Y(n969)
  );
  sky130_fd_sc_hd__and3_2 U486 (
    .A(n662),
    .B(n968),
    .C(n969),
    .X(n970)
  );
  sky130_fd_sc_hd__buf_1 U487 (
    .A(n970),
    .X(n68)
  );
  sky130_fd_sc_hd__inv_2 U488 (
    .A(\r_bit[4] ),
    .Y(n971)
  );
  sky130_fd_sc_hd__o21ai_2 U489 (
    .A1(n971),
    .A2(n969),
    .B1(n662),
    .Y(n972)
  );
  sky130_fd_sc_hd__or4_2 U49 (
    .A(n585),
    .B(n589),
    .C(n592),
    .D(n584),
    .X(n594)
  );
  sky130_fd_sc_hd__a21oi_2 U490 (
    .A1(n971),
    .A2(n969),
    .B1(n972),
    .Y(n69)
  );
  sky130_fd_sc_hd__inv_2 U491 (
    .A(o_valid),
    .Y(n973)
  );
  sky130_fd_sc_hd__or4b_2 U492 (
    .A(zero_divisor),
    .B(last_bit),
    .C(n973),
    .D_N(n572),
    .X(n974)
  );
  sky130_fd_sc_hd__nor3b_2 U493 (
    .A(zero_divisor),
    .B(last_bit),
    .C_N(n571),
    .Y(n975)
  );
  sky130_fd_sc_hd__a21oi_2 U494 (
    .A1(n572),
    .A2(n947),
    .B1(n975),
    .Y(n976)
  );
  sky130_fd_sc_hd__o21ai_2 U495 (
    .A1(n573),
    .A2(n947),
    .B1(n976),
    .Y(n977)
  );
  sky130_fd_sc_hd__buf_1 U496 (
    .A(n959),
    .X(n978)
  );
  sky130_fd_sc_hd__a21oi_2 U497 (
    .A1(n974),
    .A2(n977),
    .B1(n978),
    .Y(n70)
  );
  sky130_fd_sc_hd__nand2_2 U498 (
    .A(n574),
    .B(n572),
    .Y(n979)
  );
  sky130_fd_sc_hd__or3b_2 U499 (
    .A(n979),
    .B(i_wr),
    .C_N(zero_divisor),
    .X(n980)
  );
  sky130_fd_sc_hd__nand2_2 U5 (
    .A(n556),
    .B(n554),
    .Y(n557)
  );
  sky130_fd_sc_hd__buf_1 U50 (
    .A(n564),
    .X(n595)
  );
  sky130_fd_sc_hd__or4_2 U500 (
    .A(i_denominator[27]),
    .B(i_denominator[28]),
    .C(i_denominator[29]),
    .D(i_denominator[30]),
    .X(n981)
  );
  sky130_fd_sc_hd__or4_2 U501 (
    .A(i_denominator[23]),
    .B(i_denominator[24]),
    .C(i_denominator[25]),
    .D(i_denominator[26]),
    .X(n982)
  );
  sky130_fd_sc_hd__or4_2 U502 (
    .A(i_denominator[19]),
    .B(i_denominator[20]),
    .C(i_denominator[21]),
    .D(i_denominator[22]),
    .X(n983)
  );
  sky130_fd_sc_hd__or4_2 U503 (
    .A(i_denominator[31]),
    .B(i_denominator[0]),
    .C(i_denominator[1]),
    .D(i_denominator[2]),
    .X(n984)
  );
  sky130_fd_sc_hd__or4_2 U504 (
    .A(i_denominator[7]),
    .B(i_denominator[8]),
    .C(i_denominator[9]),
    .D(i_denominator[10]),
    .X(n985)
  );
  sky130_fd_sc_hd__or4_2 U505 (
    .A(i_denominator[3]),
    .B(i_denominator[4]),
    .C(i_denominator[5]),
    .D(i_denominator[6]),
    .X(n986)
  );
  sky130_fd_sc_hd__or4_2 U506 (
    .A(i_denominator[15]),
    .B(i_denominator[16]),
    .C(i_denominator[17]),
    .D(i_denominator[18]),
    .X(n987)
  );
  sky130_fd_sc_hd__or4_2 U507 (
    .A(i_denominator[11]),
    .B(i_denominator[12]),
    .C(i_denominator[13]),
    .D(i_denominator[14]),
    .X(n988)
  );
  sky130_fd_sc_hd__or4_2 U508 (
    .A(n985),
    .B(n986),
    .C(n987),
    .D(n988),
    .X(n989)
  );
  sky130_fd_sc_hd__or4b_2 U509 (
    .A(i_reset),
    .B(n984),
    .C(n989),
    .D_N(i_wr),
    .X(n990)
  );
  sky130_fd_sc_hd__a32o_2 U51 (
    .A1(n593),
    .A2(n587),
    .A3(n594),
    .B1(n595),
    .B2(n589),
    .X(n7)
  );
  sky130_fd_sc_hd__or4_2 U510 (
    .A(n981),
    .B(n982),
    .C(n983),
    .D(n990),
    .X(n991)
  );
  sky130_fd_sc_hd__nand2_2 U511 (
    .A(n980),
    .B(n991),
    .Y(n71)
  );
  sky130_fd_sc_hd__nand2_2 U512 (
    .A(n575),
    .B(o_busy),
    .Y(n992)
  );
  sky130_fd_sc_hd__buf_1 U513 (
    .A(n574),
    .X(n993)
  );
  sky130_fd_sc_hd__buf_1 U514 (
    .A(n993),
    .X(n994)
  );
  sky130_fd_sc_hd__a2bb2o_2 U515 (
    .A1_N(n976),
    .A2_N(n992),
    .B1(i_wr),
    .B2(n994),
    .X(n72)
  );
  sky130_fd_sc_hd__o21a_2 U516 (
    .A1(i_wr),
    .A2(n975),
    .B1(n994),
    .X(n73)
  );
  sky130_fd_sc_hd__buf_1 U517 (
    .A(n679),
    .X(n995)
  );
  sky130_fd_sc_hd__or2_2 U518 (
    .A(n571),
    .B(n995),
    .X(n996)
  );
  sky130_fd_sc_hd__mux2_2 U519 (
    .A0(n893),
    .A1(n682),
    .S(n665),
    .X(n997)
  );
  sky130_fd_sc_hd__or4_2 U52 (
    .A(n589),
    .B(n592),
    .C(o_quotient[11]),
    .D(n586),
    .X(n596)
  );
  sky130_fd_sc_hd__o211a_2 U520 (
    .A1(n996),
    .A2(i_denominator[0]),
    .B1(n938),
    .C1(n997),
    .X(n74)
  );
  sky130_fd_sc_hd__buf_1 U521 (
    .A(\r_dividend[0] ),
    .X(n998)
  );
  sky130_fd_sc_hd__a21oi_2 U522 (
    .A1(n942),
    .A2(n572),
    .B1(n995),
    .Y(n999)
  );
  sky130_fd_sc_hd__nand2_2 U523 (
    .A(n942),
    .B(i_numerator[0]),
    .Y(n1000)
  );
  sky130_fd_sc_hd__or2b_2 U524 (
    .A(\r_divisor[0] ),
    .B_N(\r_dividend[0] ),
    .X(n1001)
  );
  sky130_fd_sc_hd__a221o_2 U525 (
    .A1(n739),
    .A2(n1001),
    .B1(n939),
    .B2(n940),
    .C1(n941),
    .X(n1002)
  );
  sky130_fd_sc_hd__a31oi_2 U526 (
    .A1(n999),
    .A2(n1000),
    .A3(n1002),
    .B1(n959),
    .Y(n1003)
  );
  sky130_fd_sc_hd__o21a_2 U527 (
    .A1(n998),
    .A2(n999),
    .B1(n1003),
    .X(n75)
  );
  sky130_fd_sc_hd__o2111a_2 U528 (
    .A1(n573),
    .A2(r_sign),
    .B1(zero_divisor),
    .C1(n973),
    .D1(n635),
    .X(n76)
  );
  sky130_fd_sc_hd__nor2_2 U529 (
    .A(n558),
    .B(pre_sign),
    .Y(n1004)
  );
  sky130_fd_sc_hd__o21ai_2 U53 (
    .A1(n592),
    .A2(n590),
    .B1(o_quotient[11]),
    .Y(n597)
  );
  sky130_fd_sc_hd__buf_1 U530 (
    .A(n1004),
    .X(n1005)
  );
  sky130_fd_sc_hd__buf_1 U531 (
    .A(n1005),
    .X(n1006)
  );
  sky130_fd_sc_hd__buf_1 U532 (
    .A(\r_divisor[59] ),
    .X(n1007)
  );
  sky130_fd_sc_hd__nor4_2 U533 (
    .A(\r_divisor[34] ),
    .B(\r_divisor[33] ),
    .C(\r_divisor[32] ),
    .D(\r_divisor[31] ),
    .Y(n1008)
  );
  sky130_fd_sc_hd__nand4b_2 U534 (
    .A_N(n842),
    .B(n890),
    .C(n856),
    .D(n1008),
    .Y(n1009)
  );
  sky130_fd_sc_hd__nor4_2 U535 (
    .A(\r_divisor[47] ),
    .B(n846),
    .C(n850),
    .D(n1009),
    .Y(n1010)
  );
  sky130_fd_sc_hd__nor3_2 U536 (
    .A(\r_divisor[50] ),
    .B(\r_divisor[49] ),
    .C(n844),
    .Y(n1011)
  );
  sky130_fd_sc_hd__nand3_2 U537 (
    .A(n854),
    .B(n1010),
    .C(n1011),
    .Y(n1012)
  );
  sky130_fd_sc_hd__or3_2 U538 (
    .A(n859),
    .B(n849),
    .C(n1012),
    .X(n1013)
  );
  sky130_fd_sc_hd__or4_2 U539 (
    .A(n857),
    .B(n1007),
    .C(n858),
    .D(n1013),
    .X(n1014)
  );
  sky130_fd_sc_hd__a32o_2 U54 (
    .A1(n596),
    .A2(n587),
    .A3(n597),
    .B1(n595),
    .B2(n592),
    .X(n8)
  );
  sky130_fd_sc_hd__or4b_2 U540 (
    .A(\r_divisor[61] ),
    .B(n953),
    .C(i_reset),
    .D_N(n951),
    .X(n1015)
  );
  sky130_fd_sc_hd__nor2_2 U541 (
    .A(n1014),
    .B(n1015),
    .Y(n1016)
  );
  sky130_fd_sc_hd__a31o_2 U542 (
    .A1(n635),
    .A2(i_denominator[31]),
    .A3(n1006),
    .B1(n1016),
    .X(n77)
  );
  sky130_fd_sc_hd__buf_1 U543 (
    .A(n948),
    .X(n1017)
  );
  sky130_fd_sc_hd__a21oi_2 U544 (
    .A1(n682),
    .A2(n1017),
    .B1(n862),
    .Y(n1018)
  );
  sky130_fd_sc_hd__and3_2 U545 (
    .A(n862),
    .B(n682),
    .C(n948),
    .X(n1019)
  );
  sky130_fd_sc_hd__or3_2 U546 (
    .A(n1018),
    .B(n953),
    .C(n1019),
    .X(n1020)
  );
  sky130_fd_sc_hd__a22oi_2 U547 (
    .A1(n861),
    .A2(n946),
    .B1(n1006),
    .B2(i_denominator[1]),
    .Y(n1021)
  );
  sky130_fd_sc_hd__a21oi_2 U548 (
    .A1(n1020),
    .A2(n1021),
    .B1(n978),
    .Y(n78)
  );
  sky130_fd_sc_hd__buf_1 U549 (
    .A(n954),
    .X(n1022)
  );
  sky130_fd_sc_hd__o21ai_2 U55 (
    .A1(o_quotient[11]),
    .A2(n594),
    .B1(o_quotient[12]),
    .Y(n598)
  );
  sky130_fd_sc_hd__buf_1 U550 (
    .A(n948),
    .X(n1023)
  );
  sky130_fd_sc_hd__o21a_2 U551 (
    .A1(n862),
    .A2(n682),
    .B1(n1023),
    .X(n1024)
  );
  sky130_fd_sc_hd__nand2_2 U552 (
    .A(n861),
    .B(n1024),
    .Y(n1025)
  );
  sky130_fd_sc_hd__or2_2 U553 (
    .A(n861),
    .B(n1024),
    .X(n1026)
  );
  sky130_fd_sc_hd__buf_1 U554 (
    .A(\r_divisor[34] ),
    .X(n1027)
  );
  sky130_fd_sc_hd__a22o_2 U555 (
    .A1(n1027),
    .A2(n945),
    .B1(n1005),
    .B2(i_denominator[2]),
    .X(n1028)
  );
  sky130_fd_sc_hd__a32o_2 U556 (
    .A1(n1022),
    .A2(n1025),
    .A3(n1026),
    .B1(n1028),
    .B2(n659),
    .X(n79)
  );
  sky130_fd_sc_hd__buf_1 U557 (
    .A(n842),
    .X(n1029)
  );
  sky130_fd_sc_hd__or3_2 U558 (
    .A(n861),
    .B(n862),
    .C(\r_divisor[31] ),
    .X(n1030)
  );
  sky130_fd_sc_hd__a21boi_2 U559 (
    .A1(n1030),
    .A2(n1017),
    .B1_N(n1027),
    .Y(n1031)
  );
  sky130_fd_sc_hd__or4_2 U56 (
    .A(o_quotient[8]),
    .B(o_quotient[9]),
    .C(o_quotient[11]),
    .D(o_quotient[12]),
    .X(n599)
  );
  sky130_fd_sc_hd__buf_1 U560 (
    .A(n683),
    .X(n1032)
  );
  sky130_fd_sc_hd__and3b_2 U561 (
    .A_N(n1027),
    .B(n1030),
    .C(n841),
    .X(n1033)
  );
  sky130_fd_sc_hd__or3_2 U562 (
    .A(n1031),
    .B(n1032),
    .C(n1033),
    .X(n1034)
  );
  sky130_fd_sc_hd__buf_1 U563 (
    .A(n571),
    .X(n1035)
  );
  sky130_fd_sc_hd__buf_1 U564 (
    .A(n655),
    .X(n1036)
  );
  sky130_fd_sc_hd__or3_2 U565 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[3]),
    .X(n1037)
  );
  sky130_fd_sc_hd__o2111a_2 U566 (
    .A1(n961),
    .A2(n1029),
    .B1(n648),
    .C1(n1034),
    .D1(n1037),
    .X(n80)
  );
  sky130_fd_sc_hd__buf_1 U567 (
    .A(\r_divisor[36] ),
    .X(n1038)
  );
  sky130_fd_sc_hd__buf_1 U568 (
    .A(n945),
    .X(n1039)
  );
  sky130_fd_sc_hd__buf_1 U569 (
    .A(n1005),
    .X(n1040)
  );
  sky130_fd_sc_hd__or3_2 U57 (
    .A(n599),
    .B(n592),
    .C(n584),
    .X(n600)
  );
  sky130_fd_sc_hd__a22o_2 U570 (
    .A1(n1038),
    .A2(n1039),
    .B1(n1040),
    .B2(i_denominator[4]),
    .X(n1041)
  );
  sky130_fd_sc_hd__o211ai_2 U571 (
    .A1(n1027),
    .A2(n1030),
    .B1(n949),
    .C1(n1029),
    .Y(n1042)
  );
  sky130_fd_sc_hd__or3_2 U572 (
    .A(n842),
    .B(n1027),
    .C(n1030),
    .X(n1043)
  );
  sky130_fd_sc_hd__o2111a_2 U573 (
    .A1(n1029),
    .A2(n952),
    .B1(n656),
    .C1(n1042),
    .D1(n1043),
    .X(n1044)
  );
  sky130_fd_sc_hd__o21a_2 U574 (
    .A1(n1041),
    .A2(n1044),
    .B1(n994),
    .X(n81)
  );
  sky130_fd_sc_hd__buf_1 U575 (
    .A(\r_divisor[37] ),
    .X(n1045)
  );
  sky130_fd_sc_hd__or4_2 U576 (
    .A(\r_divisor[34] ),
    .B(n861),
    .C(n862),
    .D(n682),
    .X(n1046)
  );
  sky130_fd_sc_hd__o21ai_2 U577 (
    .A1(n1029),
    .A2(n1046),
    .B1(n951),
    .Y(n1047)
  );
  sky130_fd_sc_hd__buf_1 U578 (
    .A(n683),
    .X(n1048)
  );
  sky130_fd_sc_hd__a21oi_2 U579 (
    .A1(n1047),
    .A2(n1038),
    .B1(n1048),
    .Y(n1049)
  );
  sky130_fd_sc_hd__a32o_2 U58 (
    .A1(n598),
    .A2(n600),
    .A3(n562),
    .B1(n595),
    .B2(o_quotient[11]),
    .X(n9)
  );
  sky130_fd_sc_hd__o21ai_2 U580 (
    .A1(n1038),
    .A2(n1047),
    .B1(n1049),
    .Y(n1050)
  );
  sky130_fd_sc_hd__or3_2 U581 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[5]),
    .X(n1051)
  );
  sky130_fd_sc_hd__o2111a_2 U582 (
    .A1(n961),
    .A2(n1045),
    .B1(n648),
    .C1(n1050),
    .D1(n1051),
    .X(n82)
  );
  sky130_fd_sc_hd__nand2_2 U583 (
    .A(n658),
    .B(n656),
    .Y(n1052)
  );
  sky130_fd_sc_hd__o311a_2 U584 (
    .A1(n1038),
    .A2(n1029),
    .A3(n1046),
    .B1(n949),
    .C1(n1045),
    .X(n1053)
  );
  sky130_fd_sc_hd__or4_2 U585 (
    .A(\r_divisor[36] ),
    .B(n842),
    .C(n1027),
    .D(n1030),
    .X(n1054)
  );
  sky130_fd_sc_hd__a21oi_2 U586 (
    .A1(n1054),
    .A2(n952),
    .B1(n1045),
    .Y(n1055)
  );
  sky130_fd_sc_hd__a22oi_2 U587 (
    .A1(n852),
    .A2(n946),
    .B1(n1006),
    .B2(i_denominator[6]),
    .Y(n1056)
  );
  sky130_fd_sc_hd__o32ai_2 U588 (
    .A1(n1052),
    .A2(n1053),
    .A3(n1055),
    .B1(n1056),
    .B2(n978),
    .Y(n83)
  );
  sky130_fd_sc_hd__o311a_2 U589 (
    .A1(n1045),
    .A2(n1038),
    .A3(n1043),
    .B1(n949),
    .C1(n852),
    .X(n1057)
  );
  sky130_fd_sc_hd__nand2_2 U59 (
    .A(n600),
    .B(o_quotient[13]),
    .Y(n601)
  );
  sky130_fd_sc_hd__or4_2 U590 (
    .A(\r_divisor[37] ),
    .B(n1038),
    .C(n1029),
    .D(n1046),
    .X(n1058)
  );
  sky130_fd_sc_hd__buf_1 U591 (
    .A(n841),
    .X(n1059)
  );
  sky130_fd_sc_hd__a21oi_2 U592 (
    .A1(n1058),
    .A2(n1059),
    .B1(n852),
    .Y(n1060)
  );
  sky130_fd_sc_hd__o21ai_2 U593 (
    .A1(n1057),
    .A2(n1060),
    .B1(n681),
    .Y(n1061)
  );
  sky130_fd_sc_hd__or3_2 U594 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[7]),
    .X(n1062)
  );
  sky130_fd_sc_hd__o2111a_2 U595 (
    .A1(n961),
    .A2(\r_divisor[39] ),
    .B1(n648),
    .C1(n1061),
    .D1(n1062),
    .X(n84)
  );
  sky130_fd_sc_hd__o311a_2 U596 (
    .A1(n852),
    .A2(n1045),
    .A3(n1054),
    .B1(n952),
    .C1(\r_divisor[39] ),
    .X(n1063)
  );
  sky130_fd_sc_hd__buf_1 U597 (
    .A(n841),
    .X(n1064)
  );
  sky130_fd_sc_hd__o31a_2 U598 (
    .A1(n852),
    .A2(n1045),
    .A3(n1054),
    .B1(n1064),
    .X(n1065)
  );
  sky130_fd_sc_hd__o21ai_2 U599 (
    .A1(\r_divisor[39] ),
    .A2(n1065),
    .B1(n1022),
    .Y(n1066)
  );
  sky130_fd_sc_hd__buf_1 U6 (
    .A(r_busy),
    .X(n558)
  );
  sky130_fd_sc_hd__nor2_2 U60 (
    .A(o_quotient[10]),
    .B(n599),
    .Y(n602)
  );
  sky130_fd_sc_hd__a22o_2 U600 (
    .A1(n855),
    .A2(n1039),
    .B1(n1040),
    .B2(i_denominator[8]),
    .X(n1067)
  );
  sky130_fd_sc_hd__a2bb2o_2 U601 (
    .A1_N(n1063),
    .A2_N(n1066),
    .B1(n938),
    .B2(n1067),
    .X(n85)
  );
  sky130_fd_sc_hd__nand3b_2 U602 (
    .A_N(n842),
    .B(n890),
    .C(n1008),
    .Y(n1068)
  );
  sky130_fd_sc_hd__nand2_2 U603 (
    .A(n1068),
    .B(n1023),
    .Y(n1069)
  );
  sky130_fd_sc_hd__buf_1 U604 (
    .A(n679),
    .X(n1070)
  );
  sky130_fd_sc_hd__o21ai_2 U605 (
    .A1(n855),
    .A2(n1069),
    .B1(n1070),
    .Y(n1071)
  );
  sky130_fd_sc_hd__a21o_2 U606 (
    .A1(n855),
    .A2(n1069),
    .B1(n1071),
    .X(n1072)
  );
  sky130_fd_sc_hd__or3_2 U607 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[9]),
    .X(n1073)
  );
  sky130_fd_sc_hd__o2111a_2 U608 (
    .A1(n961),
    .A2(\r_divisor[41] ),
    .B1(n648),
    .C1(n1072),
    .D1(n1073),
    .X(n86)
  );
  sky130_fd_sc_hd__buf_1 U609 (
    .A(n1009),
    .X(n1074)
  );
  sky130_fd_sc_hd__inv_2 U61 (
    .A(o_quotient[13]),
    .Y(n603)
  );
  sky130_fd_sc_hd__o21ai_2 U610 (
    .A1(n855),
    .A2(n1068),
    .B1(\r_divisor[41] ),
    .Y(n1075)
  );
  sky130_fd_sc_hd__nor2_2 U611 (
    .A(n948),
    .B(n683),
    .Y(n1076)
  );
  sky130_fd_sc_hd__a221o_2 U612 (
    .A1(n846),
    .A2(n944),
    .B1(n1005),
    .B2(i_denominator[10]),
    .C1(n1076),
    .X(n1077)
  );
  sky130_fd_sc_hd__a31o_2 U613 (
    .A1(n1074),
    .A2(n1075),
    .A3(n656),
    .B1(n1077),
    .X(n1078)
  );
  sky130_fd_sc_hd__o311a_2 U614 (
    .A1(\r_divisor[41] ),
    .A2(n684),
    .A3(n950),
    .B1(n635),
    .C1(n1078),
    .X(n87)
  );
  sky130_fd_sc_hd__buf_1 U615 (
    .A(\r_divisor[43] ),
    .X(n1079)
  );
  sky130_fd_sc_hd__buf_1 U616 (
    .A(n846),
    .X(n1080)
  );
  sky130_fd_sc_hd__nand2_2 U617 (
    .A(n1074),
    .B(n1023),
    .Y(n1081)
  );
  sky130_fd_sc_hd__o21ai_2 U618 (
    .A1(n1080),
    .A2(n1081),
    .B1(n1070),
    .Y(n1082)
  );
  sky130_fd_sc_hd__a21o_2 U619 (
    .A1(n1080),
    .A2(n1081),
    .B1(n1082),
    .X(n1083)
  );
  sky130_fd_sc_hd__nand3b_2 U62 (
    .A_N(n583),
    .B(n602),
    .C(n603),
    .Y(n604)
  );
  sky130_fd_sc_hd__or3_2 U620 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[11]),
    .X(n1084)
  );
  sky130_fd_sc_hd__o2111a_2 U621 (
    .A1(n961),
    .A2(n1079),
    .B1(n648),
    .C1(n1083),
    .D1(n1084),
    .X(n88)
  );
  sky130_fd_sc_hd__or4_2 U622 (
    .A(\r_divisor[42] ),
    .B(\r_divisor[41] ),
    .C(n855),
    .D(n1068),
    .X(n1085)
  );
  sky130_fd_sc_hd__a21o_2 U623 (
    .A1(n1085),
    .A2(n1059),
    .B1(n1079),
    .X(n1086)
  );
  sky130_fd_sc_hd__o211ai_2 U624 (
    .A1(n1080),
    .A2(n1074),
    .B1(n950),
    .C1(n1079),
    .Y(n1087)
  );
  sky130_fd_sc_hd__buf_1 U625 (
    .A(\r_divisor[44] ),
    .X(n1088)
  );
  sky130_fd_sc_hd__a22o_2 U626 (
    .A1(n1088),
    .A2(n945),
    .B1(n1005),
    .B2(i_denominator[12]),
    .X(n1089)
  );
  sky130_fd_sc_hd__a32o_2 U627 (
    .A1(n1086),
    .A2(n1022),
    .A3(n1087),
    .B1(n1089),
    .B2(n659),
    .X(n89)
  );
  sky130_fd_sc_hd__buf_1 U628 (
    .A(n909),
    .X(n1090)
  );
  sky130_fd_sc_hd__buf_1 U629 (
    .A(n634),
    .X(n1091)
  );
  sky130_fd_sc_hd__a32o_2 U63 (
    .A1(n601),
    .A2(n604),
    .A3(n562),
    .B1(n595),
    .B2(o_quotient[12]),
    .X(n10)
  );
  sky130_fd_sc_hd__o311a_2 U630 (
    .A1(n1079),
    .A2(n1080),
    .A3(n1074),
    .B1(n951),
    .C1(n1088),
    .X(n1092)
  );
  sky130_fd_sc_hd__or3_2 U631 (
    .A(\r_divisor[43] ),
    .B(n846),
    .C(n1009),
    .X(n1093)
  );
  sky130_fd_sc_hd__a21oi_2 U632 (
    .A1(n1093),
    .A2(n1064),
    .B1(n1088),
    .Y(n1094)
  );
  sky130_fd_sc_hd__o21ai_2 U633 (
    .A1(n1092),
    .A2(n1094),
    .B1(n681),
    .Y(n1095)
  );
  sky130_fd_sc_hd__or3_2 U634 (
    .A(n1035),
    .B(n1036),
    .C(i_denominator[13]),
    .X(n1096)
  );
  sky130_fd_sc_hd__o2111a_2 U635 (
    .A1(n1090),
    .A2(\r_divisor[45] ),
    .B1(n1091),
    .C1(n1095),
    .D1(n1096),
    .X(n90)
  );
  sky130_fd_sc_hd__or4_2 U636 (
    .A(n1088),
    .B(n1079),
    .C(n846),
    .D(n1009),
    .X(n1097)
  );
  sky130_fd_sc_hd__a21oi_2 U637 (
    .A1(n1097),
    .A2(n1059),
    .B1(\r_divisor[45] ),
    .Y(n1098)
  );
  sky130_fd_sc_hd__o311a_2 U638 (
    .A1(n1088),
    .A2(n1079),
    .A3(n1085),
    .B1(n1064),
    .C1(\r_divisor[45] ),
    .X(n1099)
  );
  sky130_fd_sc_hd__a22oi_2 U639 (
    .A1(\r_divisor[46] ),
    .A2(n1039),
    .B1(n1006),
    .B2(i_denominator[14]),
    .Y(n1100)
  );
  sky130_fd_sc_hd__buf_1 U64 (
    .A(o_quotient[14]),
    .X(n605)
  );
  sky130_fd_sc_hd__o32ai_2 U640 (
    .A1(n1098),
    .A2(n1052),
    .A3(n1099),
    .B1(n1100),
    .B2(n978),
    .Y(n91)
  );
  sky130_fd_sc_hd__o31ai_2 U641 (
    .A1(\r_divisor[45] ),
    .A2(n1088),
    .A3(n1093),
    .B1(n1023),
    .Y(n1101)
  );
  sky130_fd_sc_hd__o21ai_2 U642 (
    .A1(\r_divisor[46] ),
    .A2(n1101),
    .B1(n1070),
    .Y(n1102)
  );
  sky130_fd_sc_hd__a21o_2 U643 (
    .A1(\r_divisor[46] ),
    .A2(n1101),
    .B1(n1102),
    .X(n1103)
  );
  sky130_fd_sc_hd__buf_1 U644 (
    .A(n571),
    .X(n1104)
  );
  sky130_fd_sc_hd__buf_1 U645 (
    .A(n655),
    .X(n1105)
  );
  sky130_fd_sc_hd__or3_2 U646 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[15]),
    .X(n1106)
  );
  sky130_fd_sc_hd__o2111a_2 U647 (
    .A1(n1090),
    .A2(n845),
    .B1(n1091),
    .C1(n1103),
    .D1(n1106),
    .X(n92)
  );
  sky130_fd_sc_hd__o311a_2 U648 (
    .A1(n1080),
    .A2(n850),
    .A3(n1074),
    .B1(n952),
    .C1(n845),
    .X(n1107)
  );
  sky130_fd_sc_hd__o31a_2 U649 (
    .A1(n1080),
    .A2(n850),
    .A3(n1074),
    .B1(n1064),
    .X(n1108)
  );
  sky130_fd_sc_hd__o21ai_2 U65 (
    .A1(o_quotient[13]),
    .A2(n600),
    .B1(n605),
    .Y(n606)
  );
  sky130_fd_sc_hd__o21ai_2 U650 (
    .A1(n845),
    .A2(n1108),
    .B1(n1022),
    .Y(n1109)
  );
  sky130_fd_sc_hd__a22o_2 U651 (
    .A1(n844),
    .A2(n1039),
    .B1(n1040),
    .B2(i_denominator[16]),
    .X(n142)
  );
  sky130_fd_sc_hd__a2bb2o_2 U652 (
    .A1_N(n1107),
    .A2_N(n1109),
    .B1(n938),
    .B2(n142),
    .X(n93)
  );
  sky130_fd_sc_hd__buf_1 U653 (
    .A(\r_divisor[49] ),
    .X(n143)
  );
  sky130_fd_sc_hd__o31ai_2 U654 (
    .A1(n845),
    .A2(n850),
    .A3(n1085),
    .B1(n951),
    .Y(n144)
  );
  sky130_fd_sc_hd__a21oi_2 U655 (
    .A1(n144),
    .A2(n844),
    .B1(n1048),
    .Y(n145)
  );
  sky130_fd_sc_hd__o21ai_2 U656 (
    .A1(n844),
    .A2(n144),
    .B1(n145),
    .Y(n146)
  );
  sky130_fd_sc_hd__or3_2 U657 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[17]),
    .X(n147)
  );
  sky130_fd_sc_hd__o2111a_2 U658 (
    .A1(n1090),
    .A2(n143),
    .B1(n1091),
    .C1(n146),
    .D1(n147),
    .X(n94)
  );
  sky130_fd_sc_hd__or4_2 U659 (
    .A(n844),
    .B(n845),
    .C(n850),
    .D(n1085),
    .X(n148)
  );
  sky130_fd_sc_hd__or3_2 U66 (
    .A(o_quotient[13]),
    .B(n605),
    .C(n600),
    .X(n607)
  );
  sky130_fd_sc_hd__a21o_2 U660 (
    .A1(n148),
    .A2(n1059),
    .B1(n143),
    .X(n149)
  );
  sky130_fd_sc_hd__nand3_2 U661 (
    .A(n148),
    .B(n950),
    .C(n143),
    .Y(n150)
  );
  sky130_fd_sc_hd__a22o_2 U662 (
    .A1(n851),
    .A2(n945),
    .B1(n1005),
    .B2(i_denominator[18]),
    .X(n151)
  );
  sky130_fd_sc_hd__a32o_2 U663 (
    .A1(n149),
    .A2(n1022),
    .A3(n150),
    .B1(n151),
    .B2(n659),
    .X(n95)
  );
  sky130_fd_sc_hd__o21ai_2 U664 (
    .A1(n143),
    .A2(n148),
    .B1(n1017),
    .Y(n152)
  );
  sky130_fd_sc_hd__o21ai_2 U665 (
    .A1(n851),
    .A2(n152),
    .B1(n1070),
    .Y(n153)
  );
  sky130_fd_sc_hd__a21o_2 U666 (
    .A1(n851),
    .A2(n152),
    .B1(n153),
    .X(n154)
  );
  sky130_fd_sc_hd__or3_2 U667 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[19]),
    .X(n155)
  );
  sky130_fd_sc_hd__o2111a_2 U668 (
    .A1(n1090),
    .A2(\r_divisor[51] ),
    .B1(n1091),
    .C1(n154),
    .D1(n155),
    .X(n96)
  );
  sky130_fd_sc_hd__o311a_2 U669 (
    .A1(n851),
    .A2(n143),
    .A3(n148),
    .B1(n841),
    .C1(\r_divisor[51] ),
    .X(n156)
  );
  sky130_fd_sc_hd__buf_1 U67 (
    .A(n561),
    .X(n608)
  );
  sky130_fd_sc_hd__or3_2 U670 (
    .A(n851),
    .B(n143),
    .C(n148),
    .X(n157)
  );
  sky130_fd_sc_hd__a21oi_2 U671 (
    .A1(n157),
    .A2(n1017),
    .B1(\r_divisor[51] ),
    .Y(n158)
  );
  sky130_fd_sc_hd__or3_2 U672 (
    .A(n156),
    .B(n953),
    .C(n158),
    .X(n159)
  );
  sky130_fd_sc_hd__a22oi_2 U673 (
    .A1(\r_divisor[52] ),
    .A2(n946),
    .B1(n1006),
    .B2(i_denominator[20]),
    .Y(n160)
  );
  sky130_fd_sc_hd__a21oi_2 U674 (
    .A1(n159),
    .A2(n160),
    .B1(n978),
    .Y(n97)
  );
  sky130_fd_sc_hd__buf_1 U675 (
    .A(\r_divisor[53] ),
    .X(n161)
  );
  sky130_fd_sc_hd__o21ai_2 U676 (
    .A1(\r_divisor[51] ),
    .A2(n157),
    .B1(n951),
    .Y(n162)
  );
  sky130_fd_sc_hd__a21oi_2 U677 (
    .A1(\r_divisor[52] ),
    .A2(n162),
    .B1(n1032),
    .Y(n163)
  );
  sky130_fd_sc_hd__o21ai_2 U678 (
    .A1(\r_divisor[52] ),
    .A2(n162),
    .B1(n163),
    .Y(n164)
  );
  sky130_fd_sc_hd__or3_2 U679 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[21]),
    .X(n165)
  );
  sky130_fd_sc_hd__a32o_2 U68 (
    .A1(n606),
    .A2(n607),
    .A3(n608),
    .B1(n595),
    .B2(o_quotient[13]),
    .X(n11)
  );
  sky130_fd_sc_hd__o2111a_2 U680 (
    .A1(n1090),
    .A2(n161),
    .B1(n1091),
    .C1(n164),
    .D1(n165),
    .X(n98)
  );
  sky130_fd_sc_hd__buf_1 U681 (
    .A(\r_divisor[54] ),
    .X(n166)
  );
  sky130_fd_sc_hd__a22o_2 U682 (
    .A1(n166),
    .A2(n1039),
    .B1(n1040),
    .B2(i_denominator[22]),
    .X(n167)
  );
  sky130_fd_sc_hd__buf_1 U683 (
    .A(n1012),
    .X(n168)
  );
  sky130_fd_sc_hd__a21oi_2 U684 (
    .A1(n168),
    .A2(n1059),
    .B1(n161),
    .Y(n169)
  );
  sky130_fd_sc_hd__a31o_2 U685 (
    .A1(n168),
    .A2(n949),
    .A3(n161),
    .B1(n1032),
    .X(n170)
  );
  sky130_fd_sc_hd__nor2_2 U686 (
    .A(n169),
    .B(n170),
    .Y(n171)
  );
  sky130_fd_sc_hd__o21a_2 U687 (
    .A1(n167),
    .A2(n171),
    .B1(n994),
    .X(n99)
  );
  sky130_fd_sc_hd__o21ai_2 U688 (
    .A1(n161),
    .A2(n168),
    .B1(n1064),
    .Y(n172)
  );
  sky130_fd_sc_hd__nor2_2 U689 (
    .A(n166),
    .B(n172),
    .Y(n173)
  );
  sky130_fd_sc_hd__buf_1 U69 (
    .A(o_quotient[15]),
    .X(n609)
  );
  sky130_fd_sc_hd__a21o_2 U690 (
    .A1(n166),
    .A2(n172),
    .B1(n684),
    .X(n174)
  );
  sky130_fd_sc_hd__o221ai_2 U691 (
    .A1(\r_divisor[55] ),
    .A2(n910),
    .B1(i_denominator[23]),
    .B2(n996),
    .C1(n575),
    .Y(n175)
  );
  sky130_fd_sc_hd__o21ba_2 U692 (
    .A1(n173),
    .A2(n174),
    .B1_N(n175),
    .X(n100)
  );
  sky130_fd_sc_hd__o311a_2 U693 (
    .A1(n166),
    .A2(n161),
    .A3(n168),
    .B1(n952),
    .C1(\r_divisor[55] ),
    .X(n176)
  );
  sky130_fd_sc_hd__o31a_2 U694 (
    .A1(n166),
    .A2(n161),
    .A3(n168),
    .B1(n1064),
    .X(n177)
  );
  sky130_fd_sc_hd__o21ai_2 U695 (
    .A1(\r_divisor[55] ),
    .A2(n177),
    .B1(n1022),
    .Y(n178)
  );
  sky130_fd_sc_hd__a22o_2 U696 (
    .A1(\r_divisor[56] ),
    .A2(n1039),
    .B1(n1040),
    .B2(i_denominator[24]),
    .X(n179)
  );
  sky130_fd_sc_hd__a2bb2o_2 U697 (
    .A1_N(n176),
    .A2_N(n178),
    .B1(n938),
    .B2(n179),
    .X(n101)
  );
  sky130_fd_sc_hd__o41ai_2 U698 (
    .A1(\r_divisor[55] ),
    .A2(n166),
    .A3(\r_divisor[53] ),
    .A4(n1012),
    .B1(n1023),
    .Y(n180)
  );
  sky130_fd_sc_hd__o21ai_2 U699 (
    .A1(\r_divisor[56] ),
    .A2(n180),
    .B1(n680),
    .Y(n181)
  );
  sky130_fd_sc_hd__inv_2 U7 (
    .A(i_reset),
    .Y(n559)
  );
  sky130_fd_sc_hd__or4_2 U70 (
    .A(o_quotient[13]),
    .B(n605),
    .C(n609),
    .D(n600),
    .X(n610)
  );
  sky130_fd_sc_hd__a21o_2 U700 (
    .A1(\r_divisor[56] ),
    .A2(n180),
    .B1(n181),
    .X(n182)
  );
  sky130_fd_sc_hd__or3_2 U701 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[25]),
    .X(n183)
  );
  sky130_fd_sc_hd__o2111a_2 U702 (
    .A1(n1090),
    .A2(n859),
    .B1(n1091),
    .C1(n182),
    .D1(n183),
    .X(n102)
  );
  sky130_fd_sc_hd__o21ai_2 U703 (
    .A1(n849),
    .A2(n168),
    .B1(n859),
    .Y(n184)
  );
  sky130_fd_sc_hd__a221o_2 U704 (
    .A1(n858),
    .A2(n944),
    .B1(n1004),
    .B2(i_denominator[26]),
    .C1(n1076),
    .X(n185)
  );
  sky130_fd_sc_hd__a31o_2 U705 (
    .A1(n1013),
    .A2(n184),
    .A3(n656),
    .B1(n185),
    .X(n186)
  );
  sky130_fd_sc_hd__o311a_2 U706 (
    .A1(n859),
    .A2(n684),
    .A3(n950),
    .B1(n635),
    .C1(n186),
    .X(n103)
  );
  sky130_fd_sc_hd__nand2_2 U707 (
    .A(n1013),
    .B(n1023),
    .Y(n187)
  );
  sky130_fd_sc_hd__o21ai_2 U708 (
    .A1(n858),
    .A2(n187),
    .B1(n680),
    .Y(n188)
  );
  sky130_fd_sc_hd__a21o_2 U709 (
    .A1(n858),
    .A2(n187),
    .B1(n188),
    .X(n189)
  );
  sky130_fd_sc_hd__o21ai_2 U71 (
    .A1(n605),
    .A2(n604),
    .B1(n609),
    .Y(n611)
  );
  sky130_fd_sc_hd__or3_2 U710 (
    .A(n1104),
    .B(n1105),
    .C(i_denominator[27]),
    .X(n190)
  );
  sky130_fd_sc_hd__o2111a_2 U711 (
    .A1(n910),
    .A2(n1007),
    .B1(n659),
    .C1(n189),
    .D1(n190),
    .X(n104)
  );
  sky130_fd_sc_hd__a22o_2 U712 (
    .A1(n857),
    .A2(n945),
    .B1(n1040),
    .B2(i_denominator[28]),
    .X(n191)
  );
  sky130_fd_sc_hd__or4_2 U713 (
    .A(n858),
    .B(n859),
    .C(n849),
    .D(n1012),
    .X(n192)
  );
  sky130_fd_sc_hd__a21oi_2 U714 (
    .A1(n192),
    .A2(n1059),
    .B1(n1007),
    .Y(n193)
  );
  sky130_fd_sc_hd__a31o_2 U715 (
    .A1(n192),
    .A2(n949),
    .A3(n1007),
    .B1(n1032),
    .X(n194)
  );
  sky130_fd_sc_hd__nor2_2 U716 (
    .A(n193),
    .B(n194),
    .Y(n195)
  );
  sky130_fd_sc_hd__o21a_2 U717 (
    .A1(n191),
    .A2(n195),
    .B1(n994),
    .X(n105)
  );
  sky130_fd_sc_hd__o21ai_2 U718 (
    .A1(n1007),
    .A2(n192),
    .B1(n1017),
    .Y(n196)
  );
  sky130_fd_sc_hd__o21ai_2 U719 (
    .A1(n857),
    .A2(n196),
    .B1(n680),
    .Y(n197)
  );
  sky130_fd_sc_hd__a32o_2 U72 (
    .A1(n610),
    .A2(n611),
    .A3(n608),
    .B1(n595),
    .B2(n605),
    .X(n12)
  );
  sky130_fd_sc_hd__a21o_2 U720 (
    .A1(n857),
    .A2(n196),
    .B1(n197),
    .X(n198)
  );
  sky130_fd_sc_hd__or3_2 U721 (
    .A(n572),
    .B(n1070),
    .C(i_denominator[29]),
    .X(n199)
  );
  sky130_fd_sc_hd__o2111a_2 U722 (
    .A1(n910),
    .A2(\r_divisor[61] ),
    .B1(n659),
    .C1(n198),
    .D1(n199),
    .X(n106)
  );
  sky130_fd_sc_hd__o311a_2 U723 (
    .A1(n857),
    .A2(n1007),
    .A3(n192),
    .B1(n841),
    .C1(\r_divisor[61] ),
    .X(n200)
  );
  sky130_fd_sc_hd__a21oi_2 U724 (
    .A1(n1014),
    .A2(n1017),
    .B1(\r_divisor[61] ),
    .Y(n201)
  );
  sky130_fd_sc_hd__or3_2 U725 (
    .A(n200),
    .B(n953),
    .C(n201),
    .X(n202)
  );
  sky130_fd_sc_hd__a22oi_2 U726 (
    .A1(n950),
    .A2(n946),
    .B1(n1006),
    .B2(i_denominator[30]),
    .Y(n203)
  );
  sky130_fd_sc_hd__a21oi_2 U727 (
    .A1(n202),
    .A2(n203),
    .B1(n978),
    .Y(n107)
  );
  sky130_fd_sc_hd__buf_1 U728 (
    .A(\r_dividend[1] ),
    .X(n204)
  );
  sky130_fd_sc_hd__o22a_2 U729 (
    .A1(n831),
    .A2(n660),
    .B1(n909),
    .B2(n901),
    .X(n205)
  );
  sky130_fd_sc_hd__buf_1 U73 (
    .A(o_quotient[16]),
    .X(n612)
  );
  sky130_fd_sc_hd__buf_1 U730 (
    .A(n205),
    .X(n206)
  );
  sky130_fd_sc_hd__buf_1 U731 (
    .A(n206),
    .X(n207)
  );
  sky130_fd_sc_hd__buf_1 U732 (
    .A(n206),
    .X(n208)
  );
  sky130_fd_sc_hd__o211a_2 U733 (
    .A1(n204),
    .A2(n998),
    .B1(n935),
    .C1(n679),
    .X(n209)
  );
  sky130_fd_sc_hd__a21bo_2 U734 (
    .A1(n204),
    .A2(n998),
    .B1_N(n209),
    .X(n210)
  );
  sky130_fd_sc_hd__nand2_2 U735 (
    .A(n208),
    .B(n210),
    .Y(n211)
  );
  sky130_fd_sc_hd__nand2_2 U736 (
    .A(n738),
    .B(n740),
    .Y(n212)
  );
  sky130_fd_sc_hd__xnor2_2 U737 (
    .A(n739),
    .B(n212),
    .Y(n213)
  );
  sky130_fd_sc_hd__buf_1 U738 (
    .A(n839),
    .X(n214)
  );
  sky130_fd_sc_hd__inv_2 U739 (
    .A(n900),
    .Y(n215)
  );
  sky130_fd_sc_hd__o21ai_2 U74 (
    .A1(n609),
    .A2(n607),
    .B1(n612),
    .Y(n613)
  );
  sky130_fd_sc_hd__a21o_2 U740 (
    .A1(n214),
    .A2(n215),
    .B1(i_numerator[1]),
    .X(n216)
  );
  sky130_fd_sc_hd__buf_1 U741 (
    .A(n953),
    .X(n217)
  );
  sky130_fd_sc_hd__o211a_2 U742 (
    .A1(n942),
    .A2(n213),
    .B1(n216),
    .C1(n217),
    .X(n218)
  );
  sky130_fd_sc_hd__o221a_2 U743 (
    .A1(n204),
    .A2(n207),
    .B1(n211),
    .B2(n218),
    .C1(n994),
    .X(n108)
  );
  sky130_fd_sc_hd__or3b_2 U744 (
    .A(n737),
    .B(n741),
    .C_N(n742),
    .X(n219)
  );
  sky130_fd_sc_hd__or2b_2 U745 (
    .A(n737),
    .B_N(n742),
    .X(n220)
  );
  sky130_fd_sc_hd__nand2_2 U746 (
    .A(n741),
    .B(n220),
    .Y(n221)
  );
  sky130_fd_sc_hd__a221o_2 U747 (
    .A1(n219),
    .A2(n221),
    .B1(n939),
    .B2(n940),
    .C1(n941),
    .X(n222)
  );
  sky130_fd_sc_hd__o211a_2 U748 (
    .A1(i_numerator[2]),
    .A2(n908),
    .B1(n222),
    .C1(n684),
    .X(n223)
  );
  sky130_fd_sc_hd__or3_2 U749 (
    .A(n918),
    .B(\r_dividend[1] ),
    .C(\r_dividend[0] ),
    .X(n224)
  );
  sky130_fd_sc_hd__or4_2 U75 (
    .A(n605),
    .B(n609),
    .C(n612),
    .D(n604),
    .X(n614)
  );
  sky130_fd_sc_hd__and2_2 U750 (
    .A(n831),
    .B(pre_sign),
    .X(n225)
  );
  sky130_fd_sc_hd__buf_1 U751 (
    .A(n225),
    .X(n226)
  );
  sky130_fd_sc_hd__o21ai_2 U752 (
    .A1(n204),
    .A2(n998),
    .B1(n918),
    .Y(n227)
  );
  sky130_fd_sc_hd__or2_2 U753 (
    .A(n831),
    .B(n660),
    .X(n228)
  );
  sky130_fd_sc_hd__o21ai_2 U754 (
    .A1(n909),
    .A2(n901),
    .B1(n228),
    .Y(n229)
  );
  sky130_fd_sc_hd__buf_1 U755 (
    .A(n229),
    .X(n230)
  );
  sky130_fd_sc_hd__a31o_2 U756 (
    .A1(n224),
    .A2(n226),
    .A3(n227),
    .B1(n230),
    .X(n231)
  );
  sky130_fd_sc_hd__buf_1 U757 (
    .A(n205),
    .X(n232)
  );
  sky130_fd_sc_hd__buf_1 U758 (
    .A(n574),
    .X(n233)
  );
  sky130_fd_sc_hd__o21a_2 U759 (
    .A1(n918),
    .A2(n232),
    .B1(n233),
    .X(n234)
  );
  sky130_fd_sc_hd__buf_1 U76 (
    .A(n563),
    .X(n615)
  );
  sky130_fd_sc_hd__o21a_2 U760 (
    .A1(n223),
    .A2(n231),
    .B1(n234),
    .X(n109)
  );
  sky130_fd_sc_hd__buf_1 U761 (
    .A(\r_dividend[3] ),
    .X(n235)
  );
  sky130_fd_sc_hd__buf_1 U762 (
    .A(n902),
    .X(n236)
  );
  sky130_fd_sc_hd__o21ai_2 U763 (
    .A1(n737),
    .A2(n741),
    .B1(n742),
    .Y(n237)
  );
  sky130_fd_sc_hd__or2_2 U764 (
    .A(\r_divisor[3] ),
    .B(n736),
    .X(n238)
  );
  sky130_fd_sc_hd__and3_2 U765 (
    .A(n237),
    .B(n238),
    .C(n761),
    .X(n239)
  );
  sky130_fd_sc_hd__nand2_2 U766 (
    .A(n761),
    .B(n238),
    .Y(n240)
  );
  sky130_fd_sc_hd__o211a_2 U767 (
    .A1(n737),
    .A2(n741),
    .B1(n240),
    .C1(n742),
    .X(n241)
  );
  sky130_fd_sc_hd__buf_1 U768 (
    .A(n901),
    .X(n242)
  );
  sky130_fd_sc_hd__o21ai_2 U769 (
    .A1(n239),
    .A2(n241),
    .B1(n242),
    .Y(n243)
  );
  sky130_fd_sc_hd__a32o_2 U77 (
    .A1(n613),
    .A2(n587),
    .A3(n614),
    .B1(n615),
    .B2(n609),
    .X(n13)
  );
  sky130_fd_sc_hd__o211a_2 U770 (
    .A1(i_numerator[3]),
    .A2(n236),
    .B1(n243),
    .C1(n1048),
    .X(n244)
  );
  sky130_fd_sc_hd__nor2_2 U771 (
    .A(n235),
    .B(n224),
    .Y(n245)
  );
  sky130_fd_sc_hd__o31a_2 U772 (
    .A1(n918),
    .A2(n204),
    .A3(n998),
    .B1(n235),
    .X(n246)
  );
  sky130_fd_sc_hd__buf_1 U773 (
    .A(n206),
    .X(n247)
  );
  sky130_fd_sc_hd__o31ai_2 U774 (
    .A1(n245),
    .A2(n912),
    .A3(n246),
    .B1(n247),
    .Y(n248)
  );
  sky130_fd_sc_hd__buf_1 U775 (
    .A(n993),
    .X(n249)
  );
  sky130_fd_sc_hd__o221a_2 U776 (
    .A1(n235),
    .A2(n207),
    .B1(n244),
    .B2(n248),
    .C1(n249),
    .X(n110)
  );
  sky130_fd_sc_hd__and3_2 U777 (
    .A(n919),
    .B(n736),
    .C(n750),
    .X(n250)
  );
  sky130_fd_sc_hd__o41a_2 U778 (
    .A1(n235),
    .A2(n918),
    .A3(n204),
    .A4(n998),
    .B1(n749),
    .X(n251)
  );
  sky130_fd_sc_hd__o31ai_2 U779 (
    .A1(n250),
    .A2(n912),
    .A3(n251),
    .B1(n247),
    .Y(n252)
  );
  sky130_fd_sc_hd__or4_2 U78 (
    .A(n609),
    .B(n612),
    .C(o_quotient[17]),
    .D(n607),
    .X(n616)
  );
  sky130_fd_sc_hd__buf_1 U780 (
    .A(n902),
    .X(n253)
  );
  sky130_fd_sc_hd__and4_2 U781 (
    .A(n748),
    .B(n751),
    .C(n761),
    .D(n743),
    .X(n254)
  );
  sky130_fd_sc_hd__a22oi_2 U782 (
    .A1(n748),
    .A2(n751),
    .B1(n761),
    .B2(n743),
    .Y(n255)
  );
  sky130_fd_sc_hd__o21ai_2 U783 (
    .A1(n254),
    .A2(n255),
    .B1(n242),
    .Y(n256)
  );
  sky130_fd_sc_hd__o211a_2 U784 (
    .A1(i_numerator[4]),
    .A2(n253),
    .B1(n256),
    .C1(n217),
    .X(n257)
  );
  sky130_fd_sc_hd__o221a_2 U785 (
    .A1(n749),
    .A2(n207),
    .B1(n252),
    .B2(n257),
    .C1(n249),
    .X(n111)
  );
  sky130_fd_sc_hd__o31a_2 U786 (
    .A1(n749),
    .A2(n235),
    .A3(n224),
    .B1(n755),
    .X(n258)
  );
  sky130_fd_sc_hd__buf_1 U787 (
    .A(n911),
    .X(n259)
  );
  sky130_fd_sc_hd__a31o_2 U788 (
    .A1(n245),
    .A2(n750),
    .A3(n753),
    .B1(n259),
    .X(n260)
  );
  sky130_fd_sc_hd__buf_1 U789 (
    .A(n902),
    .X(n261)
  );
  sky130_fd_sc_hd__o21ai_2 U79 (
    .A1(n612),
    .A2(n610),
    .B1(o_quotient[17]),
    .Y(n617)
  );
  sky130_fd_sc_hd__buf_1 U790 (
    .A(n215),
    .X(n262)
  );
  sky130_fd_sc_hd__nand2_2 U791 (
    .A(n761),
    .B(n743),
    .Y(n263)
  );
  sky130_fd_sc_hd__o2111ai_2 U792 (
    .A1(n752),
    .A2(n263),
    .B1(n754),
    .C1(n756),
    .D1(n748),
    .Y(n264)
  );
  sky130_fd_sc_hd__or2_2 U793 (
    .A(n752),
    .B(n263),
    .X(n265)
  );
  sky130_fd_sc_hd__a22o_2 U794 (
    .A1(n754),
    .A2(n756),
    .B1(n748),
    .B2(n265),
    .X(n266)
  );
  sky130_fd_sc_hd__nand4_2 U795 (
    .A(n840),
    .B(n262),
    .C(n264),
    .D(n266),
    .Y(n267)
  );
  sky130_fd_sc_hd__o211ai_2 U796 (
    .A1(i_numerator[5]),
    .A2(n261),
    .B1(n267),
    .C1(n1032),
    .Y(n268)
  );
  sky130_fd_sc_hd__o211ai_2 U797 (
    .A1(n258),
    .A2(n260),
    .B1(n208),
    .C1(n268),
    .Y(n269)
  );
  sky130_fd_sc_hd__o311a_2 U798 (
    .A1(n755),
    .A2(n226),
    .A3(n999),
    .B1(n269),
    .C1(n943),
    .X(n112)
  );
  sky130_fd_sc_hd__o41a_2 U799 (
    .A1(n755),
    .A2(n749),
    .A3(n235),
    .A4(n224),
    .B1(n917),
    .X(n270)
  );
  sky130_fd_sc_hd__and3b_2 U8 (
    .A_N(n558),
    .B(n559),
    .C(r_sign),
    .X(n560)
  );
  sky130_fd_sc_hd__a32o_2 U80 (
    .A1(n616),
    .A2(n617),
    .A3(n608),
    .B1(n615),
    .B2(n612),
    .X(n14)
  );
  sky130_fd_sc_hd__o31ai_2 U800 (
    .A1(n921),
    .A2(n912),
    .A3(n270),
    .B1(n232),
    .Y(n271)
  );
  sky130_fd_sc_hd__nand2_2 U801 (
    .A(n757),
    .B(n758),
    .Y(n272)
  );
  sky130_fd_sc_hd__a31o_2 U802 (
    .A1(n756),
    .A2(n748),
    .A3(n265),
    .B1(n764),
    .X(n273)
  );
  sky130_fd_sc_hd__xor2_2 U803 (
    .A(n272),
    .B(n273),
    .X(n274)
  );
  sky130_fd_sc_hd__a211o_2 U804 (
    .A1(n939),
    .A2(n940),
    .B1(n274),
    .C1(n941),
    .X(n275)
  );
  sky130_fd_sc_hd__o211a_2 U805 (
    .A1(i_numerator[6]),
    .A2(n253),
    .B1(n275),
    .C1(n217),
    .X(n276)
  );
  sky130_fd_sc_hd__o221a_2 U806 (
    .A1(n917),
    .A2(n207),
    .B1(n271),
    .B2(n276),
    .C1(n249),
    .X(n113)
  );
  sky130_fd_sc_hd__buf_1 U807 (
    .A(\r_dividend[7] ),
    .X(n277)
  );
  sky130_fd_sc_hd__buf_1 U808 (
    .A(n206),
    .X(n278)
  );
  sky130_fd_sc_hd__or4b_2 U809 (
    .A(n917),
    .B(n755),
    .C(n749),
    .D_N(n245),
    .X(n279)
  );
  sky130_fd_sc_hd__or4_2 U81 (
    .A(n612),
    .B(o_quotient[17]),
    .C(o_quotient[18]),
    .D(n610),
    .X(n618)
  );
  sky130_fd_sc_hd__o311a_2 U810 (
    .A1(n277),
    .A2(n917),
    .A3(n920),
    .B1(n679),
    .C1(n935),
    .X(n280)
  );
  sky130_fd_sc_hd__a21bo_2 U811 (
    .A1(n279),
    .A2(n277),
    .B1_N(n280),
    .X(n281)
  );
  sky130_fd_sc_hd__nand2_2 U812 (
    .A(n208),
    .B(n281),
    .Y(n282)
  );
  sky130_fd_sc_hd__buf_1 U813 (
    .A(n901),
    .X(n283)
  );
  sky130_fd_sc_hd__o21ai_2 U814 (
    .A1(n272),
    .A2(n273),
    .B1(n757),
    .Y(n284)
  );
  sky130_fd_sc_hd__xor2_2 U815 (
    .A(n746),
    .B(n284),
    .X(n285)
  );
  sky130_fd_sc_hd__nand2_2 U816 (
    .A(n283),
    .B(n285),
    .Y(n286)
  );
  sky130_fd_sc_hd__buf_1 U817 (
    .A(n683),
    .X(n287)
  );
  sky130_fd_sc_hd__o211a_2 U818 (
    .A1(i_numerator[7]),
    .A2(n253),
    .B1(n286),
    .C1(n287),
    .X(n288)
  );
  sky130_fd_sc_hd__o221a_2 U819 (
    .A1(n277),
    .A2(n278),
    .B1(n282),
    .B2(n288),
    .C1(n249),
    .X(n114)
  );
  sky130_fd_sc_hd__o21ai_2 U82 (
    .A1(o_quotient[17]),
    .A2(n614),
    .B1(o_quotient[18]),
    .Y(n619)
  );
  sky130_fd_sc_hd__a21o_2 U820 (
    .A1(n724),
    .A2(n726),
    .B1(n768),
    .X(n289)
  );
  sky130_fd_sc_hd__a21o_2 U821 (
    .A1(n762),
    .A2(n767),
    .B1(n727),
    .X(n290)
  );
  sky130_fd_sc_hd__a221o_2 U822 (
    .A1(n289),
    .A2(n290),
    .B1(n939),
    .B2(n940),
    .C1(n941),
    .X(n291)
  );
  sky130_fd_sc_hd__o211a_2 U823 (
    .A1(i_numerator[8]),
    .A2(n903),
    .B1(n291),
    .C1(n684),
    .X(n292)
  );
  sky130_fd_sc_hd__or4_2 U824 (
    .A(n725),
    .B(n277),
    .C(n917),
    .D(n920),
    .X(n293)
  );
  sky130_fd_sc_hd__buf_1 U825 (
    .A(n225),
    .X(n294)
  );
  sky130_fd_sc_hd__o21ai_2 U826 (
    .A1(n277),
    .A2(n279),
    .B1(n725),
    .Y(n295)
  );
  sky130_fd_sc_hd__a31o_2 U827 (
    .A1(n293),
    .A2(n294),
    .A3(n295),
    .B1(n230),
    .X(n296)
  );
  sky130_fd_sc_hd__buf_1 U828 (
    .A(n205),
    .X(n297)
  );
  sky130_fd_sc_hd__o21a_2 U829 (
    .A1(n725),
    .A2(n297),
    .B1(n233),
    .X(n298)
  );
  sky130_fd_sc_hd__a32o_2 U83 (
    .A1(n618),
    .A2(n619),
    .A3(n608),
    .B1(n615),
    .B2(o_quotient[17]),
    .X(n15)
  );
  sky130_fd_sc_hd__o21a_2 U830 (
    .A1(n292),
    .A2(n296),
    .B1(n298),
    .X(n115)
  );
  sky130_fd_sc_hd__buf_1 U831 (
    .A(n206),
    .X(n299)
  );
  sky130_fd_sc_hd__a21o_2 U832 (
    .A1(n726),
    .A2(n768),
    .B1(n770),
    .X(n300)
  );
  sky130_fd_sc_hd__xor2_2 U833 (
    .A(n723),
    .B(n300),
    .X(n301)
  );
  sky130_fd_sc_hd__a21oi_2 U834 (
    .A1(n214),
    .A2(n215),
    .B1(i_numerator[9]),
    .Y(n302)
  );
  sky130_fd_sc_hd__a211o_2 U835 (
    .A1(n261),
    .A2(n301),
    .B1(n302),
    .C1(n1070),
    .X(n303)
  );
  sky130_fd_sc_hd__buf_1 U836 (
    .A(\r_dividend[9] ),
    .X(n304)
  );
  sky130_fd_sc_hd__o211a_2 U837 (
    .A1(n304),
    .A2(n293),
    .B1(n655),
    .C1(n935),
    .X(n305)
  );
  sky130_fd_sc_hd__a21bo_2 U838 (
    .A1(n304),
    .A2(n293),
    .B1_N(n305),
    .X(n306)
  );
  sky130_fd_sc_hd__o21ai_2 U839 (
    .A1(n304),
    .A2(n232),
    .B1(n575),
    .Y(n307)
  );
  sky130_fd_sc_hd__o21ai_2 U84 (
    .A1(o_quotient[18]),
    .A2(n616),
    .B1(o_quotient[19]),
    .Y(n620)
  );
  sky130_fd_sc_hd__a31oi_2 U840 (
    .A1(n299),
    .A2(n303),
    .A3(n306),
    .B1(n307),
    .Y(n116)
  );
  sky130_fd_sc_hd__o41a_2 U841 (
    .A1(n304),
    .A2(n725),
    .A3(n277),
    .A4(n279),
    .B1(n923),
    .X(n308)
  );
  sky130_fd_sc_hd__a31o_2 U842 (
    .A1(n921),
    .A2(n922),
    .A3(n924),
    .B1(n259),
    .X(n309)
  );
  sky130_fd_sc_hd__buf_1 U843 (
    .A(n206),
    .X(n310)
  );
  sky130_fd_sc_hd__and2_2 U844 (
    .A(n762),
    .B(n767),
    .X(n311)
  );
  sky130_fd_sc_hd__o31a_2 U845 (
    .A1(n723),
    .A2(n727),
    .A3(n311),
    .B1(n772),
    .X(n312)
  );
  sky130_fd_sc_hd__xor2_2 U846 (
    .A(n870),
    .B(n312),
    .X(n313)
  );
  sky130_fd_sc_hd__a21oi_2 U847 (
    .A1(n242),
    .A2(n313),
    .B1(n995),
    .Y(n314)
  );
  sky130_fd_sc_hd__o21ai_2 U848 (
    .A1(i_numerator[10]),
    .A2(n903),
    .B1(n314),
    .Y(n315)
  );
  sky130_fd_sc_hd__o211ai_2 U849 (
    .A1(n308),
    .A2(n309),
    .B1(n310),
    .C1(n315),
    .Y(n316)
  );
  sky130_fd_sc_hd__nor2_2 U85 (
    .A(o_quotient[14]),
    .B(o_quotient[15]),
    .Y(n621)
  );
  sky130_fd_sc_hd__o211a_2 U850 (
    .A1(n207),
    .A2(n923),
    .B1(n943),
    .C1(n316),
    .X(n117)
  );
  sky130_fd_sc_hd__buf_1 U851 (
    .A(\r_dividend[11] ),
    .X(n317)
  );
  sky130_fd_sc_hd__o31a_2 U852 (
    .A1(n923),
    .A2(n304),
    .A3(n293),
    .B1(n317),
    .X(n318)
  );
  sky130_fd_sc_hd__or3_2 U853 (
    .A(n923),
    .B(\r_dividend[9] ),
    .C(n293),
    .X(n319)
  );
  sky130_fd_sc_hd__o21ai_2 U854 (
    .A1(n317),
    .A2(n319),
    .B1(n294),
    .Y(n320)
  );
  sky130_fd_sc_hd__o21ai_2 U855 (
    .A1(n318),
    .A2(n320),
    .B1(n208),
    .Y(n321)
  );
  sky130_fd_sc_hd__a31o_2 U856 (
    .A1(n724),
    .A2(n726),
    .A3(n768),
    .B1(n871),
    .X(n322)
  );
  sky130_fd_sc_hd__a31oi_2 U857 (
    .A1(n322),
    .A2(n870),
    .A3(n721),
    .B1(n773),
    .Y(n323)
  );
  sky130_fd_sc_hd__xor2_2 U858 (
    .A(n869),
    .B(n323),
    .X(n324)
  );
  sky130_fd_sc_hd__nand2_2 U859 (
    .A(n283),
    .B(n324),
    .Y(n325)
  );
  sky130_fd_sc_hd__nor4_2 U86 (
    .A(o_quotient[16]),
    .B(o_quotient[17]),
    .C(o_quotient[18]),
    .D(o_quotient[19]),
    .Y(n622)
  );
  sky130_fd_sc_hd__o211a_2 U860 (
    .A1(i_numerator[11]),
    .A2(n253),
    .B1(n325),
    .C1(n287),
    .X(n326)
  );
  sky130_fd_sc_hd__o221a_2 U861 (
    .A1(n317),
    .A2(n278),
    .B1(n321),
    .B2(n326),
    .C1(n249),
    .X(n118)
  );
  sky130_fd_sc_hd__or4_2 U862 (
    .A(n317),
    .B(n923),
    .C(n304),
    .D(n293),
    .X(n327)
  );
  sky130_fd_sc_hd__nor2_2 U863 (
    .A(n925),
    .B(\r_dividend[11] ),
    .Y(n328)
  );
  sky130_fd_sc_hd__nand4_2 U864 (
    .A(n921),
    .B(n922),
    .C(n924),
    .D(n328),
    .Y(n329)
  );
  sky130_fd_sc_hd__a21bo_2 U865 (
    .A1(n327),
    .A2(n925),
    .B1_N(n329),
    .X(n330)
  );
  sky130_fd_sc_hd__o21ai_2 U866 (
    .A1(n912),
    .A2(n330),
    .B1(n247),
    .Y(n331)
  );
  sky130_fd_sc_hd__nand2_2 U867 (
    .A(n713),
    .B(n714),
    .Y(n332)
  );
  sky130_fd_sc_hd__a21oi_2 U868 (
    .A1(n768),
    .A2(n728),
    .B1(n775),
    .Y(n333)
  );
  sky130_fd_sc_hd__nor2_2 U869 (
    .A(n332),
    .B(n333),
    .Y(n334)
  );
  sky130_fd_sc_hd__nand3b_2 U87 (
    .A_N(n604),
    .B(n621),
    .C(n622),
    .Y(n623)
  );
  sky130_fd_sc_hd__a221oi_2 U870 (
    .A1(n713),
    .A2(n714),
    .B1(n768),
    .B2(n728),
    .C1(n775),
    .Y(n335)
  );
  sky130_fd_sc_hd__o21ai_2 U871 (
    .A1(n334),
    .A2(n335),
    .B1(n242),
    .Y(n336)
  );
  sky130_fd_sc_hd__o211a_2 U872 (
    .A1(i_numerator[12]),
    .A2(n253),
    .B1(n336),
    .C1(n287),
    .X(n337)
  );
  sky130_fd_sc_hd__o221a_2 U873 (
    .A1(n925),
    .A2(n278),
    .B1(n331),
    .B2(n337),
    .C1(n249),
    .X(n119)
  );
  sky130_fd_sc_hd__o21ai_2 U874 (
    .A1(n332),
    .A2(n333),
    .B1(n713),
    .Y(n338)
  );
  sky130_fd_sc_hd__and3_2 U875 (
    .A(n709),
    .B(n711),
    .C(n338),
    .X(n339)
  );
  sky130_fd_sc_hd__nand2_2 U876 (
    .A(n709),
    .B(n711),
    .Y(n340)
  );
  sky130_fd_sc_hd__o211a_2 U877 (
    .A1(n332),
    .A2(n333),
    .B1(n340),
    .C1(n713),
    .X(n341)
  );
  sky130_fd_sc_hd__o21ai_2 U878 (
    .A1(n339),
    .A2(n341),
    .B1(n261),
    .Y(n342)
  );
  sky130_fd_sc_hd__o211a_2 U879 (
    .A1(i_numerator[13]),
    .A2(n903),
    .B1(n342),
    .C1(n217),
    .X(n343)
  );
  sky130_fd_sc_hd__a32o_2 U88 (
    .A1(n620),
    .A2(n587),
    .A3(n623),
    .B1(n615),
    .B2(o_quotient[18]),
    .X(n16)
  );
  sky130_fd_sc_hd__buf_1 U880 (
    .A(\r_dividend[13] ),
    .X(n344)
  );
  sky130_fd_sc_hd__or4_2 U881 (
    .A(n344),
    .B(n925),
    .C(n317),
    .D(n319),
    .X(n345)
  );
  sky130_fd_sc_hd__nand2_2 U882 (
    .A(n329),
    .B(n344),
    .Y(n346)
  );
  sky130_fd_sc_hd__a31o_2 U883 (
    .A1(n345),
    .A2(n294),
    .A3(n346),
    .B1(n230),
    .X(n347)
  );
  sky130_fd_sc_hd__o21a_2 U884 (
    .A1(n344),
    .A2(n297),
    .B1(n233),
    .X(n348)
  );
  sky130_fd_sc_hd__o21a_2 U885 (
    .A1(n343),
    .A2(n347),
    .B1(n348),
    .X(n120)
  );
  sky130_fd_sc_hd__buf_1 U886 (
    .A(n214),
    .X(n349)
  );
  sky130_fd_sc_hd__buf_1 U887 (
    .A(n215),
    .X(n350)
  );
  sky130_fd_sc_hd__a21oi_2 U888 (
    .A1(n349),
    .A2(n350),
    .B1(i_numerator[14]),
    .Y(n351)
  );
  sky130_fd_sc_hd__nand2_2 U889 (
    .A(n711),
    .B(n769),
    .Y(n352)
  );
  sky130_fd_sc_hd__buf_1 U89 (
    .A(o_quotient[20]),
    .X(n624)
  );
  sky130_fd_sc_hd__o21ai_2 U890 (
    .A1(n873),
    .A2(n333),
    .B1(n352),
    .Y(n353)
  );
  sky130_fd_sc_hd__xnor2_2 U891 (
    .A(n734),
    .B(n353),
    .Y(n354)
  );
  sky130_fd_sc_hd__a31o_2 U892 (
    .A1(n840),
    .A2(n262),
    .A3(n354),
    .B1(n995),
    .X(n355)
  );
  sky130_fd_sc_hd__o41a_2 U893 (
    .A1(n344),
    .A2(n925),
    .A3(n317),
    .A4(n319),
    .B1(n867),
    .X(n356)
  );
  sky130_fd_sc_hd__buf_1 U894 (
    .A(n927),
    .X(n357)
  );
  sky130_fd_sc_hd__or3b_2 U895 (
    .A(n911),
    .B(n356),
    .C_N(n357),
    .X(n358)
  );
  sky130_fd_sc_hd__o211ai_2 U896 (
    .A1(n351),
    .A2(n355),
    .B1(n358),
    .C1(n310),
    .Y(n359)
  );
  sky130_fd_sc_hd__o311a_2 U897 (
    .A1(n867),
    .A2(n226),
    .A3(n999),
    .B1(n359),
    .C1(n943),
    .X(n121)
  );
  sky130_fd_sc_hd__buf_1 U898 (
    .A(n780),
    .X(n360)
  );
  sky130_fd_sc_hd__o31a_2 U899 (
    .A1(n867),
    .A2(n344),
    .A3(n329),
    .B1(n360),
    .X(n361)
  );
  sky130_fd_sc_hd__buf_1 U9 (
    .A(n560),
    .X(n561)
  );
  sky130_fd_sc_hd__or4_2 U90 (
    .A(o_quotient[18]),
    .B(o_quotient[19]),
    .C(n624),
    .D(n616),
    .X(n625)
  );
  sky130_fd_sc_hd__o31ai_2 U900 (
    .A1(n928),
    .A2(n912),
    .A3(n361),
    .B1(n232),
    .Y(n362)
  );
  sky130_fd_sc_hd__a21oi_2 U901 (
    .A1(n353),
    .A2(n734),
    .B1(n733),
    .Y(n363)
  );
  sky130_fd_sc_hd__nand2_2 U902 (
    .A(n729),
    .B(n363),
    .Y(n364)
  );
  sky130_fd_sc_hd__or2_2 U903 (
    .A(n729),
    .B(n363),
    .X(n365)
  );
  sky130_fd_sc_hd__nand4_2 U904 (
    .A(n840),
    .B(n364),
    .C(n365),
    .D(n262),
    .Y(n366)
  );
  sky130_fd_sc_hd__o211a_2 U905 (
    .A1(i_numerator[15]),
    .A2(n253),
    .B1(n366),
    .C1(n287),
    .X(n367)
  );
  sky130_fd_sc_hd__buf_1 U906 (
    .A(n993),
    .X(n368)
  );
  sky130_fd_sc_hd__o221a_2 U907 (
    .A1(n360),
    .A2(n278),
    .B1(n362),
    .B2(n367),
    .C1(n368),
    .X(n122)
  );
  sky130_fd_sc_hd__buf_1 U908 (
    .A(\r_dividend[16] ),
    .X(n369)
  );
  sky130_fd_sc_hd__or4_2 U909 (
    .A(n780),
    .B(n867),
    .C(n344),
    .D(n329),
    .X(n370)
  );
  sky130_fd_sc_hd__o21ai_2 U91 (
    .A1(o_quotient[19]),
    .A2(n618),
    .B1(n624),
    .Y(n626)
  );
  sky130_fd_sc_hd__o311a_2 U910 (
    .A1(n369),
    .A2(n360),
    .A3(n357),
    .B1(n679),
    .C1(n935),
    .X(n371)
  );
  sky130_fd_sc_hd__a21bo_2 U911 (
    .A1(n370),
    .A2(n369),
    .B1_N(n371),
    .X(n372)
  );
  sky130_fd_sc_hd__nand2_2 U912 (
    .A(n208),
    .B(n372),
    .Y(n373)
  );
  sky130_fd_sc_hd__or2_2 U913 (
    .A(n704),
    .B(n705),
    .X(n374)
  );
  sky130_fd_sc_hd__o21bai_2 U914 (
    .A1(n877),
    .A2(n879),
    .B1_N(n374),
    .Y(n375)
  );
  sky130_fd_sc_hd__o21ai_2 U915 (
    .A1(n704),
    .A2(n705),
    .B1(n783),
    .Y(n376)
  );
  sky130_fd_sc_hd__nand2_2 U916 (
    .A(n375),
    .B(n376),
    .Y(n377)
  );
  sky130_fd_sc_hd__nand2_2 U917 (
    .A(n283),
    .B(n377),
    .Y(n378)
  );
  sky130_fd_sc_hd__o211a_2 U918 (
    .A1(i_numerator[16]),
    .A2(n236),
    .B1(n378),
    .C1(n287),
    .X(n379)
  );
  sky130_fd_sc_hd__o221a_2 U919 (
    .A1(n369),
    .A2(n278),
    .B1(n373),
    .B2(n379),
    .C1(n368),
    .X(n123)
  );
  sky130_fd_sc_hd__a32o_2 U92 (
    .A1(n625),
    .A2(n626),
    .A3(n608),
    .B1(n615),
    .B2(o_quotient[19]),
    .X(n17)
  );
  sky130_fd_sc_hd__o21bai_2 U920 (
    .A1(i_numerator[17]),
    .A2(n261),
    .B1_N(n995),
    .Y(n380)
  );
  sky130_fd_sc_hd__or2_2 U921 (
    .A(n700),
    .B(n704),
    .X(n381)
  );
  sky130_fd_sc_hd__nand2_2 U922 (
    .A(n775),
    .B(n715),
    .Y(n382)
  );
  sky130_fd_sc_hd__a22oi_2 U923 (
    .A1(n732),
    .A2(\r_divisor[14] ),
    .B1(n382),
    .B2(n352),
    .Y(n383)
  );
  sky130_fd_sc_hd__o22ai_2 U924 (
    .A1(n780),
    .A2(n777),
    .B1(n778),
    .B2(n383),
    .Y(n384)
  );
  sky130_fd_sc_hd__a21o_2 U925 (
    .A1(n762),
    .A2(n767),
    .B1(n878),
    .X(n385)
  );
  sky130_fd_sc_hd__a21oi_2 U926 (
    .A1(n384),
    .A2(n385),
    .B1(n374),
    .Y(n386)
  );
  sky130_fd_sc_hd__o22ai_2 U927 (
    .A1(n700),
    .A2(n702),
    .B1(n704),
    .B2(n386),
    .Y(n387)
  );
  sky130_fd_sc_hd__o311a_2 U928 (
    .A1(n702),
    .A2(n381),
    .A3(n386),
    .B1(n387),
    .C1(n902),
    .X(n388)
  );
  sky130_fd_sc_hd__o31a_2 U929 (
    .A1(n369),
    .A2(n360),
    .A3(n357),
    .B1(n699),
    .X(n389)
  );
  sky130_fd_sc_hd__or3_2 U93 (
    .A(n624),
    .B(o_quotient[21]),
    .C(n623),
    .X(n627)
  );
  sky130_fd_sc_hd__or4_2 U930 (
    .A(n699),
    .B(n369),
    .C(n780),
    .D(n357),
    .X(n390)
  );
  sky130_fd_sc_hd__or3b_2 U931 (
    .A(n389),
    .B(n911),
    .C_N(n390),
    .X(n391)
  );
  sky130_fd_sc_hd__o211ai_2 U932 (
    .A1(n380),
    .A2(n388),
    .B1(n391),
    .C1(n310),
    .Y(n392)
  );
  sky130_fd_sc_hd__o311a_2 U933 (
    .A1(n699),
    .A2(n226),
    .A3(n999),
    .B1(n392),
    .C1(n943),
    .X(n124)
  );
  sky130_fd_sc_hd__nand2_2 U934 (
    .A(n694),
    .B(n697),
    .Y(n393)
  );
  sky130_fd_sc_hd__nor2_2 U935 (
    .A(n702),
    .B(n393),
    .Y(n394)
  );
  sky130_fd_sc_hd__o21bai_2 U936 (
    .A1(n374),
    .A2(n783),
    .B1_N(n381),
    .Y(n395)
  );
  sky130_fd_sc_hd__or3_2 U937 (
    .A(n702),
    .B(n704),
    .C(n705),
    .X(n396)
  );
  sky130_fd_sc_hd__o21ai_2 U938 (
    .A1(n396),
    .A2(n783),
    .B1(n393),
    .Y(n397)
  );
  sky130_fd_sc_hd__o2bb2ai_2 U939 (
    .A1_N(n394),
    .A2_N(n395),
    .B1(n787),
    .B2(n397),
    .Y(n398)
  );
  sky130_fd_sc_hd__o21ai_2 U94 (
    .A1(n624),
    .A2(n623),
    .B1(o_quotient[21]),
    .Y(n628)
  );
  sky130_fd_sc_hd__a21oi_2 U940 (
    .A1(n214),
    .A2(n262),
    .B1(i_numerator[18]),
    .Y(n399)
  );
  sky130_fd_sc_hd__a211o_2 U941 (
    .A1(n398),
    .A2(n283),
    .B1(n680),
    .C1(n399),
    .X(n400)
  );
  sky130_fd_sc_hd__or3_2 U942 (
    .A(n784),
    .B(n699),
    .C(n369),
    .X(n401)
  );
  sky130_fd_sc_hd__o311a_2 U943 (
    .A1(n360),
    .A2(n401),
    .A3(n357),
    .B1(n935),
    .C1(n655),
    .X(n402)
  );
  sky130_fd_sc_hd__a21bo_2 U944 (
    .A1(n390),
    .A2(n784),
    .B1_N(n402),
    .X(n403)
  );
  sky130_fd_sc_hd__o21ai_2 U945 (
    .A1(n784),
    .A2(n232),
    .B1(n575),
    .Y(n404)
  );
  sky130_fd_sc_hd__a31oi_2 U946 (
    .A1(n299),
    .A2(n400),
    .A3(n403),
    .B1(n404),
    .Y(n125)
  );
  sky130_fd_sc_hd__nand2_2 U947 (
    .A(n695),
    .B(n696),
    .Y(n405)
  );
  sky130_fd_sc_hd__a21boi_2 U948 (
    .A1(n375),
    .A2(n786),
    .B1_N(n394),
    .Y(n406)
  );
  sky130_fd_sc_hd__o21ai_2 U949 (
    .A1(n702),
    .A2(n786),
    .B1(n697),
    .Y(n407)
  );
  sky130_fd_sc_hd__a32o_2 U95 (
    .A1(n627),
    .A2(n587),
    .A3(n628),
    .B1(n615),
    .B2(n624),
    .X(n18)
  );
  sky130_fd_sc_hd__a21oi_2 U950 (
    .A1(n384),
    .A2(n385),
    .B1(n396),
    .Y(n408)
  );
  sky130_fd_sc_hd__o211ai_2 U951 (
    .A1(n407),
    .A2(n408),
    .B1(n405),
    .C1(n694),
    .Y(n409)
  );
  sky130_fd_sc_hd__o31a_2 U952 (
    .A1(n405),
    .A2(n785),
    .A3(n406),
    .B1(n409),
    .X(n410)
  );
  sky130_fd_sc_hd__a21oi_2 U953 (
    .A1(n349),
    .A2(n350),
    .B1(i_numerator[19]),
    .Y(n411)
  );
  sky130_fd_sc_hd__a211oi_2 U954 (
    .A1(n908),
    .A2(n410),
    .B1(n411),
    .C1(n681),
    .Y(n412)
  );
  sky130_fd_sc_hd__o21ai_2 U955 (
    .A1(n784),
    .A2(n390),
    .B1(\r_dividend[19] ),
    .Y(n413)
  );
  sky130_fd_sc_hd__or4_2 U956 (
    .A(\r_dividend[19] ),
    .B(n360),
    .C(n401),
    .D(n357),
    .X(n414)
  );
  sky130_fd_sc_hd__a31o_2 U957 (
    .A1(n226),
    .A2(n413),
    .A3(n414),
    .B1(n230),
    .X(n415)
  );
  sky130_fd_sc_hd__o21a_2 U958 (
    .A1(\r_dividend[19] ),
    .A2(n297),
    .B1(n233),
    .X(n416)
  );
  sky130_fd_sc_hd__o21a_2 U959 (
    .A1(n412),
    .A2(n415),
    .B1(n416),
    .X(n126)
  );
  sky130_fd_sc_hd__nand2_2 U96 (
    .A(n627),
    .B(o_quotient[22]),
    .Y(n629)
  );
  sky130_fd_sc_hd__nand2_2 U960 (
    .A(n788),
    .B(n695),
    .Y(n417)
  );
  sky130_fd_sc_hd__o21bai_2 U961 (
    .A1(n707),
    .A2(n783),
    .B1_N(n417),
    .Y(n418)
  );
  sky130_fd_sc_hd__nand2_2 U962 (
    .A(n418),
    .B(n689),
    .Y(n419)
  );
  sky130_fd_sc_hd__o21bai_2 U963 (
    .A1(n687),
    .A2(n688),
    .B1_N(n418),
    .Y(n420)
  );
  sky130_fd_sc_hd__nand2_2 U964 (
    .A(n419),
    .B(n420),
    .Y(n421)
  );
  sky130_fd_sc_hd__nand2_2 U965 (
    .A(n242),
    .B(n421),
    .Y(n422)
  );
  sky130_fd_sc_hd__o211a_2 U966 (
    .A1(i_numerator[20]),
    .A2(n236),
    .B1(n422),
    .C1(n1048),
    .X(n423)
  );
  sky130_fd_sc_hd__a221o_2 U967 (
    .A1(n916),
    .A2(n928),
    .B1(n414),
    .B2(n914),
    .C1(n259),
    .X(n424)
  );
  sky130_fd_sc_hd__nand2_2 U968 (
    .A(n310),
    .B(n424),
    .Y(n425)
  );
  sky130_fd_sc_hd__o221a_2 U969 (
    .A1(n914),
    .A2(n278),
    .B1(n423),
    .B2(n425),
    .C1(n368),
    .X(n127)
  );
  sky130_fd_sc_hd__or4_2 U97 (
    .A(n624),
    .B(o_quotient[21]),
    .C(o_quotient[22]),
    .D(n623),
    .X(n630)
  );
  sky130_fd_sc_hd__a211oi_2 U970 (
    .A1(n418),
    .A2(n689),
    .B1(n687),
    .C1(n692),
    .Y(n426)
  );
  sky130_fd_sc_hd__or2b_2 U971 (
    .A(\r_divisor[20] ),
    .B_N(n914),
    .X(n427)
  );
  sky130_fd_sc_hd__a21boi_2 U972 (
    .A1(n427),
    .A2(n419),
    .B1_N(n692),
    .Y(n428)
  );
  sky130_fd_sc_hd__o21ai_2 U973 (
    .A1(n426),
    .A2(n428),
    .B1(n261),
    .Y(n429)
  );
  sky130_fd_sc_hd__o211a_2 U974 (
    .A1(i_numerator[21]),
    .A2(n903),
    .B1(n429),
    .C1(n217),
    .X(n430)
  );
  sky130_fd_sc_hd__or4_2 U975 (
    .A(\r_dividend[21] ),
    .B(n914),
    .C(n915),
    .D(n370),
    .X(n431)
  );
  sky130_fd_sc_hd__o31ai_2 U976 (
    .A1(n914),
    .A2(n915),
    .A3(n370),
    .B1(\r_dividend[21] ),
    .Y(n432)
  );
  sky130_fd_sc_hd__a31o_2 U977 (
    .A1(n431),
    .A2(n294),
    .A3(n432),
    .B1(n229),
    .X(n433)
  );
  sky130_fd_sc_hd__o21a_2 U978 (
    .A1(\r_dividend[21] ),
    .A2(n297),
    .B1(n993),
    .X(n434)
  );
  sky130_fd_sc_hd__o21a_2 U979 (
    .A1(n430),
    .A2(n433),
    .B1(n434),
    .X(n128)
  );
  sky130_fd_sc_hd__buf_1 U98 (
    .A(n563),
    .X(n631)
  );
  sky130_fd_sc_hd__buf_1 U980 (
    .A(\r_dividend[22] ),
    .X(n435)
  );
  sky130_fd_sc_hd__nor3_2 U981 (
    .A(n687),
    .B(n688),
    .C(n690),
    .Y(n436)
  );
  sky130_fd_sc_hd__o2bb2ai_2 U982 (
    .A1_N(n436),
    .A2_N(n418),
    .B1(n790),
    .B2(n690),
    .Y(n437)
  );
  sky130_fd_sc_hd__and2b_2 U983 (
    .A_N(n435),
    .B(\r_divisor[22] ),
    .X(n438)
  );
  sky130_fd_sc_hd__nor2_2 U984 (
    .A(n794),
    .B(n438),
    .Y(n439)
  );
  sky130_fd_sc_hd__nand2_2 U985 (
    .A(n437),
    .B(n439),
    .Y(n440)
  );
  sky130_fd_sc_hd__or2_2 U986 (
    .A(n690),
    .B(n790),
    .X(n441)
  );
  sky130_fd_sc_hd__nand2_2 U987 (
    .A(n418),
    .B(n436),
    .Y(n442)
  );
  sky130_fd_sc_hd__o211ai_2 U988 (
    .A1(n794),
    .A2(n438),
    .B1(n441),
    .C1(n442),
    .Y(n443)
  );
  sky130_fd_sc_hd__nand2_2 U989 (
    .A(n440),
    .B(n443),
    .Y(n444)
  );
  sky130_fd_sc_hd__a32o_2 U99 (
    .A1(n629),
    .A2(n576),
    .A3(n630),
    .B1(n631),
    .B2(o_quotient[21]),
    .X(n19)
  );
  sky130_fd_sc_hd__nand2_2 U990 (
    .A(n242),
    .B(n444),
    .Y(n445)
  );
  sky130_fd_sc_hd__o211a_2 U991 (
    .A1(i_numerator[22]),
    .A2(n236),
    .B1(n445),
    .C1(n1048),
    .X(n446)
  );
  sky130_fd_sc_hd__nor2_2 U992 (
    .A(n435),
    .B(n431),
    .Y(n447)
  );
  sky130_fd_sc_hd__a21o_2 U993 (
    .A1(n431),
    .A2(n435),
    .B1(n259),
    .X(n448)
  );
  sky130_fd_sc_hd__o21ai_2 U994 (
    .A1(n447),
    .A2(n448),
    .B1(n208),
    .Y(n449)
  );
  sky130_fd_sc_hd__o221a_2 U995 (
    .A1(n435),
    .A2(n299),
    .B1(n446),
    .B2(n449),
    .C1(n368),
    .X(n129)
  );
  sky130_fd_sc_hd__o21ai_2 U996 (
    .A1(i_numerator[23]),
    .A2(n261),
    .B1(n1032),
    .Y(n450)
  );
  sky130_fd_sc_hd__a21oi_2 U997 (
    .A1(n437),
    .A2(n439),
    .B1(n794),
    .Y(n451)
  );
  sky130_fd_sc_hd__nand2_2 U998 (
    .A(n451),
    .B(n685),
    .Y(n452)
  );
  sky130_fd_sc_hd__a21oi_2 U999 (
    .A1(n441),
    .A2(n442),
    .B1(n686),
    .Y(n453)
  );
endmodule
