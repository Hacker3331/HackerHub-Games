local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v70=v2(v0(v30,16));if v19 then local v77=v5(v70,v19);v19=nil;return v77;else return v70;end end end);local function v20(v31,v32,v33) if v33 then local v71=0 -0 ;local v72;while true do if ((0 -0)==v71) then v72=(v31/((3 -1)^(v32-(2 -1))))%((621 -(555 + 58 + 6))^(((v33-((1328 -396) -(857 + 74))) -(v32-(569 -(367 + 201)))) + (928 -(214 + 713)))) ;return v72-(v72%(1 + 0)) ;end end else local v73=(1 + 1)^(v32-1) ;return (((v31%(v73 + v73))>=v73) and (878 -(282 + 595))) or ((2702 -(68 + 997)) -(1523 + 114)) ;end end local function v21() local v34=1270 -(226 + 1044) ;local v35;while true do if (0==v34) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=4 -3 ;end if (v34==((116 + 2) -(32 + 85))) then return v35;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==1) then return (v38 * (1213 -(892 + 65))) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + ((183 -(67 + 113)) -1) ;v36=351 -(87 + 263) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + 3 + 1 ;return (v42 * (41190819 -24413603)) + (v41 * 65536) + (v40 * (689 -433)) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,1 + 0 + 0 ,1017 -((3150 -2235) + (1829 -(760 + 987))) ) * ((5 -3)^(19 + (1093 -(1020 + 60))))) + v43 ;local v47=v20(v44,459 -(145 + 293) ,31);local v48=((v20(v44,(1885 -(630 + 793)) -((1957 -(1789 + 124)) + 386) )==(1 -0)) and  -(1188 -(1069 + 118))) or ((768 -(745 + 21)) -1) ;if (v47==(0 -0)) then if (v46==(1138 -(116 + 1022))) then return v48 * (0 + 0) ;else local v78=0 -0 ;while true do if (v78==(0 + 0 + 0)) then v47=792 -(368 + (1433 -1010)) ;v45=0 -0 ;break;end end end elseif (v47==(2065 -((47 -37) + 8))) then return ((v46==(0 -0)) and (v48 * ((3 -2)/(442 -(416 + 26))))) or (v48 * NaN) ;end return v8(v48,v47-(3266 -2243) ) * (v45 + (v46/(2^(92 -40)))) ;end local function v25(v49) local v50=0 -0 ;local v51;local v52;while true do if (v50==1) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=(2 -1) + 1 ;end if (v50==(3 + 0)) then return v6(v52);end if (v50==(1055 -(87 + (2785 -(1703 + 114))))) then v51=nil;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=4 -(704 -(376 + 325)) ;end if (v50==(2 + 0)) then v52={};for v79=2 -1 , #v51 do v52[v79]=v2(v1(v3(v51,v79,v79)));end v50=1416 -(447 + 966) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v53==(894 -(568 + 322))) then v62=nil;while true do if (v54==4) then while true do if (v55==(629 -(395 + 233))) then local v106=0;while true do if (v106==(0 -0)) then v58=nil;v59=nil;v106=1 -0 ;end if ((2 -1)==v106) then v55=582 -(361 + 219) ;break;end end end if (v55==0) then local v107=0;while true do if (v107~=1) then else v55=1;break;end if (v107~=(320 -(53 + 267))) then else v56=0 + 0 ;v57=nil;v107=414 -(15 + 398) ;end end end if (v55==(985 -(18 + 964))) then v62=nil;while true do local v108=0;local v109;local v110;while true do if (v108==1) then while true do if (v109==(0 -0)) then v110=0 + 0 ;while true do if ((1 + 0)==v110) then if (v56==0) then local v398=0;while true do if (v398~=(850 -(20 + 830))) then else local v406=0 + 0 ;while true do if (v406==0) then v57={};v58={};v406=127 -(116 + 10) ;end if (v406==(1 + 0)) then v398=739 -(542 + 196) ;break;end end end if (v398~=1) then else v59={};v56=1 -0 ;break;end end end if (2~=v56) then else local v399=0;local v400;while true do if (v399==(0 + 0)) then v400=0 + 0 ;while true do if (v400==(0 + 0)) then local v408=0;local v409;while true do if (v408==0) then v409=0;while true do if (v409~=0) then else for v418=2 -1 ,v61 do local v419=0 -0 ;local v420;local v421;local v422;local v423;while true do if (v419==2) then while true do if (v420==(1552 -(1126 + 425))) then v423=nil;while true do if ((406 -(118 + 287))==v421) then if (v422==1) then v423=v21()~=(0 -0) ;elseif (v422==(1123 -(118 + 1003))) then v423=v24();elseif (v422==3) then v423=v25();end v62[v418]=v423;break;end if (v421==0) then local v439=0;while true do if ((2 -1)~=v439) then else v421=1;break;end if (v439~=0) then else local v448=377 -(142 + 235) ;while true do if (v448==(4 -3)) then v439=1 + 0 ;break;end if (0==v448) then v422=v21();v423=nil;v448=978 -(553 + 424) ;end end end end end end break;end if (v420==0) then local v434=0;while true do if (0==v434) then v421=0 -0 ;v422=nil;v434=1 + 0 ;end if ((1 + 0)~=v434) then else v420=1 + 0 ;break;end end end end break;end if ((0 + 0)~=v419) then else v420=0 + 0 ;v421=nil;v419=2 -1 ;end if (v419==1) then v422=nil;v423=nil;v419=2;end end end v60[7 -4 ]=v21();v409=2 -1 ;end if (v409~=1) then else v400=1 + 0 ;break;end end break;end end end if (v400==1) then for v412=1,v23() do local v413=0 -0 ;local v414;local v415;while true do if (v413==(753 -(239 + 514))) then v414=0 + 0 ;v415=nil;v413=1330 -(797 + 532) ;end if (v413==1) then while true do if (v414==0) then v415=v21();if (v20(v415,1,1)~=0) then else local v424=0;local v425;local v426;local v427;local v428;local v429;while true do if (v424==2) then v429=nil;while true do if ((1 + 0)==v425) then local v435=0;local v436;while true do if (v435==(0 + 0)) then v436=0 -0 ;while true do if (v436~=(1203 -(373 + 829))) then else v425=2;break;end if (v436==(731 -(476 + 255))) then v428=nil;v429=nil;v436=1131 -(369 + 761) ;end end break;end end end if (v425~=(2 + 0)) then else while true do if (v426~=2) then else local v440=0;local v441;while true do if (0~=v440) then else v441=0 -0 ;while true do if (v441==(1 -0)) then v426=3;break;end if (0==v441) then local v452=238 -(64 + 174) ;while true do if (v452~=(1 + 0)) then else v441=1;break;end if (v452==0) then if (v20(v428,1,1)==1) then v429[2]=v62[v429[2]];end if (v20(v428,2 -0 ,2)==(337 -(144 + 192))) then v429[219 -(42 + 174) ]=v62[v429[3 + 0 ]];end v452=1 + 0 ;end end end end break;end end end if (v426~=0) then else local v442=0;while true do if (v442==(1 + 0)) then v426=1505 -(363 + 1141) ;break;end if ((1580 -(1183 + 397))==v442) then local v451=0 -0 ;while true do if (v451~=(0 + 0)) then else v427=v20(v415,2 + 0 ,3);v428=v20(v415,1979 -(1913 + 62) ,6);v451=1 + 0 ;end if (v451==1) then v442=2 -1 ;break;end end end end end if (v426~=(1934 -(565 + 1368))) then else local v443=0 -0 ;local v444;local v445;while true do if (v443==1) then while true do if (0==v444) then v445=0;while true do if (v445~=(1662 -(1477 + 184))) then else v426=2 -0 ;break;end if (v445==(0 + 0)) then local v453=856 -(564 + 292) ;while true do if (v453==(0 -0)) then local v458=0 -0 ;while true do if (v458~=(304 -(244 + 60))) then else v429={v22(),v22(),nil,nil};if (v427==(1001 -(938 + 63))) then local v459=0 + 0 ;local v460;local v461;while true do if (v459==(1125 -(936 + 189))) then v460=0 + 0 ;v461=nil;v459=1;end if (v459==1) then while true do if (v460==0) then v461=1613 -(1565 + 48) ;while true do if ((0 + 0)==v461) then v429[1141 -(782 + 356) ]=v22();v429[271 -(176 + 91) ]=v22();break;end end break;end end break;end end elseif (v427==(2 -1)) then v429[3]=v23();elseif (v427==(2 -0)) then v429[3]=v23() -(2^16) ;elseif (v427~=3) then else local v464=0;local v465;while true do if (v464~=0) then else v465=0;while true do if (v465==0) then v429[1095 -(975 + 117) ]=v23() -((1877 -(157 + 1718))^(13 + 3)) ;v429[4]=v22();break;end end break;end end end v458=3 -2 ;end if (v458~=1) then else v453=1;break;end end end if (v453==1) then v445=1;break;end end end end break;end end break;end if ((0 -0)==v443) then v444=1018 -(697 + 321) ;v445=nil;v443=1;end end end if (v426==3) then if (v20(v428,7 -4 ,5 -2 )~=1) then else v429[4]=v62[v429[4]];end v57[v412]=v429;break;end end break;end if (v425==0) then local v437=0 -0 ;while true do if (v437==0) then local v447=0 + 0 ;while true do if (v447==0) then v426=0;v427=nil;v447=1;end if (v447==1) then v437=1 -0 ;break;end end end if (v437==(2 -1)) then v425=1;break;end end end end break;end if ((1228 -(322 + 905))==v424) then local v432=0;while true do if ((612 -(602 + 9))==v432) then v424=1191 -(449 + 740) ;break;end if (v432==0) then v427=nil;v428=nil;v432=1;end end end if (0~=v424) then else local v433=0;while true do if (v433==0) then v425=0;v426=nil;v433=1;end if (v433~=(873 -(826 + 46))) then else v424=948 -(245 + 702) ;break;end end end end end break;end end break;end end end v56=3;break;end end break;end end end break;end if (0==v110) then if ((3 -2)~=v56) then else local v401=0;while true do if (v401==1) then v62={};v56=2;break;end if (v401~=(0 + 0)) then else local v407=1898 -(260 + 1638) ;while true do if ((441 -(382 + 58))==v407) then v401=1;break;end if (v407~=(0 -0)) then else v60={v57,v58,nil,v59};v61=v23();v407=1 -0 ;end end end end end if (v56~=3) then else local v402=0 -0 ;local v403;while true do if (v402==(1205 -(902 + 303))) then v403=0;while true do if (v403~=(0 -0)) then else local v410=0 -0 ;local v411;while true do if (0~=v410) then else v411=0 + 0 ;while true do if (v411==0) then local v417=1690 -(1121 + 569) ;while true do if (v417~=0) then else for v430=1,v23() do v58[v430-(215 -(22 + 192)) ]=v28();end return v60;end end end end break;end end end end break;end end end v110=1;end end break;end end break;end if (v108==0) then v109=0;v110=nil;v108=684 -(483 + 200) ;end end end break;end if (v55==2) then v60=nil;v61=nil;v55=1466 -(1404 + 59) ;end end break;end if (v54==3) then local v98=0;while true do if ((2 -1)==v98) then v54=4 -0 ;break;end if (0~=v98) then else v61=nil;v62=nil;v98=1;end end end if (v54==2) then local v99=0;while true do if ((765 -(468 + 297))==v99) then v59=nil;v60=nil;v99=1;end if ((563 -(334 + 228))~=v99) then else v54=3;break;end end end if (v54~=1) then else local v100=0;while true do if (0==v100) then v57=nil;v58=nil;v100=1;end if (v100~=1) then else v54=2;break;end end end if (v54==0) then local v101=0 -0 ;while true do if (v101~=(2 -1)) then else v54=1 -0 ;break;end if (0==v101) then v55=0 + 0 ;v56=nil;v101=237 -(141 + 95) ;end end end end break;end if (v53==0) then v54=0;v55=nil;v53=1;end if (v53==3) then v60=nil;v61=nil;v53=4 + 0 ;end if (v53~=2) then else v58=nil;v59=nil;v53=3;end if (v53~=(2 -1)) then else v56=nil;v57=nil;v53=2;end end end local function v29(v63,v64,v65) local v66=0;local v67;local v68;local v69;while true do if (v66==1) then v69=v63[3];return function(...) local v81=v67;local v82=v68;local v83=v69;local v84=v27;local v85=1;local v86= -1;local v87={};local v88={...};local v89=v12("#",...) -1 ;local v90={};local v91={};for v95=0,v89 do if (v95>=v83) then v87[v95-v83 ]=v88[v95 + 1 ];else v91[v95]=v88[v95 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do v93=v81[v85];v94=v93[1];if (v94<=17) then if (v94<=8) then if (v94<=3) then if (v94<=1) then if (v94==0) then local v111=0;local v112;while true do if (v111==0) then v112=v93[2];v91[v112](v13(v91,v112 + 1 ,v93[3]));break;end end else v91[v93[2]]=v91[v93[3]];end elseif (v94==2) then local v115=v93[2];v91[v115](v91[v115 + 1 ]);else local v116=0;local v117;local v118;local v119;local v120;local v121;while true do if (v116==0) then v117=nil;v118,v119=nil;v120=nil;v121=nil;v116=1;end if (3==v116) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v116=4;end if (v116==2) then v120=v91[v93[3]];v91[v121 + 1 ]=v120;v91[v121]=v120[v93[4]];v85=v85 + 1 ;v116=3;end if (v116==1) then v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v93=v81[v85];v121=v93[2];v116=2;end if (v116==6) then v91[v121]=v91[v121](v13(v91,v121 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();v116=7;end if (v116==4) then v121=v93[2];v118,v119=v84(v91[v121](v13(v91,v121 + 1 ,v93[3])));v86=(v119 + v121) -1 ;v117=0;v116=5;end if (5==v116) then for v384=v121,v86 do local v385=0;while true do if (v385==0) then v117=v117 + 1 ;v91[v384]=v118[v117];break;end end end v85=v85 + 1 ;v93=v81[v85];v121=v93[2];v116=6;end if (v116==7) then v85=v85 + 1 ;v93=v81[v85];v85=v93[3];break;end end end elseif (v94<=5) then if (v94==4) then local v122;v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v122=v93[2];v91[v122]=v91[v122](v13(v91,v122 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];else for v229=v93[2],v93[3] do v91[v229]=nil;end end elseif (v94<=6) then do return;end elseif (v94==7) then if (v91[v93[2]]==v93[4]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v93[2]==v91[v93[4]]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94<=12) then if (v94<=10) then if (v94==9) then v85=v93[3];else local v132;local v133;v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v133=v93[2];v91[v133](v13(v91,v133 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v133=v93[2];v132=v91[v93[3]];v91[v133 + 1 ]=v132;v91[v133]=v132[v93[4]];v85=v85 + 1 ;v93=v81[v85];v133=v93[2];v91[v133](v91[v133 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v85=v93[3];end elseif (v94>11) then local v143;local v144,v145;local v146;local v147;v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v93=v81[v85];v147=v93[2];v146=v91[v93[3]];v91[v147 + 1 ]=v146;v91[v147]=v146[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v147=v93[2];v144,v145=v84(v91[v147](v13(v91,v147 + 1 ,v93[3])));v86=(v145 + v147) -1 ;v143=0;for v231=v147,v86 do v143=v143 + 1 ;v91[v231]=v144[v143];end v85=v85 + 1 ;v93=v81[v85];v147=v93[2];v91[v147]=v91[v147](v13(v91,v147 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();v85=v85 + 1 ;v93=v81[v85];v85=v93[3];else local v157=0;while true do if (v157==0) then v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v157=1;end if (v157==1) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v157=2;end if (v157==3) then v85=v93[3];break;end if (v157==2) then v93=v81[v85];v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v157=3;end end end elseif (v94<=14) then if (v94==13) then v91[v93[2]]=v29(v82[v93[3]],nil,v65);else v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];end elseif (v94<=15) then v91[v93[2]]=v65[v93[3]];elseif (v94>16) then local v239=0;local v240;while true do if (v239==0) then v240=v93[2];v91[v240]=v91[v240]();break;end end else v91[v93[2]][v93[3]]=v93[4];end elseif (v94<=26) then if (v94<=21) then if (v94<=19) then if (v94>18) then local v167;local v168;v65[v93[3]]=v91[v93[2]];v85=v85 + 1 ;v93=v81[v85];v168=v93[2];v167=v91[v93[3]];v91[v168 + 1 ]=v167;v91[v168]=v167[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];else local v179=v93[2];local v180,v181=v84(v91[v179](v13(v91,v179 + 1 ,v93[3])));v86=(v181 + v179) -1 ;local v182=0;for v234=v179,v86 do v182=v182 + 1 ;v91[v234]=v180[v182];end end elseif (v94==20) then v91[v93[2]][v93[3]]=v91[v93[4]];else local v185=0;local v186;while true do if (v185==0) then v186=nil;v91[v93[2]]={};v85=v85 + 1 ;v185=1;end if (v185==4) then v93=v81[v85];v186=v93[2];v91[v186]=v91[v186](v13(v91,v186 + 1 ,v93[3]));v185=5;end if (v185==5) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];break;end if (v185==2) then v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v185=3;end if (3==v185) then v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v185=4;end if (1==v185) then v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v185=2;end end end elseif (v94<=23) then if (v94>22) then local v187=v93[2];v91[v187]=v91[v187](v13(v91,v187 + 1 ,v93[3]));else v91[v93[2]]=v91[v93[3]][v93[4]];end elseif (v94<=24) then local v191;local v192,v193;local v194;local v195;v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v93=v81[v85];v195=v93[2];v194=v91[v93[3]];v91[v195 + 1 ]=v194;v91[v195]=v194[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v195=v93[2];v192,v193=v84(v91[v195](v13(v91,v195 + 1 ,v93[3])));v86=(v193 + v195) -1 ;v191=0;for v237=v195,v86 do local v238=0;while true do if (v238==0) then v191=v191 + 1 ;v91[v237]=v192[v191];break;end end end v85=v85 + 1 ;v93=v81[v85];v195=v93[2];v91[v195]=v91[v195](v13(v91,v195 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();v85=v85 + 1 ;v93=v81[v85];v85=v93[3];elseif (v94==25) then v65[v93[3]]=v91[v93[2]];else local v245;local v246;v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v246=v93[2];v91[v246](v13(v91,v246 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v246=v93[2];v245=v91[v93[3]];v91[v246 + 1 ]=v245;v91[v246]=v245[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];end elseif (v94<=30) then if (v94<=28) then if (v94>27) then local v205=v93[2];v91[v205]=v91[v205](v13(v91,v205 + 1 ,v86));else v91[v93[2]]=v93[3];end elseif (v94==29) then v91[v93[2]]={};else local v210=0;local v211;local v212;local v213;local v214;local v215;while true do if (v210==1) then v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v93=v81[v85];v215=v93[2];v210=2;end if (v210==8) then v85=v85 + 1 ;v93=v81[v85];v215=v93[2];v214=v91[v93[3]];v210=9;end if (v210==0) then v211=nil;v212,v213=nil;v214=nil;v215=nil;v210=1;end if (v210==3) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v210=4;end if (v210==4) then v215=v93[2];v212,v213=v84(v91[v215](v13(v91,v215 + 1 ,v93[3])));v86=(v213 + v215) -1 ;v211=0;v210=5;end if (v210==6) then v91[v215]=v91[v215](v13(v91,v215 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v215=v93[2];v210=7;end if (7==v210) then v91[v215]=v91[v215]();v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v210=8;end if (v210==9) then v91[v215 + 1 ]=v214;v91[v215]=v214[v93[4]];v85=v85 + 1 ;v93=v81[v85];v210=10;end if (5==v210) then for v390=v215,v86 do v211=v211 + 1 ;v91[v390]=v212[v211];end v85=v85 + 1 ;v93=v81[v85];v215=v93[2];v210=6;end if (v210==2) then v214=v91[v93[3]];v91[v215 + 1 ]=v214;v91[v215]=v214[v93[4]];v85=v85 + 1 ;v210=3;end if (v210==10) then v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];break;end end end elseif (v94<=32) then if (v94>31) then local v216=v93[2];local v217=v91[v93[3]];v91[v216 + 1 ]=v217;v91[v216]=v217[v93[4]];else local v221=0;local v222;local v223;local v224;local v225;local v226;while true do if (v221==5) then v85=v93[3];break;end if (3==v221) then v86=(v224 + v226) -1 ;v222=0;for v393=v226,v86 do v222=v222 + 1 ;v91[v393]=v223[v222];end v85=v85 + 1 ;v93=v81[v85];v226=v93[2];v221=4;end if (v221==4) then v91[v226]=v91[v226](v13(v91,v226 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();v85=v85 + 1 ;v93=v81[v85];v221=5;end if (v221==0) then v222=nil;v223,v224=nil;v225=nil;v226=nil;v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v221=1;end if (v221==1) then v93=v81[v85];v226=v93[2];v225=v91[v93[3]];v91[v226 + 1 ]=v225;v91[v226]=v225[v93[4]];v85=v85 + 1 ;v221=2;end if (v221==2) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v226=v93[2];v223,v224=v84(v91[v226](v13(v91,v226 + 1 ,v93[3])));v221=3;end end end elseif (v94<=33) then local v227=0;local v228;while true do if (v227==3) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v65[v93[3]];v85=v85 + 1 ;v227=4;end if (v227==5) then v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];break;end if (v227==2) then v91[v228]=v91[v228](v13(v91,v228 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v227=3;end if (v227==0) then v228=nil;v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v227=1;end if (v227==4) then v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v227=5;end if (1==v227) then v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v228=v93[2];v227=2;end end elseif (v94==34) then v91[v93[2]]();else local v257;local v258;v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v258=v93[2];v257=v91[v93[3]];v91[v258 + 1 ]=v257;v91[v258]=v257[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v258=v93[2];v91[v258]=v91[v258](v13(v91,v258 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];end v85=v85 + 1 ;end end;end if (v66==0) then v67=v63[1];v68=v63[2];v66=1;end end end return v29(v28(),{},v17)(...);end return v15("LOL!2D3O00028O00027O0040026O000840026O00F03F03123O0072656A6F696E652O726F726D652O73616765026O001040030A3O0073702O65646861636B73030B3O006669656C646F667669657703073O004D616B6554616203043O004E616D6503043O004D69736303043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C790100030B3O006E69676874766973696F6E03063O0061696D626F74026O00144003093O00412O6442752O746F6E030D3O004861636B65722041646D696E7303083O0043612O6C6261636B026O00184003093O00412O64546F2O676C6503103O0053702O6564204861636B73202837352903073O0044656661756C7403093O00464F5620283132302903163O0052656A6F696E2028452O726F72204D652O736167652903043O00496E697403063O0061646D696E73030C3O004E6967687420566973696F6E03123O0041696D626F74205061636B2053637269707403023O005F472O0103043O004D61696E030B3O004C6F63616C506C61796572030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F77031B3O004861636B657220487562207C20427265616B696E6720506F696E74030B3O00486964655072656D69756D030A3O0053617665436F6E666967030C3O00436F6E666967466F6C64657203093O004F72696F6E5465737400A83O00121B3O00014O0005000100063O0026073O0006000100020004093O000600012O0005000500063O00121B3O00033O000E080004000A00013O0004093O000A00012O0005000300043O00121B3O00023O0026073O000F000100010004093O000F000100121B000100014O0005000200023O00121B3O00043O0026073O0002000100030004093O0002000100260700010022000100030004093O0022000100121B000700013O0026070007001A000100040004093O001A000100020D00085O001219000800053O00121B000100063O0004093O0022000100260700070014000100010004093O0014000100020D000800013O001219000800073O00020D000800023O001219000800083O00121B000700043O0004093O0014000100260700010030000100020004093O00300001002O200007000300092O001500093O000300302O0009000A000B00302O0009000C000D00302O0009000E000F4O0007000900024O000600073O00020D000700033O001219000700103O00020D000700043O001219000700113O00121B000100033O0026070001004F000100120004093O004F000100121B000700013O0026070007003D000100040004093O003D0001002O200008000600132O001D000A3O0002003010000A000A001400020D000B00053O001014000A0015000B4O0008000A000100121B000100163O0004093O004F000100260700070033000100010004093O00330001002O200008000500172O001D000A3O0003003010000A000A0018003010000A0019000F00020D000B00063O00101A000A0015000B4O0008000A000100202O0008000500174O000A3O000300302O000A000A001A00302O000A0019000F00020D000B00073O001014000A0015000B4O0008000A000100121B000700043O0004093O003300010026070001005A000100160004093O005A0001002O200007000600132O001D00093O00020030100009000A001B00020D000A00083O00100A00090015000A4O00070009000100202O00070002001C4O00070002000100044O00A7000100260700010074000100060004093O0074000100121B000700013O00260700070069000100010004093O0069000100020D000800093O0012130008001D3O00202O0008000400174O000A3O000300302O000A000A001E00302O000A0019000F00020D000B000A3O001014000A0015000B4O0008000A000100121B000700043O0026070007005D000100040004093O005D0001002O200008000400132O001D000A3O0002003010000A000A001F00020D000B000B3O001014000A0015000B4O0008000A000100121B000100123O0004093O007400010004093O005D00010026070001008F000100040004093O008F000100121B000700013O000E0800010083000100070004093O0083000100120F000800203O00302300080011002100202O0008000300094O000A3O000300302O000A000A002200302O000A000C000D00302O000A000E000F4O0008000A00024O000400083O00122O000700043O000E0800040077000100070004093O00770001002O200008000300092O0015000A3O000300302O000A000A002300302O000A000C000D00302O000A000E000F4O0008000A00024O000500083O00121B000100023O0004093O008F00010004093O0077000100260700010011000100010004093O0011000100120F000700243O00121E000800253O00202O00080008002600122O000A00276O0008000A6O00073O00024O0007000100024O000200073O00202O0007000200284O00093O000400302O0009000A00290030100009002A00210030210009002B000F00302O0009002C002D4O0007000900024O000300073O00122O000700203O00302O00070010002100122O000100043O00044O001100010004093O00A700010004093O000200012O00063O00013O000C3O00073O0003023O005F4703123O0072656A6F696E652O726F726D652O736167652O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B65723O33312F4861636B65723O33312F6D61696E2F52656A6F696E5468655365727665722D452O726F724D652O736167652E6C7561000D3O00120F3O00013O0020165O00020026073O000C000100030004093O000C000100120F3O00043O001203000100053O00202O00010001000600122O000300076O000100039O0000026O0001000100046O00012O00063O00017O000A3O0003023O005F47030A3O0073702O65646861636B732O0103043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203083O0048756D616E6F696403093O0057616C6B73702O6564025O00C05240000C3O00120F3O00013O0020165O00020026073O000B000100030004093O000B000100120F3O00043O00200E5O000500206O000600206O000700206O000800304O0009000A00046O00012O00063O00017O00093O0003023O005F47030B3O006669656C646F66766965772O01028O00026O005E4003043O0067616D6503093O00576F726B737061636503063O0043616D657261030B3O004669656C644F665669657700113O00120F3O00013O0020165O00020026073O0010000100030004093O0010000100121B3O00044O0005000100013O0026073O0006000100040004093O0006000100121B000100053O00120B000200063O00202O00020002000700202O00020002000800102O00020009000100046O00010004093O000600010004095O00012O00063O00017O00073O0003023O005F47030B3O006E69676874766973696F6E2O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B65723O33312F4861636B65723O33312F6D61696E2F4E69676874566973696F6E2E6C7561000D3O00120F3O00013O0020165O00020026073O000C000100030004093O000C000100120F3O00043O001203000100053O00202O00010001000600122O000300076O000100039O0000026O0001000100046O00012O00063O00017O00073O0003023O005F4703063O0061696D626F742O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F3763384277307665000D3O00120F3O00013O0020165O00020026073O000C000100030004093O000C000100120F3O00043O001203000100053O00202O00010001000600122O000300076O000100039O0000026O0001000100046O00012O00063O00017O00013O0003063O0061646D696E7300033O00120F3O00014O00223O000100012O00063O00017O00033O00028O0003023O005F47030A3O0073702O65646861636B7301103O00121B000100014O0005000200023O000E0800010002000100010004093O0002000100121B000200013O00260700020005000100010004093O0005000100120F000300023O001014000300033O00120F000300034O00220003000100010004093O000F00010004093O000500010004093O000F00010004093O000200012O00063O00017O00033O00028O0003023O005F47030B3O006669656C646F667669657701103O00121B000100014O0005000200023O00260700010002000100010004093O0002000100121B000200013O00260700020005000100010004093O0005000100120F000300023O001014000300033O00120F000300034O00220003000100010004093O000F00010004093O000500010004093O000F00010004093O000200012O00063O00017O00013O0003123O0072656A6F696E652O726F726D652O7361676500033O00120F3O00014O00223O000100012O00063O00017O00073O0003023O005F4703063O0061646D696E732O01030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403563O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B65723O33312F4861636B65724875622D47616D65732F6D61696E2F4861636B657241646D696E47616D65732E6C7561000D3O00120F3O00013O0020165O00020026073O000C000100030004093O000C000100120F3O00043O001203000100053O00202O00010001000600122O000300076O000100039O0000026O0001000100046O00012O00063O00017O00033O00028O0003023O005F47030B3O006E69676874766973696F6E010A3O00121B000100013O00260700010001000100010004093O0001000100120F000200023O001014000200033O00120F000200034O00220002000100010004093O000900010004093O000100012O00063O00017O00013O0003063O0061696D626F7400033O00120F3O00014O00223O000100012O00063O00017O00",v9(),...);
