--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v92=0;local v93;while true do if (v92==1) then return v93;end if (v92==0) then v93=v5(v84,v19);v19=nil;v92=1;end end else return v84;end end end);local function v20(v31,v32,v33) if v33 then local v85=(v31/((1639 -(1523 + 114))^(v32-(2 -1))))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + 1)) ;return v85-(v85%(620 -(555 + 58 + 6))) ;else local v86=931 -(857 + 74) ;local v87;while true do if (v86==((809 -241) -(367 + 201))) then v87=(929 -(214 + 713))^(v32-((1066 -(68 + 997)) + 0)) ;return (((v31%(v87 + v87))>=v87) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=0;local v35;while true do if (v34==((282 + 989) -(226 + 1044))) then return v35;end if (v34==(0 -(957 -(892 + 65)))) then v35=v1(v16,v18,v18);v18=v18 + (118 -((75 -43) + 85)) ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;return (v37 * (606 -(87 + 263))) + v36 ;end local function v23() local v38=180 -(67 + 113) ;local v39;local v40;local v41;local v42;while true do if (v38==(1 + 0)) then return (v42 * (12211951 + 4565265)) + (v41 * (66533 -((2001 -1086) + 82))) + (v40 * (628 -372)) + v39 ;end if (v38==(0 + 0 + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + ((19 -8) -8) );v18=v18 + (956 -(802 + 150)) ;v38=1188 -(1069 + (267 -149)) ;end end end local function v24() local v43=0 + 0 ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(794 -(368 + (1503 -(1020 + 60))))) then if (v48==(0 -0)) then if (v47==(18 -(10 + 8))) then return v49 * 0 ;else v48=(1426 -(630 + 793)) -2 ;v46=442 -((1409 -993) + 26) ;end elseif (v48==2047) then return ((v47==(0 -0)) and (v49 * ((1 + 0)/0))) or (v49 * NaN) ;end return v8(v49,v48-((8565 -6756) -786) ) * (v46 + (v47/((440 -(145 + 293))^(482 -(44 + 386))))) ;end if (v43==(1487 -(998 + 488))) then v46=1 + 0 ;v47=(v20(v45,1 + 0 ,20) * ((774 -(201 + 571))^((461 + 709) -(116 + 1022)))) + v44 ;v43=8 -6 ;end if ((0 + 0)==v43) then v44=v23();v45=v23();v43=3 -2 ;end if ((7 -(17 -12))==v43) then v48=v20(v45,880 -(814 + 45) ,76 -45 );v49=((v20(v45,2 + 30 )==1) and  -(1 + 0)) or (886 -(261 + 624)) ;v43=(1751 -(760 + 987)) -(1914 -(1789 + 124)) ;end end end local function v25(v50) local v51;if  not v50 then local v88=766 -(7 + 738 + 21) ;while true do if ((0 + 0 + (1055 -(87 + 968)))==v88) then v50=v23();if (v50==0) then return "";end break;end end end v51=v3(v16,v18,(v18 + v50) -(2 -1) );v18=v18 + v50 ;local v52={};for v66=3 -2 , #v51 do v52[v66]=v2(v1(v3(v51,v66,v66)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=1943 -(1008 + 935) ;local v54;local v55;local v56;local v57;local v58;local v59;while true do local v68=156 -(142 + 14) ;while true do if ((1794 -(1563 + 230))==v68) then if (0==v53) then local v98=0;while true do if (v98==0) then v54={};v55={};v98=286 -(134 + 151) ;end if (v98~=2) then else v53=1666 -(970 + 695) ;break;end if (v98==(2 -1)) then v56={};v57={v54,v55,nil,v56};v98=2 -0 ;end end end break;end if ((0 -0)==v68) then if (v53~=(1428 -(41 + 1386))) then else v58=v23();v59={};for v100=1825 -(1195 + 629) ,v58 do local v101=103 -(17 + 86) ;local v102;local v103;local v104;while true do if (v101~=(0 -0)) then else local v144=0;while true do if (v144~=(0 + 0)) then else v102=0 -0 ;v103=nil;v144=2 -1 ;end if (v144~=(242 -(187 + 54))) then else v101=781 -(162 + 618) ;break;end end end if (v101~=(3 -2)) then else v104=nil;while true do if (v102~=(1 + 0)) then else if (v103==1) then v104=v21()~=(0 + 0) ;elseif (v103==2) then v104=v24();elseif (v103~=(5 -2)) then else v104=v25();end v59[v100]=v104;break;end if ((65 -(30 + 35))~=v102) then else local v150=0 + 0 ;local v151;while true do if (v150==(0 -0)) then v151=0 -0 ;while true do if (v151==(0 + 0)) then v103=v21();v104=nil;v151=1213 -(323 + 889) ;end if (v151~=(1637 -(1373 + 263))) then else v102=1001 -(451 + 549) ;break;end end break;end end end end break;end end end v57[1 + 2 ]=v21();v53=2;end if (v53~=(2 -0)) then else for v105=1,v23() do local v106=0;local v107;local v108;while true do if (v106==(0 -0)) then local v145=0;while true do if (v145==(321 -(53 + 267))) then v106=1 + 0 ;break;end if (v145~=(413 -(15 + 398))) then else v107=1384 -(746 + 638) ;v108=nil;v145=3 -2 ;end end end if (v106==(1 + 0)) then while true do if (v107~=(0 + 0)) then else v108=v21();if (v20(v108,1 + 0 ,1 + 0 )==0) then local v152=126 -(116 + 10) ;local v153;local v154;local v155;local v156;while true do if (v152~=(1 + 0)) then else local v159=0;while true do if (v159~=1) then else v152=740 -(542 + 196) ;break;end if ((0 -0)==v159) then v155=nil;v156=nil;v159=1 -0 ;end end end if (v152~=(343 -(218 + 123))) then else while true do if (v153==(1583 -(1535 + 46))) then local v161=0;local v162;while true do if ((0 + 0)==v161) then v162=0;while true do if (v162~=(1 + 0)) then else v153=3;break;end if (v162~=(0 + 0)) then else if (v20(v155,2 -1 ,561 -(306 + 254) )~=(1 + 0)) then else v156[3 -1 ]=v59[v156[1469 -(899 + 568) ]];end if (v20(v155,407 -(118 + 287) ,7 -5 )==(1 + 0)) then v156[7 -4 ]=v59[v156[606 -(268 + 335) ]];end v162=1;end end break;end end end if (v153~=0) then else local v163=290 -(60 + 230) ;local v164;while true do if (v163~=(572 -(426 + 146))) then else v164=0 + 0 ;while true do if (v164~=(378 -(142 + 235))) then else v153=1;break;end if (v164==(0 -0)) then v154=v20(v108,1458 -(282 + 1174) ,3);v155=v20(v108,815 -(569 + 242) ,17 -11 );v164=1 -0 ;end end break;end end end if (v153~=(1 + 0)) then else local v165=1024 -(706 + 318) ;while true do if (v165~=(1251 -(721 + 530))) then else v156={v22(),v22(),nil,nil};if (v154==(0 + 0)) then local v169=0 + 0 ;local v170;while true do if (v169~=(0 -0)) then else v170=0 -0 ;while true do if ((1500 -(1408 + 92))~=v170) then else v156[6 -3 ]=v22();v156[1090 -(461 + 625) ]=v22();break;end end break;end end elseif (v154==(4 -3)) then v156[3]=v23();elseif (v154==(1290 -(993 + 295))) then v156[1 + 2 ]=v23() -(2^(1187 -(418 + 753))) ;elseif (v154==3) then local v179=0 + 0 ;while true do if (v179==(0 + 0)) then v156[3]=v23() -(2^(5 + 11)) ;v156[2 + 2 ]=v22();break;end end end v165=1;end if (v165~=(530 -(406 + 123))) then else v153=1771 -(1749 + 20) ;break;end end end if (v153~=3) then else if (v20(v155,1 + 2 ,3)~=(1131 -(369 + 761))) then else v156[3 + 1 ]=v59[v156[1326 -(1249 + 73) ]];end v54[v105]=v156;break;end end break;end if (v152==0) then local v160=0;while true do if (v160==(1 + 0)) then v152=239 -(64 + 174) ;break;end if (v160~=(1145 -(466 + 679))) then else v153=0 + 0 ;v154=nil;v160=2 -1 ;end end end end end break;end end break;end end end for v109=1,v23() do v55[v109-(2 -1) ]=v28();end return v57;end v68=1901 -(106 + 1794) ;end end end end local function v29(v60,v61,v62) local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...) local v69=v63;local v70=v64;local v71=v65;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v89=0,v77 do if (v89>=v71) then v75[v89-v71 ]=v76[v89 + 1 ];else v79[v89]=v76[v89 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=3) then if (v82<=1) then if (v82>0) then v79[v81[2]]=v81[3];else do return;end end elseif (v82>2) then local v113=0;local v114;local v115;local v116;local v117;while true do if (v113==2) then for v147=v114,v74 do local v148=0;while true do if (v148==0) then v117=v117 + 1 ;v79[v147]=v115[v117];break;end end end break;end if (v113==0) then v114=v81[2];v115,v116=v72(v79[v114](v13(v79,v114 + 1 ,v81[3])));v113=1;end if (v113==1) then v74=(v116 + v114) -1 ;v117=0;v113=2;end end else v79[v81[2]]=v62[v81[3]];end elseif (v82<=5) then if (v82==4) then local v120=v81[2];local v121=v79[v81[3]];v79[v120 + 1 ]=v121;v79[v120]=v121[v81[4]];else local v125=v81[2];v79[v125]=v79[v125](v13(v79,v125 + 1 ,v74));end elseif (v82>6) then local v127;local v128,v129;local v130;local v131;v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v62[v81[3]];v73=v73 + 1 ;v81=v69[v73];v131=v81[2];v130=v79[v81[3]];v79[v131 + 1 ]=v130;v79[v131]=v130[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v131=v81[2];v128,v129=v72(v79[v131](v13(v79,v131 + 1 ,v81[3])));v74=(v129 + v131) -1 ;v127=0;for v141=v131,v74 do v127=v127 + 1 ;v79[v141]=v128[v127];end v73=v73 + 1 ;v81=v69[v73];v131=v81[2];v79[v131]=v79[v131](v13(v79,v131 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];do return;end else v79[v81[2]]();end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B65725465616D732F536372697074732F6D61696E2F524D2532302535424E696768742532303125354400083O0012073O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);