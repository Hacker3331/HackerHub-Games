local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=v5(v82,v19);v19=nil;return v88;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(1 + 0))) + (620 -(555 + (91 -27))))) ;return v83-(v83%(932 -(857 + 74))) ;else local v84=568 -(367 + 201) ;local v85;while true do if (v84==(927 -(214 + (1778 -(68 + 997))))) then v85=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v85 + v85))>=v85) and (878 -((1552 -(226 + 1044)) + (2590 -1995)))) or (1637 -((1640 -(32 + 85)) + 114)) ;end end end end local function v21() local v34=957 -(892 + 65) ;local v35;while true do if (v34==((182 -(67 + 113)) -1)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (4 -2) ;return (v37 * (189 + 67)) + v36 ;end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(953 -(802 + 150))) then return (v42 * (45169940 -28392724)) + (v41 * (118879 -(31075 + 22268))) + (v40 * (187 + 69)) + v39 ;end if (v38==(997 -(915 + 82))) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + (11 -7) ;v38=1;end end end local function v24() local v43=v23();local v44=v23();local v45=1 -(0 + 0) ;local v46=(v20(v44,1,1207 -(1069 + (890 -(201 + 571))) ) * (((1142 -(116 + 1022)) -2)^(133 -101))) + v43 ;local v47=v20(v44,21,67 -36 );local v48=((v20(v44,6 + 26 )==(1 -0)) and  -(1 + 0)) or 1 ;if (v47==0) then if (v46==(791 -(368 + 423))) then return v48 * (0 -0) ;else local v89=18 -(10 + 8) ;while true do if (v89==(0 -0)) then v47=443 -(416 + 26) ;v45=0 -(0 + 0) ;break;end end end elseif (v47==(879 + 1168)) then return ((v46==(0 -0)) and (v48 * ((439 -(145 + 293))/((1569 -1139) -(44 + 386))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/(((5283 -3795) -(998 + 488))^(17 + 35)))) ;end local function v25(v49) local v50=0;local v51;local v52;while true do if (v50==(862 -(814 + 45))) then return v6(v52);end if (v50==(2 -1)) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=1 + 1 ;end if (v50==(887 -(261 + 624))) then v52={};for v90=1 -0 , #v51 do v52[v90]=v2(v1(v3(v51,v90,v90)));end v50=1083 -(1020 + 60) ;end if (v50==(1423 -(630 + 793))) then v51=nil;if  not v49 then v49=v23();if (v49==((0 + 0) -0)) then return "";end end v50=4 -3 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53==(1 + 0)) then v56=nil;v57=nil;v53=398 -(115 + 281) ;end if (v53~=(4 -2)) then else v58=nil;v59=nil;v53=3 + 0 ;end if (v53==(0 -0)) then v54=0;v55=nil;v53=3 -2 ;end if (v53~=(871 -(550 + 317))) then else while true do if ((2 -0)~=v54) then else v59=nil;v60=nil;v54=3 -0 ;end if (v54~=3) then else v61=nil;while true do local v100=0;while true do if (v100==0) then if (v55~=(0 -0)) then else v56={};v57={};v58={};v59={v56,v57,nil,v58};v55=1 -0 ;end if ((1991 -(582 + 1408))==v55) then local v128=0 -0 ;local v129;while true do if (v128~=0) then else v129=0 -0 ;while true do if (v129==1) then local v149=0 -0 ;while true do if (v149==0) then for v158=1825 -(1195 + 629) ,v60 do local v159=0;local v160;local v161;while true do if (v159==(0 -0)) then v160=v21();v161=nil;v159=242 -(187 + 54) ;end if (v159==(781 -(162 + 618))) then if (v160==1) then v161=v21()~=0 ;elseif (v160==(2 + 0)) then v161=v24();elseif (v160~=(2 + 1)) then else v161=v25();end v61[v158]=v161;break;end end end v59[6 -3 ]=v21();v149=1;end if (1==v149) then v129=2 -0 ;break;end end end if (v129~=0) then else local v150=0 + 0 ;while true do if (v150==(1636 -(1373 + 263))) then v60=v23();v61={};v150=1;end if (v150==1) then v129=1001 -(451 + 549) ;break;end end end if (v129==(1 + 1)) then v55=2 -0 ;break;end end break;end end end v100=1;end if (v100==1) then if (v55~=(2 -0)) then else for v135=1,v23() do local v136=0;local v137;local v138;while true do if (v136~=(1384 -(746 + 638))) then else local v148=0 + 0 ;while true do if (v148==(0 -0)) then v137=341 -(218 + 123) ;v138=nil;v148=1;end if (1==v148) then v136=1582 -(1535 + 46) ;break;end end end if (v136~=(1 + 0)) then else while true do if ((0 + 0)==v137) then v138=v21();if (v20(v138,561 -(306 + 254) ,1)==(0 + 0)) then local v152=0;local v153;local v154;local v155;local v156;local v157;while true do if (v152==1) then v155=nil;v156=nil;v152=3 -1 ;end if (v152==(1469 -(899 + 568))) then v157=nil;while true do if (0==v153) then local v163=0 + 0 ;while true do if (v163~=(2 -1)) then else v153=604 -(268 + 335) ;break;end if (v163~=0) then else v154=290 -(60 + 230) ;v155=nil;v163=1;end end end if (v153==2) then while true do if (v154==(572 -(426 + 146))) then local v164=0;while true do if (v164==0) then v155=v20(v138,2,1 + 2 );v156=v20(v138,1460 -(282 + 1174) ,6);v164=1;end if (v164==(812 -(569 + 242))) then v154=1;break;end end end if (v154~=(2 -1)) then else local v165=0 + 0 ;while true do if (1==v165) then v154=2;break;end if (v165==0) then v157={v22(),v22(),nil,nil};if (v155==(1271 -(945 + 326))) then local v171=0;local v172;while true do if (v171~=(0 -0)) then else v172=0;while true do if (v172~=(0 + 0)) then else v157[703 -(271 + 429) ]=v22();v157[4]=v22();break;end end break;end end elseif (v155==(1 + 0)) then v157[3]=v23();elseif (v155==(1502 -(1408 + 92))) then v157[1089 -(461 + 625) ]=v23() -((1290 -(993 + 295))^(1 + 15)) ;elseif (v155~=(1174 -(418 + 753))) then else local v181=0 + 0 ;local v182;while true do if (v181==(0 + 0)) then v182=0 + 0 ;while true do if (v182~=(0 + 0)) then else v157[3]=v23() -((531 -(406 + 123))^16) ;v157[1773 -(1749 + 20) ]=v22();break;end end break;end end end v165=1;end end end if (v154==(1 + 2)) then if (v20(v156,1325 -(1249 + 73) ,3)==(1 + 0)) then v157[1149 -(466 + 679) ]=v61[v157[9 -5 ]];end v56[v135]=v157;break;end if (v154~=(5 -3)) then else local v167=0;local v168;while true do if (v167~=(1900 -(106 + 1794))) then else v168=0 + 0 ;while true do if (v168==(0 + 0)) then if (v20(v156,2 -1 ,2 -1 )~=1) then else v157[2]=v61[v157[116 -(4 + 110) ]];end if (v20(v156,586 -(57 + 527) ,1429 -(41 + 1386) )~=(104 -(17 + 86))) then else v157[3]=v61[v157[3]];end v168=1 + 0 ;end if (v168==(1 -0)) then v154=3;break;end end break;end end end end break;end if (v153==1) then v156=nil;v157=nil;v153=2;end end break;end if (v152==(0 -0)) then v153=0;v154=nil;v152=1;end end end break;end end break;end end end for v139=1,v23() do v57[v139-1 ]=v28();end return v59;end break;end end end break;end if ((167 -(122 + 44))==v54) then local v98=0;while true do if (v98~=1) then else v54=2 -0 ;break;end if (v98==0) then v57=nil;v58=nil;v98=3 -2 ;end end end if (v54==(0 + 0)) then local v99=0;while true do if (1==v99) then v54=1 + 0 ;break;end if ((0 -0)==v99) then v55=65 -(30 + 35) ;v56=nil;v99=1 + 0 ;end end end end break;end if (v53==(1260 -(1043 + 214))) then v60=nil;v61=nil;v53=15 -11 ;end end end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...) local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v86=0,v76 do if (v86>=v70) then v74[v86-v70 ]=v75[v86 + 1 ];else v78[v86]=v75[v86 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do local v87=0;while true do if (v87==0) then v80=v68[v72];v81=v80[1];v87=1;end if (v87==1) then if (v81<=3) then if (v81<=1) then if (v81==0) then local v101;local v102,v103;local v104;local v105;v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v64[v80[3]];v72=v72 + 1 ;v80=v68[v72];v105=v80[2];v104=v78[v80[3]];v78[v105 + 1 ]=v104;v78[v105]=v104[v80[4]];v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]=v80[3];v72=v72 + 1 ;v80=v68[v72];v105=v80[2];v102,v103=v71(v78[v105](v13(v78,v105 + 1 ,v80[3])));v73=(v103 + v105) -1 ;v101=0;for v130=v105,v73 do v101=v101 + 1 ;v78[v130]=v102[v101];end v72=v72 + 1 ;v80=v68[v72];v105=v80[2];v78[v105]=v78[v105](v13(v78,v105 + 1 ,v73));v72=v72 + 1 ;v80=v68[v72];v78[v80[2]]();v72=v72 + 1 ;v80=v68[v72];do return;end else local v115=v80[2];local v116,v117=v71(v78[v115](v13(v78,v115 + 1 ,v80[3])));v73=(v117 + v115) -1 ;local v118=0;for v133=v115,v73 do local v134=0;while true do if (v134==0) then v118=v118 + 1 ;v78[v133]=v116[v118];break;end end end end elseif (v81==2) then v78[v80[2]]=v80[3];else v78[v80[2]]=v64[v80[3]];end elseif (v81<=5) then if (v81==4) then do return;end else local v123=0;local v124;local v125;while true do if (v123==0) then v124=v80[2];v125=v78[v80[3]];v123=1;end if (1==v123) then v78[v124 + 1 ]=v125;v78[v124]=v125[v80[4]];break;end end end elseif (v81>6) then v78[v80[2]]();else local v126=v80[2];v78[v126]=v78[v126](v13(v78,v126 + 1 ,v73));end v72=v72 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403533O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861636B65725465616D732F536372697074732F6D61696E2F4D757264657225323056532532305368657269662E6C756100083O00124O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);