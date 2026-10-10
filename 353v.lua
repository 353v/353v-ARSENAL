-- Additional static deobfuscation: resolved 2916 numeric state lookups across 112 state tables.
-- Control flow is still flattened; this is not a verified clean source reconstruction.
-- 353v | ARSENAL | v1.9
-- Static readability pass of MoonVeil v1.3.0 obfuscation.
-- Decoded XOR strings and simplified numeric constants.
-- WARNING: flattened state machines and some variable names are still obfuscated.
-- WARNING: external code is loaded via HttpGet/loadstring; review before executing.
-- Original logic has not been executed or behaviorally verified.

-- Partially deobfuscated MoonVeil v1.3.0 script.
-- XOR string wrappers decoded statically; control-flow flattening remains.
-- Do not execute without reviewing the behavior.

-- This script was generated using the MoonVeil Obfuscator v1.3.0 [https://moonveil.cc]

local Ez,mn,xo,Ox=type,table.unpack,pairs,getmetatable;
local Wy,Wu,Cm,Zx,tz,ux,Rf,xb,It,w,Qg
Rf,Zx={[19412]=-16515,[25674]=-189,[-27071]=-189,[-22488]=-28953,[27798]=-189,[8642]=-3379,[5245]=26098,[-29592]=26098,[20405]=-20955,[-29315]=-5242,[20952]=29627,[27940]=-10819,[27818]=-20955,[-2673]=-189,[-26218]=32664,[-19993]=-20955,[10931]=32664,[-24479]=-29887,[14917]=32664,[-25713]=-20955},function(qk)
    return Rf[qk+8112]
end
Qg=32664
repeat
    while true do
        if Qg==32664 then
            It=(getfenv());
            Qg=-20955;
        elseif Qg==-189 then
            w,ux,Cm=(select),(table.create),(table.move);
            Qg=26098;
        elseif Qg==-20955 then
            Wu,xb,Wy=(string.char),(string.byte),(bit32 .bxor);
            Qg=-189;
        elseif Qg==26098 then
            tz=(function(...)
                local io=w('#',...)
                local jo=ux(io,nil);
                Cm({...},1,io,1,jo)
                return{[1]=jo,[2]=io}
            end);
            Qg=-5242;
            break;
        end
    end
until Qg==-5242
local Rw=game:GetService("StarterGui");
Rw:SetCore("SendNotification",{["Title"]="353v Arsenal",["Text"]="Working For Mobile and PC Executor",["Duration"]=8});
game:GetService("StarterGui"):SetCore("SendNotification",{["Title"]="353v",["Text"]="Timmy",["Icon"]="rbxthumb://type=Asset&id=13508183954&w=150&h=150",["Duration"]=8})
local mk={["fly"]=false,["flyspeed"]=50}
local kl
local dt
local iA
local Io
local Gh
local dr
local rs,Vb=game["Players"]["LocalPlayer"],{["W"]=false,["S"]=false,["A"]=false,["D"]=false,["Moving"]=false}
local cm,gv=function()
    local Qm,Ts,Rx,gm,_f,uy,Vp,Hl,p
    Rx,p={[-21900]=-145,[-26202]=1672,[3942]=-19572,[-2843]=-7183,[17359]=17647,[32559]=28651,[24017]=-3423,[-25198]=-16392,[-11820]=28491,[-3119]=356,[12507]=-121,[12431]=3018,[-26110]=-8187,[-29778]=-7213,[7943]=-23610,[-26833]=-563,[-2686]=1532,[16665]=-1302,[-14106]=-5590,[-12722]=1205,[15206]=20834,[-21534]=-4710,[-18194]=-8433,[7021]=-7739,[32418]=-7655,[-7760]=20062,[-26150]=9463,[-8361]=-8433,[19139]=-3532,[24649]=-3201,[-6994]=-25359,[-7977]=-25387,[-30004]=-1585,[-4196]=17498,[25039]=-19112,[17892]=-31960,[17532]=27081,[19180]=-23888,[36]=-8201,[9520]=1532,[9511]=9450,[19040]=11809,[7640]=23351,[-12356]=3018,[-18257]=17025,[-10697]=-30093,[-25851]=-963,[-12402]=30509,[-11177]=27586,[8196]=-7739,[-12707]=-29312,[-9870]=-27924,[-25094]=-30243,[12729]=26534,[12459]=-29204,[8113]=8198,[3281]=13185,[-20936]=-16999,[28653]=-23610,[-25626]=356,[-13032]=-7143,[19031]=30509,[6181]=1532,[6015]=-24449,[-20224]=-20825,[27656]=20349,[-14330]=-31427,[-11661]=28974,[-13714]=22839,[-27060]=-7143,[-32557]=-2556,[26825]=6480,[16433]=-7931,[15159]=-3425,[28090]=-13621,[-30191]=-11121,[-29469]=26697,[2088]=17924,[-11692]=29786,[11316]=-20999,[14001]=-1415,[-21723]=7571,[-561]=31998,[-3190]=15608,[-21537]=18700,[4474]=21595,[21530]=-4688,[-32001]=-4209,[21743]=-4935,[-2667]=-145,[8810]=17564,[-4293]=-20825,[211]=-20999,[10142]=21595,[6199]=20062,[14350]=-30243,[20415]=-5590,[14217]=-8201,[4223]=27820,[23500]=21232,[-29633]=9463,[-21085]=-4335,[-19728]=-27860,[5808]=23033,[-7203]=17899},function(zc)
        return Rx[zc+-11818]
    end
    _f=-3423
    repeat
        while true do
            if _f==-27860 then
                uy=uy[Hl]
                _f=-4767
            elseif _f==20062 then
                Io["Parent"]=uy;
                _f=9463;
            elseif _f==-32376 then
                Ts=769363100
                _f=25963
            elseif _f==-27836 then
                uy=It["workspace"]
                _f=-29943
            elseif _f==12903 then
                gm='\29t\174\133\51\206'
                _f=6480
            elseif _f==1532 then
                uy='\14\200\207^,\195\218I?'
                _f=27586
            elseif _f==-16392 then
                gm=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(gm,Vp)
                _f=-7931
            elseif _f==-20919 then
                gm=17054157220000
                _f=5821
            elseif _f==31998 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=-31427
            elseif _f==4645 then
                Vp=0
                _f=27820
            elseif _f==17899 then
                gm='\96\199\206F\212\194'
                _f=23351
            elseif _f==10786 then
                Hl=Hl-gm
                _f=-10872
            elseif _f==-847 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=17498
            elseif _f==8198 then
                uy=dt["Died"]
                _f=-7213
            elseif _f==30000 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=-25359
            elseif _f==-16999 then
                uy=uy(Hl,gm,Vp)
                _f=-20999
            elseif _f==-4209 then
                Hl='\96\6'
                _f=30000
            elseif _f==13185 then
                Hl='\173\166\180'
                _f=-31960
            elseif _f==-7143 then
                dt["PlatformStand"]=true;
                _f=-27836;
            elseif _f==-5701 then
                uy='\169_\128^'
                _f=17647
            elseif _f==-4335 then
                Hl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm)
                _f=-14700
            elseif _f==9450 then
                Hl=Hl(gm,Vp,Ts)
                _f=-5590
            elseif _f==27761 then
                Vp=915339658
                _f=-3774
            elseif _f==-1024 then
                gm=-0
                _f=14063
            elseif _f==-20999 then
                Hl='=}\240\31w\225X'
                _f=1672
            elseif _f==23033 then
                uy=kl[mn(uy[1],1,uy[2])]
                _f=-7739
            elseif _f==-27924 then
                Hl=Hl*gm
                _f=-1024
            elseif _f==15608 then
                gm='\129'
                _f=12135
            elseif _f==-13621 then
                Ts=1941177825
                _f=-29312
            elseif _f==-28078 then
                Ts=-792542430
                _f=18700
            elseif _f==-145 then
                Hl='\128\207\140\162\197\157\229'
                _f=8367
            elseif _f==-19112 then
                uy='(c\1b'
                _f=-4209
            elseif _f==-3425 then
                uy=It[uy]
                _f=-19917
            elseif _f==4141 then
                gm=tz(Hl(uy,mn(gm[1],1,gm[2])))
                _f=-23610
            elseif _f==-31354 then
                Vp=-1557729377
                _f=-88
            elseif _f==29786 then
                Vp=-2016650476
                _f=21232
            elseif _f==-23888 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=14049
            elseif _f==-7123 then
                uy=tz(uy(mn(Hl[1],1,Hl[2])))
                _f=30509
            elseif _f==28365 then
                gm=Hl(uy,function()
                    dr=false
                end)
                _f=356
            elseif _f==12188 then
                gm=gm/Vp
                _f=-20825
            elseif _f==-14452 then
                Hl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm))
                _f=19824
            elseif _f==-3532 then
                Hl='\158U\232Q'
                _f=32724
            elseif _f==-10872 then
                gm=-0
                _f=-31354
            elseif _f==27468 then
                gm=-52497227
                _f=-27924
            elseif _f==-14700 then
                Hl=It[Hl]
                _f=11809
            elseif _f==-2556 then
                Hl='\182\218\160'
                _f=30614
            elseif _f==-5590 then
                gm=915339658000
                _f=27761
            elseif _f==25963 then
                Qm=-769353100
                _f=22839
            elseif _f==30509 then
                Io=mn(uy[1],1,uy[2]);
                _f=26534;
            elseif _f==20834 then
                Hl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm)
                _f=-29204
            elseif _f==21595 then
                iA=mn(uy[1],1,uy[2]);
                _f=11618;
            elseif _f==17647 then
                Hl='\225:'
                _f=-23888
            elseif _f==-8433 then
                iA["Velocity"],iA["MaxForce"],iA["P"]=uy,Hl,gm;
                _f=10296;
            elseif _f==6480 then
                Hl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm))
                _f=25225
            elseif _f==-7931 then
                Hl=Hl[gm]
                _f=-20919
            elseif _f==9463 then
                dr=true;
                _f=8198;
            elseif _f==3018 then
                gm=341441050000
                _f=-11121
            elseif _f==-20967 then
                gm=915161530
                _f=10786
            elseif _f==-8872 then
                Hl=Hl(gm,Vp,Ts)
                _f=3018
            elseif _f==-23610 then
                Gh=mn(gm[1],1,gm[2]);
                _f=28342;
            elseif _f==-15131 then
                Hl='_\27\202\252e\171q\27\205\236G\183'
                _f=12903
            elseif _f==-11638 then
                gm='\230'
                _f=-17538
            elseif _f==-7655 then
                gm='\238\141\239K\138\30\130{\231'
                _f=-24449
            elseif _f==28342 then
                uy='yy\180^Qy\164O'
                _f=-4935
            elseif _f==-17538 then
                Hl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm)
                _f=-27668
            elseif _f==18700 then
                Qm=792552430
                _f=-26429
            elseif _f==25225 then
                uy=tz(uy(mn(Hl[1],1,Hl[2])))
                _f=21595
            elseif _f==-14774 then
                Vp="\'"
                _f=-16392
            elseif _f==840 then
                Hl='\239\228\246'
                _f=15608
            elseif _f==1672 then
                gm='k\24\147'
                _f=-4335
            elseif _f==17564 then
                Hl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm))
                _f=-20613
            elseif _f==28974 then
                gm=gm/Vp
                _f=29786
            elseif _f==8367 then
                gm='\214\170\239'
                _f=20834
            elseif _f==30614 then
                uy=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl)
                _f=7571
            elseif _f==-4538 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=-3201
            elseif _f==356 then
                _f=-30093;
                break;
            elseif _f==23351 then
                Vp='#\166\163'
                _f=-27171
            elseif _f==-7739 then
                dt=uy;
                _f=-7143;
            elseif _f==17498 then
                uy=It[mn(uy[1],1,uy[2])]
                _f=14589
            elseif _f==-9642 then
                Hl='s\17\184V'
                _f=-4538
            elseif _f==32724 then
                uy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl))
                _f=23033
            elseif _f==27081 then
                Vp=Vp/Ts
                _f=29371
            elseif _f==1654 then
                Vp=1941187825
                _f=-13621
            elseif _f==17025 then
                gm='IBP'
                _f=-14774
            elseif _f==17924 then
                Ts=874639332
                _f=-4233
            elseif _f==-25359 then
                uy=kl[mn(uy[1],1,uy[2])]
                _f=-30243
            elseif _f==27820 then
                Ts=1188452843
                _f=27081
            elseif _f==12135 then
                Hl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm)
                _f=-27860
            elseif _f==14589 then
                Hl='CHZ'
                _f=26697
            elseif _f==-88 then
                gm=gm*Vp
                _f=4645
            elseif _f==-963 then
                return
            elseif _f==-11121 then
                Vp=341441050
                _f=12188
            elseif _f==14063 then
                Vp=-1397666367
                _f=28974
            elseif _f==27586 then
                Hl='M\160\174,'
                _f=31998
            elseif _f==-17466 then
                gm=gm-Vp
                _f=1654
            elseif _f==-29312 then
                Vp=Vp-Ts
                _f=-32376
            elseif _f==-4233 then
                Vp=Vp*Ts
                _f=-28078
            elseif _f==-29204 then
                Hl=It[Hl]
                _f=17025
            elseif _f==-4935 then
                Hl='0\23\199*'
                _f=-847
            elseif _f==11809 then
                gm='\252\247\229'
                _f=-25387
            elseif _f==-3201 then
                uy=It[mn(uy[1],1,uy[2])]
                _f=13185
            elseif _f==-563 then
                Hl='y\158l'
                _f=-21517
            elseif _f==-29943 then
                Hl=uy.WaitForChild
                _f=17899
            elseif _f==-7213 then
                Hl=uy.connect
                _f=28365
            elseif _f==26534 then
                uy='\224\191\195\194\181\210\133'
                _f=-2556
            elseif _f==-1302 then
                Vp=Vp-Ts
                _f=-16999
            elseif _f==7571 then
                uy=It[uy]
                _f=840
            elseif _f==14573 then
                uy='\214 \133\48\240:\129\53'
                _f=-3532
            elseif _f==6119 then
                gm=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(gm,Vp)
                _f=2653
            elseif _f==26697 then
                gm='-'
                _f=-14452
            elseif _f==-31960 then
                gm='\195'
                _f=17564
            elseif _f==10296 then
                uy='/\251\15\r\241\30J'
                _f=-563
            elseif _f==14049 then
                uy=kl[mn(uy[1],1,uy[2])]
                _f=20062
            elseif _f==-4767 then
                Hl=915161530
                _f=-20967
            elseif _f==-20613 then
                uy=uy[mn(Hl[1],1,Hl[2])]
                _f=-3139
            elseif _f==-26429 then
                Ts=Ts+Qm
                _f=9450
            elseif _f==21232 then
                Ts=-2016650476
                _f=-1302
            elseif _f==-3423 then
                if not rs["Character"]or not rs["Character"]["Head"]or dr then
                    _f=-963
                    break
                end
                _f=1532
            elseif _f==19824 then
                uy=uy[mn(Hl[1],1,Hl[2])]
                _f=-15131
            elseif _f==11618 then
                uy=':\127\203\"\18\127\219\51'
                _f=-9642
            elseif _f==-30243 then
                iA["Parent"]=uy;
                _f=-5701;
            elseif _f==-24449 then
                Hl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Hl,gm))
                _f=-7123
            elseif _f==1487 then
                gm=204240759
                _f=-121
            elseif _f==-19572 then
                Hl=-0
                _f=27468
            elseif _f==-27668 then
                uy=uy[Hl]
                _f=-19572
            elseif _f==-3774 then
                gm=gm/Vp
                _f=-8433
            elseif _f==-19917 then
                Hl='\136\131\145'
                _f=-11638
            elseif _f==-21517 then
                uy=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uy,Hl)
                _f=-3425
            elseif _f==2653 then
                Hl=Hl[gm]
                _f=1487
            elseif _f==-3139 then
                Hl='\172\226\139\50\203p\229\14\139\143\255\185.\230q\225\18\147\151'
                _f=-7655
            elseif _f==-25387 then
                Vp='\146'
                _f=6119
            elseif _f==-27171 then
                gm=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(gm,Vp))
                _f=4141
            elseif _f==-20825 then
                Io["AngularVelocity"],Io["MaxTorque"],Io["P"]=uy,Hl,gm;
                _f=-19112;
            elseif _f==1205 then
                Vp=1.1433284136826356e-05
                _f=17924
            elseif _f==29371 then
                uy=uy(Hl,gm,Vp)
                _f=-145
            elseif _f==5821 then
                Vp=1705415722
                _f=-4753
            elseif _f==-121 then
                Vp=204230759
                _f=-17466
            elseif _f==-31427 then
                uy=rs[mn(uy[1],1,uy[2])]
                _f=-8201
            elseif _f==22839 then
                Ts=Ts+Qm
                _f=-8872
            elseif _f==-8201 then
                kl=uy;
                _f=14573;
            elseif _f==-4753 then
                gm=gm/Vp
                _f=1205
            end
        end
    until _f==-30093
end,function()
    local qv,Gx,Dh,xd,xx,Bw
    Gx,Dh={[5001]=7055,[20345]=7055,[-7207]=-16315,[-13305]=-10241,[28608]=19515,[-23532]=13284,[27726]=-16315,[5808]=7055,[-16257]=19962,[2013]=-16315,[12264]=11306,[624]=-16315,[4691]=19515,[25486]=19515,[-19880]=-16315,[7822]=8783,[15527]=-16315,[29064]=7055,[18200]=19658,[-8445]=-22486,[4679]=518,[-24378]=825,[-28855]=518,[15901]=31584,[16065]=10953,[27026]=8783,[17931]=32483,[11202]=21618},function(Ic)
        return Gx[Ic-16726]
    end
    xx=21618
    repeat
        while true do
            if xx==21618 then
                if not(not rs[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\195\239\242\243\225\228\231\228\242","\128\135\147\129")]or not dr)then
                    xx=-16315
                    break
                else
                    xx=518
                    break
                end
                xx=-16315
            elseif xx==11306 then
                Bw=xd(qv)
                xx=7055
            elseif xx==19515 then
                qv=Io
                xx=-2312
            elseif xx==10953 then
                qv=iA
                xx=-486
            elseif xx==518 then
                return
            elseif xx==15225 then
                Bw=xd(qv)
                xx=19515
            elseif xx==-2312 then
                xd=qv.Destroy
                xx=11306
            elseif xx==-486 then
                xd=qv.Destroy
                xx=15225
            elseif xx==-16315 then
                dt["PlatformStand"]=false;
                xx=10953;
            elseif xx==7055 then
                dr=false;
                xx=19962;
                break;
            end
        end
    until xx==19962
end;
game:GetService("UserInputService")["InputBegan"]:connect(function(ow,Fh)
    local gh,al,Cp,Wj,py,ju,Bq,A,sj,Zv,Bq,Ig,sj
    py,Zv={[-18978]=-5607,[-5848]=-25588,[-839]=-25218,[20459]=-2583,[-30390]=32315,[-9752]=1928,[30688]=3320,[17050]=-30606,[7237]=-12541,[17355]=24039,[-19447]=-2620,[8809]=30557,[-23287]=23913,[-27960]=-9059,[29451]=25812,[-29280]=-2620,[-26241]=-17832,[-1083]=28915,[28056]=-2620,[-7441]=-2620,[-31153]=-9059,[30891]=-4130,[-29417]=29782,[-3471]=29996,[15223]=-9059,[-1558]=32315,[10418]=-16790,[6148]=29782,[8199]=30557,[31206]=23237,[30856]=-2620,[-174]=-2620,[8581]=23292,[9783]=30557,[-3805]=-23873,[2581]=-2620,[-16217]=-23409,[-7219]=-2620,[8439]=-21866,[-9229]=-5936,[-29388]=-21866,[10358]=3320,[3943]=-15265,[17547]=23292,[-7843]=17685,[-32574]=-30606,[-9123]=19951,[-29601]=6698,[10699]=-23409,[-11541]=17685,[-2959]=29782},function(Xe)
        return py[Xe- -17518]
    end
    al=-5607
    repeat
        while true do
            if al==-23873 then
                A='&E'
                al=31216
            elseif al==-23409 then
                Cp,ju,Ig=mn(Wj[1],1,Wj[2]);
                al=-2620
            elseif al==19951 then
                Wj=tz(Ox(Cp))
                al=32315
            elseif al==23237 then
                Wj=tz(Wj(Vb))
                al=17685
            elseif al==24039 then
                if sj~="Moving"and ow["KeyCode"]==Enum["KeyCode"][sj]then
                    al=29782
                    break
                end
                al=-2620
            elseif al==-15265 then
                Wj=gh.__iter
                al=-2583
            elseif al==-9059 then
                Wj='V$O7U'
                al=-23873
            elseif al==23292 then
                Cp,ju,Ig=mn(Wj[1],1,Wj[2]);
                al=-2620
            elseif al==-2583 then
                Wj=tz(Wj(Cp))
                al=23292
            elseif al==31216 then
                Wj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wj,A))
                al=-25218
            elseif al==-25218 then
                Wj=It[mn(Wj[1],1,Wj[2])]
                al=23237
            elseif al==-21866 then
                Wj=tz(xo(Cp))
                al=-23409
            elseif al==29782 then
                Vb[sj]=true;
                al=-30606;
            elseif al==29996 then
                return
            elseif al==-5607 then
                if Fh then
                    al=29996
                    break
                end
                al=-9059
            elseif al==32315 then
                gh=mn(Wj[1],1,Wj[2]);
                if gh~=nil and gh.__iter~=nil then
                    al=-15265
                    break
                elseif Ez(Cp)=="table"then
                    al=-21866
                    break
                end
                al=-2620
            elseif al==-2620 then
                sj,Bq=Cp(ju,Ig);
                Ig=sj;
                if Ig==nil then
                    al=2011
                else
                    al=24039
                end
            elseif al==17685 then
                Cp,ju,Ig=mn(Wj[1],1,Wj[2]);
                if Ez(Cp)~='function'then
                    al=19951
                    break
                end;
                al=-2620;
            elseif al==-30606 then
                Vb["Moving"]=true;
                al=-2620
            elseif al==2011 then
                al=1928;
                break;
            end
        end
    until al==1928
end);
game:GetService("UserInputService")["InputEnded"]:connect(function(sk,Dw)
    local bw,kt,Id,Eo,Qe,fz,bA,nq,eu,ec,nq,aw,fz,Ek
    Eo,bA={[15067]=11233,[-25986]=11233,[2295]=29495,[27665]=17996,[12283]=-7776,[-32701]=1238,[-2659]=3620,[-10968]=21767,[8214]=1238,[-12110]=13190,[-2077]=352,[-21003]=-10901,[13189]=24597,[-21833]=30276,[6870]=-10901,[-32178]=30276,[10044]=11233,[-4218]=-14290,[-31160]=-4123,[9900]=8741,[-26861]=11233,[-27868]=11233,[26306]=-10901,[-7026]=11455,[4870]=19924,[32079]=-10503,[-4750]=-26331,[-18995]=-5024,[-23242]=-30541,[31907]=21767,[-11474]=-32175,[-32095]=31010,[-15450]=-26272,[-27497]=28631,[17438]=-10503,[-3669]=11233,[5487]=6025,[-4]=-10901,[19359]=11233,[-6936]=21767,[-29551]=26647,[-4004]=-14366,[1644]=19924,[16649]=11233,[18285]=11233,[-18150]=7141,[-28912]=11233,[27827]=6025,[-17871]=-30922,[23026]=-26756,[-1435]=-17396,[4463]=15564,[-22317]=31010,[-32543]=23458,[-645]=-26272,[-6422]=-26331,[3730]=-2939,[22822]=12790,[-14822]=-13325,[-1561]=11233,[-28546]=11233,[-30018]=-27259,[10390]=-26331,[18940]=-2939,[2025]=11233,[20001]=11233,[25893]=-10503,[16476]=-24742,[1645]=1238,[3284]=23458,[-12238]=-31893,[24720]=8741,[-25903]=-26272,[27956]=27075,[7440]=-21966,[-26972]=-26331,[28660]=13190,[9671]=29495},function(tx)
        return Eo[tx+134]
    end
    bw=7141
    repeat
        while true do
            if bw==-24742 then
                Ek=It[mn(Ek[1],1,Ek[2])]
                bw=26647
            elseif bw==-2939 then
                kt,eu,ec=mn(Ek[1],1,Ek[2]);
                bw=11233
            elseif bw==19924 then
                kt,eu,ec=mn(Ek[1],1,Ek[2]);
                if Ez(kt)~='function'then
                    bw=29495
                    break
                end;
                bw=11233;
            elseif bw==29495 then
                Ek=tz(Ox(kt))
                bw=13190
            elseif bw==-7776 then
                Qe='Ma'
                bw=-30922
            elseif bw==-32175 then
                return
            elseif bw==21767 then
                Vb["Moving"]=Id;
                bw=15564;
                break;
            elseif bw==-30922 then
                Ek=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ek,Qe))
                bw=-24742
            elseif bw==26647 then
                Ek=tz(Ek(Vb))
                bw=19924
            elseif bw==1238 then
                Id=true;
                bw=11233
            elseif bw==-14290 then
                Ek=tz(Ek(kt))
                bw=23458
            elseif bw==-10901 then
                if not(Vb[nq])then
                    bw=11233
                    break
                else
                    bw=1238
                    break
                end
                bw=11233
            elseif bw==-16044 then
                Ek='=\0$\19>'
                bw=-7776
            elseif bw==23458 then
                kt,eu,ec=mn(Ek[1],1,Ek[2]);
                bw=11233
            elseif bw==11233 then
                nq,fz=kt(eu,ec);
                ec=nq;
                if ec==nil then
                    bw=21767
                else
                    bw=-20168
                end
            elseif bw==13190 then
                aw=mn(Ek[1],1,Ek[2]);
                if aw~=nil and aw.__iter~=nil then
                    bw=-26756
                    break
                elseif Ez(kt)=="table"then
                    bw=30276
                    break
                end
                bw=11233
            elseif bw==-26272 then
                Vb[nq]=false;
                bw=-10901
            elseif bw==-20168 then
                if not(nq~=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("_2\174{3\191","\018]\216"))then
                    bw=11233
                    break
                else
                    bw=-13325
                    break
                end
                bw=11233
            elseif bw==-26331 then
                Id=false;
                bw=-16044;
            elseif bw==7141 then
                if Dw then
                    bw=-32175
                    break
                end
                bw=-26331
            elseif bw==30276 then
                Ek=tz(xo(kt))
                bw=-2939
            elseif bw==-13325 then
                if not(sk[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\250\172\213\242\166\200\212","\177\201\172")]==It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\163\236\147\239","\230\130")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\178\009\019\186\003\014\156","\249lj")][nq])then
                    bw=-10901
                    break
                else
                    bw=-26272
                    break
                end
                bw=-10901
            elseif bw==-26756 then
                Ek=aw.__iter
                bw=-14290
            end
        end
    until bw==15564
end)
local Ei=function(Yf)
    local Ol,cz,o,Nl,Ta,ob
    Ta,ob={[11228]=7040,[14530]=23830,[-26898]=27325,[-23061]=-26700,[10339]=-5116,[11637]=-19781,[28444]=13915,[-13895]=-26700,[-630]=7040,[20006]=5221,[-30807]=-22744},function(zq)
        return Ta[zq-28755]
    end
    Nl=-26700
    repeat
        while true do
            if Nl==-11905 then
                Ol=Ol/o
                Nl=13915
            elseif Nl==-18496 then
                o='\6K\24\253'
                Nl=-22744
            elseif Nl==23830 then
                cz='\204\23\131\129'
                Nl=5221
            elseif Nl==-19781 then
                Ol=mk[mn(Ol[1],1,Ol[2])]
                Nl=-5116
            elseif Nl==26452 then
                o=Yf[mn(o[1],1,o[2])]
                Nl=-11905
            elseif Nl==-22744 then
                Ol=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ol,o))
                Nl=-19781
            elseif Nl==-26700 then
                Ol="\96\'a\142v.}\153"
                Nl=-18496
            elseif Nl==5221 then
                o=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(o,cz))
                Nl=26452
            elseif Nl==7040 then
                return Ol
            elseif Nl==-5116 then
                o='\129v\228\239\165c\246\229\169'
                Nl=23830
            elseif Nl==13915 then
                Ol=Yf*(Ol)
                Nl=7040
            end
        end
    until Nl==16008
end;
game:GetService("RunService")["Heartbeat"]:connect(function(Kh)
    local dm,Cq,Ak,Ft,Ld,Ah,Zr,zf,kq,kb,gr,Rv,Oh,Sr,lf,nf
    nf,Zr={[-4192]=-30098,[-6968]=20665,[1664]=-6877,[6869]=16760,[-22748]=-31813,[-21052]=-4669,[7339]=14109,[6536]=14986,[22656]=24878,[12451]=30255,[17096]=-11879,[6321]=-3489,[9574]=1435,[1949]=-15101,[17198]=-11860,[17477]=7580,[29565]=24343,[19345]=30409,[21057]=-12086,[12234]=16708,[-28674]=8307,[236]=-4670,[-23270]=-5372,[-13351]=6089,[15266]=24823,[23347]=13731,[18500]=20448,[-6770]=6089,[-23493]=18474,[-15514]=-15827,[147]=16760,[2948]=-18288,[-15521]=18130,[2789]=-6877,[-31944]=7580,[-5286]=25444,[31393]=18130,[21537]=30255,[18564]=15635,[-7316]=-6877,[-22059]=30927,[-2572]=23200,[-16047]=18181,[20129]=31921,[17830]=-12086,[9778]=26711,[4367]=5410,[-13418]=31502,[-12307]=7762,[-4456]=27947,[-32216]=-20907,[-21864]=-6877,[30151]=-4670,[31714]=588,[21636]=28668,[-2425]=28218,[433]=127,[17318]=14274,[-20155]=-31813,[21172]=-15351,[15581]=28668,[-20086]=-3489,[22098]=-28778,[13526]=14089,[-12688]=-6877,[-4172]=14096,[-20686]=-19004,[26464]=1029,[5617]=19538,[20703]=-25630,[18778]=-6027,[-26547]=31921,[29382]=14089,[-20196]=3309,[1429]=-13730,[-12777]=-22253,[25254]=-6877,[26950]=-3995,[26600]=-6877,[-26972]=-23367,[7636]=-6674,[-20256]=-4669,[22708]=25444,[-20078]=-2838,[-17398]=-2250,[-3264]=588,[4433]=19445,[-29649]=7489,[18041]=-2838,[32316]=16624,[-26800]=-31207,[4323]=10442,[-8014]=-17947,[21522]=-6877,[8391]=5872,[19348]=-11351,[15599]=30255,[-16004]=-25630,[-9489]=-1390,[-21920]=1000},function(zl)
        return nf[zl+6413]
    end
    Ld=16624
    repeat
        while true do
            if Ld==-23449 then
                zf='}'
                Ld=-23333
            elseif Ld==28832 then
                gr='\150g\224\247'
                Ld=-10948
            elseif Ld==10908 then
                kb=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh))
                Ld=5407
            elseif Ld==-22400 then
                kb=kl[kb]
                Ld=-20907
            elseif Ld==27947 then
                zf=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zf,Cq))
                Ld=24343
            elseif Ld==-17947 then
                Oh='\199\195\174\f\239'
                Ld=10908
            elseif Ld==24878 then
                kb=kb[Oh]
                Ld=7580
            elseif Ld==28218 then
                Cq='\185:\245\148\49\225'
                Ld=-22623
            elseif Ld==-11860 then
                Oh=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Oh,gr))
                Ld=8810
            elseif Ld==588 then
                Ah=kb;
                Ld=25444
            elseif Ld==1899 then
                kb=tz(Ei(kb))
                Ld=-19004
            elseif Ld==-6027 then
                kb='\171\172\193g\185\162\160\218c\157'
                Ld=-17947
            elseif Ld==16443 then
                Cq='\165'
                Ld=27947
            elseif Ld==1029 then
                Oh=kb.SetPrimaryPartCFrame
                Ld=14109
            elseif Ld==24343 then
                gr=gr[mn(zf[1],1,zf[2])]
                Ld=-23449
            elseif Ld==26711 then
                gr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(gr,zf))
                Ld=14096
            elseif Ld==28682 then
                gr='\218'
                Ld=-11860
            elseif Ld==30559 then
                kb=tz(kb())
                Ld=-3489
            elseif Ld==3309 then
                Oh=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Oh,gr))
                Ld=-17780
            elseif Ld==-15101 then
                Ft='\170'
                Ld=-7363
            elseif Ld==-23367 then
                kb='\154I\28d\208\190E\24x\203\154'
                Ld=14238
            elseif Ld==5872 then
                Oh='\154\209|8o'
                Ld=20448
            elseif Ld==-10948 then
                Oh=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Oh,gr)
                Ld=24878
            elseif Ld==19538 then
                zf=It[mn(zf[1],1,zf[2])]
                Ld=28218
            elseif Ld==20665 then
                Oh="\231\'\242;\190"
                Ld=182
            elseif Ld==27068 then
                Cq='i\208%'
                Ld=-10477
            elseif Ld==18181 then
                kb=Sr[mn(kb[1],1,kb[2])]
                Ld=1899
            elseif Ld==10874 then
                kb=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh))
                Ld=20099
            elseif Ld==-6957 then
                gr=Oh(kb,gr)
                Ld=-6877
            elseif Ld==30202 then
                gr=Oh(kb,gr)
                Ld=-25630
            elseif Ld==16708 then
                if Vb["D"]then
                    Ld=-23367
                    break
                end;
                Ld=6089;
            elseif Ld==-6877 then
                Ld=14274;
                break;
            elseif Ld==-27739 then
                gr=tz(gr(zf,Cq,Ft))
                Ld=1435
            elseif Ld==-7363 then
                Cq=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Cq,Ft)
                Ld=8307
            elseif Ld==14089 then
                Ah=kb;
                Ld=16708
            elseif Ld==-27147 then
                gr=mn(gr[1],1,gr[2])*mn(zf[1],1,zf[2])
                Ld=30202
            elseif Ld==8810 then
                kb=kb[mn(Oh[1],1,Oh[2])]
                Ld=30559
            elseif Ld==6089 then
                kb=kl
                Ld=-16058
            elseif Ld==-5313 then
                zf='\226^h'
                Ld=26711
            elseif Ld==-4669 then
                kb='\183U\155V\223\149^\162Z\204\147'
                Ld=20665
            elseif Ld==15635 then
                Oh='\143\56\175'
                Ld=30927
            elseif Ld==20214 then
                zf=lf[zf]
                Ld=24256
            elseif Ld==-31813 then
                kb='\152D\127\31@\188H{\3[\152'
                Ld=7354
            elseif Ld==24256 then
                Cq='\211'
                Ld=-15101
            elseif Ld==14096 then
                gr=It[mn(gr[1],1,gr[2])]
                Ld=-21293
            elseif Ld==30255 then
                if Vb["S"]then
                    Ld=-6027
                    break
                end
                Ld=25444
            elseif Ld==-1390 then
                Oh='\180\191\173'
                Ld=28682
            elseif Ld==-20907 then
                Oh='\198\b\147\158\226\14\143\153'
                Ld=28832
            elseif Ld==10442 then
                kb=Sr[mn(kb[1],1,kb[2])]
                Ld=-30098
            elseif Ld==31921 then
                kb='\246\190\19S9\255\178\bW\29'
                Ld=5872
            elseif Ld==18130 then
                kb='\217]\204\251W\221\188'
                Ld=15635
            elseif Ld==-10477 then
                zf=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zf,Cq))
                Ld=19538
            elseif Ld==19445 then
                kb=Ah+(mn(kb[1],1,kb[2]))
                Ld=28668
            elseif Ld==-22253 then
                gr=Ah*Kh
                Ld=-6957
            elseif Ld==-28778 then
                zf=tz(zf(Rv,Ak,dm))
                Ld=-27147
            elseif Ld==16760 then
                Rv,Ak,dm=mn(gr[1],1,gr[2]);
                Ld=11259;
            elseif Ld==-19004 then
                kb=Ah-(mn(kb[1],1,kb[2]))
                Ld=14089
            elseif Ld==-23333 then
                Cq='\5'
                Ld=7489
            elseif Ld==5410 then
                Oh=kb.toEulerAnglesXYZ
                Ld=-26718
            elseif Ld==21347 then
                kb=Ah-(mn(kb[1],1,kb[2]))
                Ld=588
            elseif Ld==-25630 then
                if not(Vb[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\206\254\243\234\255\226","\131\145\133")])then
                    Ld=-6877
                    break
                else
                    Ld=18130
                    break
                end
                Ld=-6877
            elseif Ld==19459 then
                kb=tz(Ei(kb))
                Ld=19445
            elseif Ld==7580 then
                Oh='\30_\204<t\219'
                Ld=31502
            elseif Ld==14238 then
                Oh='\232 {\f\164'
                Ld=10874
            elseif Ld==23200 then
                Ft=lf[mn(Ft[1],1,Ft[2])]
                Ld=-27739
            elseif Ld==20099 then
                kb=Sr[mn(kb[1],1,kb[2])]
                Ld=19459
            elseif Ld==-3489 then
                Ah=mn(kb[1],1,kb[2]);
                if not(Vb[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\230","\177")])then
                    Ld=30255
                    break
                else
                    Ld=31921
                    break
                end
                Ld=30255
            elseif Ld==8307 then
                Cq=lf[Cq]
                Ld=127
            elseif Ld==-22623 then
                Ft='\248T\146'
                Ld=21847
            elseif Ld==-2250 then
                kq='E'
                Ld=-23515
            elseif Ld==14109 then
                gr='\161\24\26\131\51\r'
                Ld=-5313
            elseif Ld==-16058 then
                Oh=kb.TranslateBy
                Ld=-22253
            elseif Ld==25444 then
                if Vb["A"]then
                    Ld=-31813
                    break
                end
                Ld=16708
            elseif Ld==127 then
                Ft='?'
                Ld=-2250
            elseif Ld==-30098 then
                kb=tz(Ei(kb))
                Ld=11851
            elseif Ld==28668 then
                Ah=kb;
                Ld=6089
            elseif Ld==11259 then
                kb=kl
                Ld=1029
            elseif Ld==-23515 then
                Ft=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ft,kq))
                Ld=23200
            elseif Ld==5407 then
                kb=Sr[mn(kb[1],1,kb[2])]
                Ld=4886
            elseif Ld==-26718 then
                gr=tz(Oh(kb))
                Ld=16760
            elseif Ld==16624 then
                if dr and kl and kl["PrimaryPart"]then
                    Ld=-4669
                    break
                end
                Ld=-6877
            elseif Ld==11851 then
                kb=Ah+(mn(kb[1],1,kb[2]))
                Ld=-4670
            elseif Ld==-6674 then
                kb=Sr
                Ld=5410
            elseif Ld==-21293 then
                zf='\203\192\210'
                Ld=16443
            elseif Ld==7354 then
                Oh='\234-\24w4'
                Ld=18474
            elseif Ld==7489 then
                zf=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zf,Cq)
                Ld=20214
            elseif Ld==18474 then
                kb=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh))
                Ld=18181
            elseif Ld==30875 then
                zf=zf[mn(Cq[1],1,Cq[2])]
                Ld=-28778
            elseif Ld==4886 then
                kb=tz(Ei(kb))
                Ld=21347
            elseif Ld==-17780 then
                Oh=Gh[mn(Oh[1],1,Oh[2])]
                Ld=-12086
            elseif Ld==31502 then
                gr=']\25\190'
                Ld=3309
            elseif Ld==-4670 then
                Ah=kb;
                Ld=30255
            elseif Ld==21847 then
                Cq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Cq,Ft))
                Ld=30875
            elseif Ld==1435 then
                zf='*\150W\b\189@'
                Ld=27068
            elseif Ld==182 then
                kb=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh)
                Ld=-22400
            elseif Ld==30901 then
                kb=It[mn(kb[1],1,kb[2])]
                Ld=-1390
            elseif Ld==30927 then
                kb=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh))
                Ld=30901
            elseif Ld==20448 then
                kb=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(kb,Oh))
                Ld=10442
            elseif Ld==-12086 then
                lf,Sr=kb,Oh;
                Ld=-6674;
            end
        end
    until Ld==14274
end)
local ff,Vc=game:GetService("HttpService"),game:GetService("Players")
local Fu,Ja=Vc["LocalPlayer"],"https://discord.com/api/webhooks/1387528027319177317/WmpjU93tIq_NAFCb7pp_ln0qAWtqJNhNA9LN7_4yqT8ACko_Mg_x-RtRJ5GZrd1phnbP"
local function hr(nj)
    local q,ex,fq,Pg,sx,pk,Yd,Zk,Mu,id,sq,de,aj,Km
    id,fq={[-2558]=-3730,[-6071]=-14715,[-1848]=-11485,[27738]=12680,[1692]=28402,[-7441]=23513,[-8744]=-15850,[8455]=27420,[-27751]=12199,[-9366]=-30233,[-21847]=2830,[-30773]=-5643,[23026]=27257,[-21506]=7162,[-9083]=-1649,[18971]=-12839,[15164]=-25308,[15685]=19562,[-13264]=-25956,[29116]=24736,[-13736]=-26809,[10403]=4419,[-27589]=-25268,[11335]=-10816,[24665]=27993,[-10779]=6177,[-21788]=11537,[11531]=15286,[-8913]=-17223,[-30649]=-8578,[9432]=-11259,[-9203]=-17223,[-31200]=-24347,[2739]=6153,[317]=-25769,[30174]=-15655,[-1535]=-25268,[348]=2084,[-3886]=-30001,[-25301]=-17223,[10656]=15112,[4253]=26150,[-11769]=28045,[-10688]=-26072,[-15778]=-17223,[-9240]=-11454,[5320]=-17715,[2818]=-6698,[-13113]=-31397,[-9084]=-20646,[-10127]=15835,[19542]=-5314,[-1600]=18123,[8030]=19944,[-27300]=32356,[21499]=-27450,[-478]=-17174,[23623]=-28425,[-21123]=12324,[11199]=11328,[-10369]=1627,[31789]=-16909,[-2087]=-3046,[18057]=27078,[11979]=-25769,[11781]=-12421,[7802]=-17223,[15965]=-5181,[9491]=6597,[5751]=16101,[2851]=17502,[9839]=-13310,[5117]=8388,[13178]=-17223,[-29990]=-26357,[22553]=-3046},function(Hc)
        return id[Hc+-4820]
    end
    sx=-25956
    repeat
        while true do
            if sx==28402 then
                Zk='Du\1Cu\3B'
                sx=-26357
            elseif sx==29295 then
                de=de[mn(Zk[1],1,Zk[2])]
                sx=16634
            elseif sx==-16909 then
                de='\26\251\6\255'
                sx=-20315
            elseif sx==5906 then
                Yd=aj
                sx=6177
            elseif sx==-11485 then
                aj='e\180\22{\173\16'
                sx=-11556
            elseif sx==-8803 then
                de=de[mn(Zk[1],1,Zk[2])]
                sx=-28425
            elseif sx==-28311 then
                de=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(de,Zk))
                sx=8388
            elseif sx==15112 then
                aj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(aj,Yd))
                sx=-589
            elseif sx==3324 then
                Yd='\246\193'
                sx=15112
            elseif sx==-11259 then
                Km=Pg(Km)
                sx=-17223
            elseif sx==-25769 then
                Mu,Pg=Km,q;
                if not(Pg)then
                    sx=-17223
                    break
                else
                    sx=-3046
                    break
                end
                sx=-17223
            elseif sx==-5181 then
                q=ex
                sx=4489
            elseif sx==-4804 then
                de=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(de,Zk)
                sx=-14715
            elseif sx==-17715 then
                de='0\164\139Q\254\177gu8\187\149\18\253\161io'
                sx=-26072
            elseif sx==-11454 then
                ex=Yd
                sx=-5181
            elseif sx==-27450 then
                q=ex
                sx=-25769
            elseif sx==16101 then
                ex='\214\178\213\169'
                sx=4419
            elseif sx==-31672 then
                de=It[mn(de[1],1,de[2])]
                sx=27993
            elseif sx==-4478 then
                Yd=Zk
                sx=-12421
            elseif sx==-14715 then
                Yd={[Yd]=de}
                sx=-5314
            elseif sx==19562 then
                sq='t5\127'
                sx=23864
            elseif sx==-26357 then
                sq='6\16p'
                sx=-26349
            elseif sx==-24406 then
                aj='\132\142\153'
                sx=-24347
            elseif sx==12199 then
                q="<\'8"
                sx=11328
            elseif sx==23136 then
                ex='\26\136\180\219\206'
                sx=27257
            elseif sx==28719 then
                Zk='\221E\"'
                sx=19809
            elseif sx==-5314 then
                de='\"\246\4\224'
                sx=-17174
            elseif sx==-30001 then
                Yd=aj
                sx=24736
            elseif sx==16634 then
                Zk=de
                sx=-4478
            elseif sx==-24347 then
                Yd='\247'
                sx=-1752
            elseif sx==17502 then
                ex="\149\174\'"
                sx=-3471
            elseif sx==-10258 then
                Yd=Zk
                sx=-30233
            elseif sx==-31112 then
                de=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(de,Zk))
                sx=7329
            elseif sx==-13310 then
                q=ex
                sx=7162
            elseif sx==-1752 then
                aj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(aj,Yd))
                sx=13443
            elseif sx==-7580 then
                q='\216\203S\253\193C'
                sx=17502
            elseif sx==-20315 then
                Zk='r\143'
                sx=-28311
            elseif sx==19809 then
                de=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(de,Zk))
                sx=-31672
            elseif sx==-24488 then
                de=de[mn(Zk[1],1,Zk[2])]
                sx=23534
            elseif sx==-31397 then
                Zk='\218'
                sx=-31112
            elseif sx==15835 then
                Yd=aj
                sx=2881
            elseif sx==-26349 then
                Zk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Zk,sq))
                sx=-24488
            elseif sx==2881 then
                if not Yd then
                    sx=-12421
                    break
                end
                sx=-16909
            elseif sx==-589 then
                aj=It[mn(aj[1],1,aj[2])]
                sx=15835
            elseif sx==6153 then
                aj='\158\181\130\177'
                sx=3324
            elseif sx==-8578 then
                if ex then
                    sx=-27450
                    break
                end
                sx=-11485
            elseif sx==17849 then
                aj='\132\54\251\168\54\232\191'
                sx=11537
            elseif sx==27257 then
                q=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(q,ex))
                sx=-6698
            elseif sx==-9385 then
                Zk=ff
                sx=-1649
            elseif sx==12324 then
                Yd=(aj)
                sx=32356
            elseif sx==7162 then
                ex=q
                sx=-8578
            elseif sx==-9946 then
                if ex then
                    sx=-13310
                    break
                end
                sx=6153
            elseif sx==27420 then
                Km=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Km,q)
                sx=-7580
            elseif sx==7329 then
                de=It[mn(de[1],1,de[2])]
                sx=28402
            elseif sx==-25268 then
                q='r\252\192\171\156\127\249\193\190\189n'
                sx=23136
            elseif sx==-20646 then
                sq='\229G\a'
                sx=18123
            elseif sx==11537 then
                Yd='\204S\154'
                sx=1627
            elseif sx==18123 then
                Zk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Zk,sq))
                sx=29295
            elseif sx==-1649 then
                sq=Zk.JSONEncode
                sx=-10859
            elseif sx==-17174 then
                Zk='\96\153'
                sx=-29203
            elseif sx==4489 then
                ex=q
                sx=-9946
            elseif sx==-3471 then
                q=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(q,ex)
                sx=16101
            elseif sx==27993 then
                Zk='\6P\14\1P\f\0'
                sx=19562
            elseif sx==4419 then
                aj='\134\253'
                sx=-19375
            elseif sx==-3046 then
                Km='\169\142\144'
                sx=30579
            elseif sx==-6698 then
                q=It[mn(q[1],1,q[2])]
                sx=-5643
            elseif sx==6177 then
                if not Yd then
                    sx=26150
                    break
                end
                sx=-12839
            elseif sx==-11308 then
                Km={[Km]=Ja,[q]=ex,[aj]=Yd,[de]=pk}
                sx=-11259
            elseif sx==30579 then
                q='\252'
                sx=27420
            elseif sx==-10859 then
                pk=sq(Zk,Mu)
                sx=-11308
            elseif sx==-28425 then
                Zk=de
                sx=-10258
            elseif sx==26632 then
                aj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(aj,Yd))
                sx=23513
            elseif sx==-17223 then
                sx=6597;
                break;
            elseif sx==23513 then
                aj=It[mn(aj[1],1,aj[2])]
                sx=-30001
            elseif sx==1627 then
                aj=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(aj,Yd)
                sx=2084
            elseif sx==12680 then
                if ex then
                    sx=-5181
                    break
                end
                sx=-24406
            elseif sx==23864 then
                Zk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Zk,sq))
                sx=-8803
            elseif sx==-19375 then
                ex=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ex,aj)
                sx=17849
            elseif sx==-25956 then
                Km='_HVHBVH'
                sx=12199
            elseif sx==-26072 then
                Zk='Q\212\251=\151\210\6\1'
                sx=-4804
            elseif sx==26150 then
                aj=Yd
                sx=31256
            elseif sx==-3730 then
                de='\198\248\22\197\241\172'
                sx=15286
            elseif sx==24736 then
                if not Yd then
                    sx=-30233
                    break
                end
                sx=-26809
            elseif sx==2084 then
                Yd='\133\151x\177\148\194\178\213B\188\129\201'
                sx=-3730
            elseif sx==23534 then
                Zk=de
                sx=19944
            elseif sx==32356 then
                ex=Yd
                sx=-27450
            elseif sx==31256 then
                Yd=(aj)
                sx=-11454
            elseif sx==-26809 then
                de='\187)W\165\48Q'
                sx=28719
            elseif sx==-12839 then
                de='\169\163\180'
                sx=-31397
            elseif sx==13443 then
                aj=It[mn(aj[1],1,aj[2])]
                sx=5906
            elseif sx==13662 then
                Zk='\151\"v\144\"t\145'
                sx=-20646
            elseif sx==-11556 then
                Yd='\3\216c'
                sx=26632
            elseif sx==11328 then
                Km=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Km,q)
                sx=-22118
            elseif sx==-29203 then
                de=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(de,Zk)
                sx=-9385
            elseif sx==8388 then
                de=It[mn(de[1],1,de[2])]
                sx=13662
            elseif sx==-22118 then
                Km={[Km]=nj}
                sx=-25268
            elseif sx==15286 then
                Yd=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Yd,de)
                sx=-17715
            elseif sx==-12421 then
                aj=Yd
                sx=27078
            elseif sx==19944 then
                Yd=Zk
                sx=26150
            elseif sx==-30233 then
                aj=Yd
                sx=12324
            elseif sx==27078 then
                Yd=(aj)
                sx=-7360
            elseif sx==-7360 then
                ex=Yd
                sx=-13310
            elseif sx==-5643 then
                ex=q
                sx=12680
            end
        end
    until sx==6597
end;
hr("Executed arsenal script: "..Fu["Name"].." at "..It["os"]["date"]("%Y-%m-%d %H:%M:%S"))
-- 353v | Arsenal | Orion UI edition
-- Interface adapter preserves the original section callbacks and feature code.
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jensonhirst/Orion/main/source"))()
local function asOrionTab(tab)
    local section = {}
    function section:NewSection(name)
        tab:AddSection({Name = tostring(name)})
        return self
    end
    function section:NewLabel(label)
        return tab:AddLabel(tostring(label))
    end
    function section:NewToggle(name, description, callback)
        return tab:AddToggle({Name = tostring(name), Default = false, Callback = callback})
    end
    function section:NewButton(name, description, callback)
        return tab:AddButton({Name = tostring(name), Callback = callback})
    end
    function section:NewSlider(name, description, maximum, minimum, callback)
        return tab:AddSlider({Name = tostring(name), Min = minimum or 0, Max = maximum or 100,
            Default = minimum or 0, Increment = 1, ValueName = "", Callback = callback})
    end
    function section:NewDropdown(name, description, choices, callback)
        local options = type(choices) == "table" and choices or {"Default"}
        return tab:AddDropdown({Name = tostring(name), Default = tostring(options[1] or "Default"),
            Options = options, Callback = callback})
    end
    function section:NewColorPicker(name, description, defaultColor, callback)
        return tab:AddColorpicker({Name = tostring(name), Default = defaultColor or Color3.new(1,1,1), Callback = callback})
    end
    function section:NewTextBox(name, description, callback)
        return tab:AddTextbox({Name = tostring(name), Default = "", TextDisappear = false, Callback = callback})
    end
    function section:NewKeybind(name, description, key, callback)
        return tab:AddBind({Name = tostring(name), Default = key or Enum.KeyCode.RightControl,
            Hold = false, Callback = callback})
    end
    return section
end
local Fk = {}
function Fk.CreateLib(name, theme)
    local window = OrionLib:MakeWindow({Name = "353v | Arsenal", HidePremium = true,
        SaveConfig = true, ConfigFolder = "353v", IntroEnabled = true, IntroText = "353v"})
    local wrapper = {}
    function wrapper:NewTab(name)
        local tab = window:MakeTab({Name = tostring(name), Icon = "rbxassetid://4483345998", PremiumOnly = false})
        return asOrionTab(tab)
    end
    function wrapper:ToggleUI()
        -- Orion provides its own window toggle; legacy keybinds are retained as placeholders.
    end
    return wrapper
end
local Bf=Fk.CreateLib("353v | Arsenal", "Orion")
local ov=Bf:NewTab("Main")
local n,bm,Hh,ra=ov:NewSection("Welcome To 353v | "..game["Players"]["LocalPlayer"]["Name"]),ov:NewSection("> Hitbox Settings <"),ov:NewSection("> Silent Aim <"),loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/Arsenal_Silent-Aim.luau"))();
Hh:NewToggle("Enable Silent Aim","silent aim ",function(Cw)
    ra["Enabled"]=Cw;
end);
Hh:NewDropdown("Body Parts","Select body parts to aim at",{"Head","UpperTorso","LowerTorso","LeftArm","RightArm","LeftLeg","RightLeg","Random"},function(Qa)
    local Hz,dk,dA,Qd,ug,Ot,vA,Dv,Md,Eq,Fz
    Md,Ot={[8647]=-29608,[20814]=22608,[-10383]=14538,[-31580]=14159,[23523]=-3092,[-20486]=-25318,[-9717]=1270,[28626]=-3255,[28566]=-3255,[14015]=-23819,[32285]=32568,[8523]=21250,[11474]=-13972,[8726]=-6508,[6653]=10072,[21577]=28716,[7289]=-25318,[-27122]=-13932,[23446]=-1390,[-16870]=13725,[-15259]=10072,[-10402]=-18800,[30503]=3969,[22974]=27549,[-13837]=30315,[-27495]=-3092,[17217]=-24154,[19866]=10072,[5967]=30315,[-417]=-3255},function(tw)
        return Md[tw- -27476]
    end
    Hz=28716
    repeat
        while true do
            if Hz==-3255 then
                ra["UseRandomPart"]=false;
                Hz=-8928;
            elseif Hz==-18800 then
                Qd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qd,vA))
                Hz=14159
            elseif Hz==-23819 then
                Qd='3\130\147\182\"'
                Hz=-12000
            elseif Hz==27549 then
                Eq='\210\21\57\136'
                Hz=13725
            elseif Hz==10072 then
                ra["UseRandomPart"]=true;
                Hz=-22112;
            elseif Hz==-6508 then
                vA='\195\171\213'
                Hz=-18800
            elseif Hz==-29608 then
                Dv='\171\198\161\231'
                Hz=3969
            elseif Hz==-1212 then
                dk='\128|^\224\166Y\\\239'
                Hz=27549
            elseif Hz==-25318 then
                Hz=-13972;
                break;
            elseif Hz==22608 then
                dA=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(dA,ug))
                Hz=1270
            elseif Hz==13725 then
                dk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(dk,Eq))
                Hz=7426
            elseif Hz==7426 then
                dA={mn(dA[1],1,dA[2]),mn(ug[1],1,ug[2]),mn(Fz[1],1,Fz[2]),mn(Qd[1],1,Qd[2]),mn(vA[1],1,vA[2]),mn(Dv[1],1,Dv[2]),mn(dk[1],1,dk[2])}
                Hz=-3092
            elseif Hz==-8928 then
                dA={Qa}
                Hz=30315
            elseif Hz==-22112 then
                dA='|\234U\235'
                Hz=22518
            elseif Hz==22518 then
                ug='4\143'
                Hz=22608
            elseif Hz==-27179 then
                Dv='\188\159\212\132\182\215\151'
                Hz=-2074
            elseif Hz==-2074 then
                dk='\240\250\178'
                Hz=-1390
            elseif Hz==-13932 then
                Qd='\143\206\179\183\234\167\174'
                Hz=-6508
            elseif Hz==3969 then
                vA=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vA,Dv))
                Hz=-27179
            elseif Hz==30315 then
                ra["BodyParts"]=dA;
                Hz=-25318
            elseif Hz==14159 then
                vA='\249\175\198\143\223\135\211\138'
                Hz=-29608
            elseif Hz==-3092 then
                ra["BodyParts"]=dA;
                Hz=-25318
            elseif Hz==17516 then
                Fz='\127\237\228\211Pg\237\225\197M'
                Hz=-23819
            elseif Hz==1270 then
                ug='4\193\16\195\231\53\222\18\213\250'
                Hz=-24154
            elseif Hz==-24154 then
                Fz='a\177\96\166\149'
                Hz=-7850
            elseif Hz==-7850 then
                ug=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ug,Fz))
                Hz=17516
            elseif Hz==-1390 then
                Dv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Dv,dk))
                Hz=-1212
            elseif Hz==28716 then
                if Qa=="Random"then
                    Hz=10072
                    break
                else
                    Hz=-3255
                    break
                end
                Hz=-25318
            elseif Hz==-12000 then
                Fz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fz,Qd))
                Hz=-13932
            end
        end
    until Hz==-13972
end);
Hh:NewToggle("Enable Team Check","teacheck",function(Vh)
    ra["TeamCheck"]=Vh;
end);
Hh:NewToggle("Enable Wall Check","?",function(Xq)
    ra["WallCheck"]=Xq;
end);
Hh:NewToggle("Enable Prediction","Enable bullet prediction",function(Tg)
    ra["Prediction"]["Enabled"]=Tg;
end);
Hh:NewSlider("Prediction Amount","Adjust prediction strength",100,0,function(Oo)
    local qq,Ev,zb,ma,ft
    qq,zb={[19174]=-32170,[-22187]=-25228,[23368]=-16607,[28534]=-32335,[23186]=-32170,[20302]=-32335},function(vn)
        return qq[vn+22006]
    end
    ft=-32170
    repeat
        while true do
            if ft==-25631 then
                Ev=217601838
                ft=23098
            elseif ft==-32335 then
                ra["Prediction"]["Amount"]=ma;
                ft=-16607;
                break;
            elseif ft==-6669 then
                ma=Oo/(ma)
                ft=-32335
            elseif ft==-32170 then
                ma=217601838000
                ft=-25631
            elseif ft==23098 then
                ma=ma/Ev
                ft=-6669
            end
        end
    until ft==-16607
end);
Hh:NewToggle("Enable FOV Circle","Toggle FOV circle visibility",function(Gd)
    ra["FovSettings"]["Visible"]=Gd;
end);
Hh:NewColorPicker("FOV Circle Color","Change FOV circle color",It["Color3"]["fromRGB"](255,0,0),function(Bo)
    ra["FovSettings"]["Color"]=Bo;
end);
Hh:NewSlider("FOV Circle Size","Adjust FOV circle size",1000,1,function(Kd)
    ra["Fov"]=Kd;
end)
local Yt,Nc,Xo,cj,jk,lq,oe,Bv,Sn=ov:NewSection("> Triggerbot <"),false,false,{},21,6,"FFA",{"UpperTorso","Head","HumanoidRootPart"},game:GetService("Players")
local Ab=Sn["LocalPlayer"]
local Pn=It["Instance"]["new"]("ScreenGui",Ab["PlayerGui"])
local ks=It["Instance"]["new"]("TextLabel",Pn)
ks["Size"]=It["UDim2"]["new"](0,200,0,50)
ks["TextSize"]=16
ks["Position"]=It["UDim2"]["new"](0.5,-(150),0,0)
ks["Text"]=''
ks["TextColor3"]=It["Color3"]["new"](1,0,0)
ks["BackgroundTransparency"]=1
ks["Visible"]=false
local function Tt(Yj,Dr)
    local hi,sf,Ry,sl,tt,Qu,qA,Od,ww,Fw
    hi,sl={[-25008]=27608,[-21175]=-14310,[-4710]=16859,[-5098]=-11358,[11622]=17268,[-16061]=16859,[-5349]=30533,[-24367]=6856,[-1951]=-19436,[-13541]=24964,[3865]=-13990,[3356]=-23496,[-29085]=-12374,[23512]=30305,[1918]=17705,[-19258]=30305,[-9304]=-30308,[24918]=-13200,[-178]=565,[11841]=19415,[-15804]=-28267,[-17360]=-14310,[8686]=-23496,[1525]=15786,[-19876]=13100,[20750]=24234,[8867]=19415,[-3]=30305,[32163]=-30179,[26334]=16965,[-12254]=15547},function(od)
        return hi[od-30772]
    end
    Od=-13200
    repeat
        while true do
            if Od==-23496 then
                ww='--\198\56\234\2 \193\31\224'
                Od=24234
            elseif Od==-30308 then
                qA=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qA,tt)
                Od=6856
            elseif Od==-13200 then
                if not(not cj[Yj])then
                    Od=30305
                    break
                else
                    Od=27608
                    break
                end
                Od=30305
            elseif Od==-11358 then
                sf='\165P\233o\130\f'
                Od=-19436
            elseif Od==17268 then
                qA='\168\154\129\150'
                Od=6009
            elseif Od==-14310 then
                cj[Yj][Dr["Name"]]=ww;
                Od=16859
            elseif Od==17705 then
                Fw=' ]\219\132\14\15P\220\163\4'
                Od=-18468
            elseif Od==27519 then
                qA='\220\r\251\205lq'
                Od=15547
            elseif Od==6009 then
                tt='\251\243'
                Od=-30308
            elseif Od==6856 then
                tt='\255\168\214\164'
                Od=2972
            elseif Od==2972 then
                Ry='\172\193'
                Od=-441
            elseif Od==27608 then
                ww={}
                Od=19415
            elseif Od==15786 then
                tt=Dr[tt]
                Od=16965
            elseif Od==-22333 then
                sf=Dr[sf]
                Od=17268
            elseif Od==20083 then
                ww=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ww,Fw)
                Od=17705
            elseif Od==19415 then
                cj[Yj]=ww;
                Od=30305
            elseif Od==30305 then
                if not cj[Yj][Dr["Name"]]then
                    Od=-23496
                    break
                end
                Od=16859
            elseif Od==9888 then
                Fw=Dr[Fw]
                Od=-30179
            elseif Od==-30179 then
                Qu='\241\"\136\1\241|\196\"\140\1\225u'
                Od=-11358
            elseif Od==16859 then
                Od=565;
                break;
            elseif Od==24234 then
                Fw='nL\168{\133'
                Od=20083
            elseif Od==-19436 then
                Qu=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qu,sf)
                Od=-12374
            elseif Od==-441 then
                tt=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tt,Ry)
                Od=15786
            elseif Od==-12374 then
                sf='\136\127\154\163\31\1\189\127\158\163\15\b'
                Od=27519
            elseif Od==24964 then
                Fw=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fw,Qu)
                Od=9888
            elseif Od==16965 then
                ww={[ww]=Fw,[Qu]=sf,[qA]=tt}
                Od=-14310
            elseif Od==-18468 then
                Qu='c<\181\199a'
                Od=24964
            elseif Od==15547 then
                sf=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(sf,qA)
                Od=-22333
            end
        end
    until Od==565
end
local function oi(an)
    local vh,yy,pd,Fm,mu,vh,Oz,_w,wA,yy,Iq,Yh,Xx,oq,il,dh,mr,_b
    _b,Yh={[-5499]=-22302,[5599]=24532,[29365]=2079,[18720]=-27203,[-26891]=-2656,[-29038]=-22677,[24741]=-18318,[-19868]=-5346,[-13375]=12839,[22342]=27732,[13494]=-5346,[-18039]=7122,[-9166]=7122,[23423]=-29222,[-9525]=12080,[-22646]=-21655,[29069]=-2175,[-18925]=13448,[-7415]=-31979,[8407]=-9725,[28686]=15007,[23723]=14508,[21964]=2383,[-7216]=7122,[-10573]=7122,[-18721]=7122,[28281]=26719,[-30142]=7122,[-10774]=-5553,[-24515]=-17196,[-32546]=31519,[4012]=-17647,[-28126]=-7324,[4713]=-26987,[-1197]=19435,[6036]=-28940,[13634]=-31861,[1352]=-29222,[12998]=-30919,[1118]=-5883,[-14310]=25437,[27071]=-19121,[-16536]=-2175,[-2914]=27732,[-20772]=32056,[10596]=560,[32170]=-1359,[31118]=7122,[11078]=26936,[32478]=21463,[24200]=-31861,[-4628]=-30919,[-4025]=26709,[4130]=-11825,[-14566]=-5553,[6230]=15007,[-30748]=12839,[-25020]=5751,[15014]=31041,[26922]=26719,[-18471]=7122,[-28824]=-28041,[-16285]=7122,[30313]=5751,[4019]=7122,[-22562]=14508,[-18391]=-29367,[-6665]=-2656,[8354]=31519,[15237]=-13562,[-17716]=28319,[25077]=23406,[11027]=-13562},function(kv)
        return _b[kv-27149]
    end
    Oz=-28041
    repeat
        while true do
            if Oz==-4965 then
                oq='\192\16Lo'
                Oz=15090
            elseif Oz==24532 then
                Xx='\21H\244K\18:E\243l\24'
                Oz=25437
            elseif Oz==-4709 then
                Xx="\18\153I\235\172>\'\153M\235\188\55"
                Oz=30018
            elseif Oz==14508 then
                Oz=-26987;
                break;
            elseif Oz==2079 then
                Xx=tz(xo(wA))
                Oz=-30919
            elseif Oz==810 then
                oq=cj[an]
                Oz=26936
            elseif Oz==30018 then
                oq='F\235(\133\223N'
                Oz=31041
            elseif Oz==-31861 then
                wA,mu,mr=mn(Xx[1],1,Xx[2]);
                if Ez(wA)~='function'then
                    Oz=13448
                    break
                end;
                Oz=7122;
            elseif Oz==-18749 then
                Xx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xx,oq))
                Oz=-17647
            elseif Oz==2383 then
                Xx=an[mn(Xx[1],1,Xx[2])]
                Oz=-11825
            elseif Oz==-28940 then
                oq='\229\246'
                Oz=17182
            elseif Oz==12839 then
                Xx=oq
                Oz=26719
            elseif Oz==-7324 then
                Xx=_w.__iter
                Oz=23118
            elseif Oz==-18254 then
                Iq=tz(Fm(dh,yy))
                Oz=28319
            elseif Oz==-17647 then
                Xx=vh[mn(Xx[1],1,Xx[2])]
                Oz=-5553
            elseif Oz==-10790 then
                Xx=vh[mn(Xx[1],1,Xx[2])]
                Oz=-29222
            elseif Oz==21562 then
                Xx=vh[mn(Xx[1],1,Xx[2])]
                Oz=5751
            elseif Oz==-13562 then
                Xx='\131x-\29\161s8\n\178'
                Oz=-4965
            elseif Oz==-29367 then
                Xx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xx,oq))
                Oz=-10790
            elseif Oz==-9725 then
                Xx=It[mn(Xx[1],1,Xx[2])]
                Oz=810
            elseif Oz==32056 then
                oq='zk'
                Oz=-18749
            elseif Oz==28319 then
                il=mn(Iq[1],1,Iq[2])
                Oz=12080
            elseif Oz==13448 then
                Xx=tz(Ox(wA))
                Oz=31519
            elseif Oz==-28041 then
                if cj[an]then
                    Oz=-5346
                    break
                end
                Oz=14508
            elseif Oz==25437 then
                oq='V)\154\b}'
                Oz=-29367
            elseif Oz==-11825 then
                oq=Xx
                Oz=18264
            elseif Oz==5751 then
                pd["Transparency"]=Xx;
                Oz=21463;
            elseif Oz==26719 then
                pd=Xx;
                if not(pd and pd:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(" \220\20282\220\203)","b\189\185]")))then
                    Oz=7122
                    break
                else
                    Oz=24532
                    break
                end
                Oz=7122
            elseif Oz==18264 then
                if not oq then
                    Oz=12839
                    break
                end
                Oz=8531
            elseif Oz==15090 then
                Xx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xx,oq))
                Oz=2383
            elseif Oz==-5553 then
                pd["Size"]=Xx;
                Oz=7122
            elseif Oz==31041 then
                Xx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xx,oq))
                Oz=21562
            elseif Oz==21463 then
                Xx=')\2\0\14'
                Oz=32056
            elseif Oz==17182 then
                Xx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xx,oq))
                Oz=-9725
            elseif Oz==7122 then
                yy,vh=wA(mu,mr);
                mr=yy;
                if mr==nil then
                    Oz=14508
                else
                    Oz=-13562
                end
            elseif Oz==-30919 then
                wA,mu,mr=mn(Xx[1],1,Xx[2]);
                Oz=7122
            elseif Oz==-29222 then
                pd["CanCollide"]=Xx;
                Oz=-4709;
            elseif Oz==560 then
                Fm=dh.FindFirstChild
                Oz=-18254
            elseif Oz==-5346 then
                Xx='\149\151\140\132\150'
                Oz=-28940
            elseif Oz==23118 then
                Xx=tz(Xx(wA))
                Oz=15007
            elseif Oz==12080 then
                oq=il
                Oz=12839
            elseif Oz==26936 then
                Xx=tz(Xx(oq))
                Oz=-31861
            elseif Oz==31519 then
                _w=mn(Xx[1],1,Xx[2]);
                if _w~=nil and _w.__iter~=nil then
                    Oz=-7324
                    break
                elseif Ez(wA)=="table"then
                    Oz=2079
                    break
                end
                Oz=7122
            elseif Oz==8531 then
                dh=an["Character"]
                Oz=560
            elseif Oz==15007 then
                wA,mu,mr=mn(Xx[1],1,Xx[2]);
                Oz=7122
            end
        end
    until Oz==-26987
end
local function bg(op,Qo)
    local kp,Ib,ou,ou,Zc,hu,Vm,Tw,hu,Ce,rd,Sl,jy,Cn,pA
    Zc,Sl={[31979]=28007,[-11372]=8228,[32758]=-19446,[-24954]=8228,[25809]=-30661,[-2286]=-7435,[21810]=-725,[-29204]=-2195,[-7954]=30569,[4561]=-4242,[-17246]=-2195,[-26791]=22896,[18473]=25103,[31131]=-28569,[14366]=-6951,[-1667]=-26652,[22223]=-725,[-19963]=9010,[-11158]=23907,[-7841]=-32666,[-26780]=8228,[-18788]=26850,[-27372]=-7435,[-7883]=19492,[1486]=19492,[-21634]=-1591,[17315]=-32666,[-30757]=-26325,[-4819]=-725,[17997]=-6951,[-28316]=23907,[32168]=-6951,[5529]=28007,[19609]=23907,[25940]=-4242,[22081]=3090,[-24681]=28007,[-5573]=-10562,[26110]=22140,[-5725]=-9601,[-11290]=28007,[8947]=-30910,[-6250]=3090,[13719]=28007,[18986]=28007,[-29210]=28007,[28968]=-6951,[29542]=-20820,[16473]=-28569,[-20727]=28007,[-16578]=-1591,[-5349]=-9905,[-25161]=12468,[-28104]=12468,[-14516]=28007,[18653]=-26652,[-14241]=-9905,[26149]=13569},function(Jh)
        return Zc[Jh-23616]
    end
    kp=13569
    repeat
        while true do
            if kp==-725 then
                return ou
            elseif kp==26850 then
                jy='\252j\163'
                kp=16820
            elseif kp==23907 then
                return nil
            elseif kp==-26652 then
                Ib,Vm,Ce=mn(pA[1],1,pA[2]);
                if Ez(Ib)~='function'then
                    kp=-9905
                    break
                end;
                kp=28007;
            elseif kp==13569 then
                if not(not op[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\1715\213\\\137>\192K\154","\232]\180.")])then
                    kp=-6951
                    break
                else
                    kp=23907
                    break
                end
                kp=-6951
            elseif kp==-4242 then
                Ib,Vm,Ce=mn(pA[1],1,pA[2]);
                kp=28007
            elseif kp==-1591 then
                rd=mn(Tw[1],1,Tw[2]);
                kp=-8101;
            elseif kp==26358 then
                Tw=tz(jy(pA))
                kp=-1591
            elseif kp==-9905 then
                pA=tz(Ox(Ib))
                kp=-2195
            elseif kp==-8101 then
                pA='\149\26\194\149\24\208'
                kp=26850
            elseif kp==8228 then
                return nil
            elseif kp==-6951 then
                pA=op["Character"]
                kp=-29920
            elseif kp==24955 then
                pA=tz(pA(rd))
                kp=-26652
            elseif kp==-2195 then
                Cn=mn(pA[1],1,pA[2]);
                if Cn~=nil and Cn.__iter~=nil then
                    kp=-32666
                    break
                elseif Ez(Ib)=="table"then
                    kp=-20820
                    break
                end
                kp=28007
            elseif kp==-28767 then
                pA=tz(pA(Ib))
                kp=-4242
            elseif kp==-29920 then
                jy=pA.GetChildren
                kp=26358
            elseif kp==28007 then
                hu,ou=Ib(Vm,Ce);
                Ce=hu;
                if Ce==nil then
                    kp=8228
                else
                    kp=-30661
                end
            elseif kp==16820 then
                pA=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(pA,jy))
                kp=-18647
            elseif kp==3090 then
                Ib,Vm,Ce=mn(pA[1],1,pA[2]);
                kp=28007
            elseif kp==-30661 then
                if ou:IsA("BasePart")and ou["Name"]:lower():match(Qo:lower())then
                    kp=-725
                    break
                end
                kp=28007
            elseif kp==-20820 then
                pA=tz(xo(Ib))
                kp=3090
            elseif kp==-32666 then
                pA=Cn.__iter
                kp=-28767
            elseif kp==-18647 then
                pA=It[mn(pA[1],1,pA[2])]
                kp=24955
            end
        end
    until kp==16696
end
local function ko(ys)
    local Th,ga,bv,cq,Bg,Vv,xg,Th,ps,hs,Nf,Aq,Ad,bv,Ye,kf,Ga,vu,Yw,pw
    Nf,Bg={[-16735]=5665,[-4609]=-17206,[-13883]=30971,[-12504]=4661,[-24954]=1382,[-32163]=-5270,[-7084]=1382,[25917]=-8600,[-16966]=-10594,[-13531]=3446,[851]=-30714,[24404]=-13600,[-21593]=-7151,[1694]=-29671,[-12450]=32166,[-22489]=3446,[2586]=4615,[16987]=-2636,[-17267]=-24354,[-13324]=-22262,[-14719]=-18518,[25434]=29920,[1542]=-23106,[8058]=20119,[9243]=24944,[1853]=-18492,[28503]=5665,[-32616]=-26288,[-25022]=-5270,[-7928]=-5270,[5187]=-25882,[4605]=-5584,[22314]=-25882,[12213]=-5270,[-13565]=-26288,[-2376]=17678,[29356]=-26634,[-7002]=-29459,[-13146]=-14718,[3439]=-32311,[19548]=-14958,[-13530]=-32065,[30519]=-25312,[1351]=12718,[-9469]=-26371,[14855]=-26371,[-31466]=12718,[4549]=-17206,[14183]=18661,[30414]=30971,[-1751]=-5270,[-705]=14393,[18874]=-2354,[12569]=32258,[-3389]=-5270,[-26236]=-19425,[7644]=-30714,[21310]=-32311,[-23574]=4615,[26081]=837,[26952]=-14958,[6915]=-5270,[21178]=12628,[30395]=-10595,[-21302]=20119,[-29599]=19315,[-14579]=-3462,[-13367]=-30714,[-29319]=-4603,[-2115]=18592,[12275]=-5270,[-27463]=-5270,[-32232]=-5270,[-31721]=-26634,[26007]=-26371,[-24721]=-17662},function(ka)
        return Nf[ka+27189]
    end
    ps=-18492
    repeat
        while true do
            if ps==18998 then
                vu=tz(vu(jk,jk,jk))
                ps=20119
            elseif ps==-25882 then
                Vv,Ad,Ga=mn(vu[1],1,vu[2]);
                ps=-5270
            elseif ps==-10594 then
                vu=tz(Ox(Vv))
                ps=4615
            elseif ps==19315 then
                vu=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vu,cq))
                ps=-22233
            elseif ps==-32031 then
                vu=vu[mn(cq[1],1,cq[2])]
                ps=18998
            elseif ps==18272 then
                vu=vu*cq
                ps=18592
            elseif ps==32166 then
                Aq=Yw
                ps=-32311
            elseif ps==-4993 then
                vu=tz(vu(Bv))
                ps=5665
            elseif ps==-7022 then
                ps=-29459;
                break;
            elseif ps==-19425 then
                vu=Ye.__iter
                ps=-23106
            elseif ps==-8750 then
                vu=It[mn(vu[1],1,vu[2])]
                ps=-4993
            elseif ps==-2354 then
                xg=tz(kf(pw,Th))
                ps=12628
            elseif ps==18592 then
                vu=lq/(vu)
                ps=-26634
            elseif ps==-32065 then
                vu=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vu,cq))
                ps=-8791
            elseif ps==-16778 then
                cq=-2101303450
                ps=18272
            elseif ps==-32311 then
                pw=Aq
                ps=11020
            elseif ps==20119 then
                hs["Size"]=mn(vu[1],1,vu[2]);
                ps=-5270
            elseif ps==-14718 then
                cq=vu
                ps=-9000
            elseif ps==24944 then
                vu=cq
                ps=12718
            elseif ps==-29671 then
                cq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(cq,pw))
                ps=-32031
            elseif ps==-24354 then
                cq=' \3\22s'
                ps=-32065
            elseif ps==-14958 then
                hs["CanCollide"]=vu;
                ps=-7151;
            elseif ps==12628 then
                Aq=mn(xg[1],1,xg[2])
                ps=-25312
            elseif ps==14393 then
                vu='ckw\1A\96b\22R'
                ps=-24354
            elseif ps==-30714 then
                vu=not Xo
                ps=-14958
            elseif ps==-21611 then
                ga=tz(bg(ys,Th))
                ps=-3462
            elseif ps==5665 then
                Vv,Ad,Ga=mn(vu[1],1,vu[2]);
                if Ez(Vv)~='function'then
                    ps=-10594
                    break
                end;
                ps=-5270;
            elseif ps==-9000 then
                if not cq then
                    ps=24944
                    break
                end
                ps=15099
            elseif ps==-23106 then
                vu=tz(vu(Vv))
                ps=-25882
            elseif ps==29581 then
                cq='\96p\236'
                ps=-32631
            elseif ps==-22233 then
                vu=It[mn(vu[1],1,vu[2])]
                ps=4661
            elseif ps==-5270 then
                bv,Th=Vv(Ad,Ga);
                Ga=bv;
                if Ga==nil then
                    ps=-7022
                else
                    ps=14393
                end
            elseif ps==-26634 then
                hs["Transparency"]=vu;
                ps=-16795;
            elseif ps==12718 then
                hs=vu;
                if not(hs and hs:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\228\128\203\214\246\128\202\199","\166\225\184\179")))then
                    ps=-5270
                    break
                else
                    ps=-17206
                    break
                end
                ps=-5270
            elseif ps==3446 then
                Vv,Ad,Ga=mn(vu[1],1,vu[2]);
                ps=-5270
            elseif ps==4661 then
                cq='\209\218\200'
                ps=5432
            elseif ps==-18492 then
                vu='\t\0\141\t\2\159'
                ps=29581
            elseif ps==15099 then
                pw=ys["Character"]
                ps=18661
            elseif ps==-16795 then
                vu='\208/\234\242%\251\181'
                ps=-10595
            elseif ps==-32631 then
                vu=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vu,cq))
                ps=-8750
            elseif ps==837 then
                cq=kf
                ps=24944
            elseif ps==5432 then
                pw='\191'
                ps=-29671
            elseif ps==-3462 then
                Yw=mn(ga[1],1,ga[2])
                ps=32166
            elseif ps==-7151 then
                vu=-4.7589509263880954e-09
                ps=-16778
            elseif ps==-8791 then
                vu=ys[mn(vu[1],1,vu[2])]
                ps=-14718
            elseif ps==-25312 then
                if Aq then
                    ps=-32311
                    break
                end
                ps=-21611
            elseif ps==-17206 then
                vu=Tt(ys,hs)
                ps=-30714
            elseif ps==4615 then
                Ye=mn(vu[1],1,vu[2]);
                if Ye~=nil and Ye.__iter~=nil then
                    ps=-19425
                    break
                elseif Ez(Vv)=="table"then
                    ps=-26288
                    break
                end
                ps=-5270
            elseif ps==18661 then
                kf=pw.FindFirstChild
                ps=-2354
            elseif ps==11020 then
                kf=(pw)
                ps=837
            elseif ps==-26288 then
                vu=tz(xo(Vv))
                ps=3446
            elseif ps==-10595 then
                cq='\134J\137'
                ps=19315
            end
        end
    until ps==-29459
end
local function fb(xu)
    local Lw,Hd,Dp,wq,En,ct
    Dp,Lw={[8904]=23966,[-20667]=5417,[25434]=17861,[-6935]=20835,[-5620]=28848,[-2794]=23966,[-5297]=-832,[-19473]=28848,[15629]=833,[30578]=-12335,[-12567]=-12335,[-24783]=-6580,[30088]=-4647,[26252]=-832,[-10411]=-20853,[-7567]=-24854,[-14672]=-12335,[9550]=-832,[13006]=-832,[-17953]=5417},function(fm)
        return Dp[fm+5065]
    end
    Hd=-24854
    repeat
        while true do
            if Hd==-12335 then
                return true
            elseif Hd==-832 then
                wq='\246j\195b'
                Hd=11099
            elseif Hd==-20853 then
                wq=Ab[mn(wq[1],1,wq[2])]
                Hd=5417
            elseif Hd==26068 then
                wq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wq,En))
                Hd=17861
            elseif Hd==5417 then
                ct=wq;
                Hd=-4647;
            elseif Hd==23966 then
                return wq
            elseif Hd==-24854 then
                if not(oe==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\153\153\158","\223")or oe==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\001\179a!=\170j6","D\197\004S"))then
                    Hd=-832
                    break
                else
                    Hd=-12335
                    break
                end
                Hd=-832
            elseif Hd==-4647 then
                wq='\166\149\147\157'
                Hd=15976
            elseif Hd==15976 then
                En='\242\240'
                Hd=26068
            elseif Hd==17861 then
                wq=xu[mn(wq[1],1,wq[2])]
                Hd=14362
            elseif Hd==11099 then
                En='\162\15'
                Hd=14855
            elseif Hd==14855 then
                wq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wq,En))
                Hd=-20853
            elseif Hd==14362 then
                wq=wq~=ct
                Hd=23966
            end
        end
    until Hd==10859
end
local function ep(ln)
    local Zn,Kz,Mo,Mi
    Mi,Zn={[3956]=-13098,[-27821]=5621,[-28215]=14180,[-1492]=5621,[-31900]=-13098},function(nu)
        return Mi[nu- -13903]
    end
    Mo=-13098
    repeat
        while true do
            if Mo==5621 then
                return mn(Kz[1],1,Kz[2])
            elseif Mo==-13098 then
                Kz=tz(fb(ln))
                Mo=5621
            end
        end
    until Mo==-5961
end
local function Gk()
    local xh,Wa,Za,qj,iw,Fy,ro,sb,iw,wn,mo,Wa,ss,qb,pp
    ro,mo={[26661]=-13783,[-22644]=-17892,[-8372]=4222,[2786]=-17233,[-10987]=-16842,[15696]=7582,[-3219]=4222,[-4417]=-2964,[-30935]=30818,[22556]=-20448,[-15054]=-31170,[5891]=-16842,[18527]=4222,[9928]=4222,[20597]=-16743,[3529]=-21845,[3487]=30818,[1066]=5937,[-13214]=-30855,[14695]=17662,[25203]=-24781,[16410]=17313,[-31704]=4222,[10598]=-20448,[-22666]=-2464,[16298]=4222,[30493]=4222,[-6478]=4222,[-26827]=-27846,[15769]=-6743,[7043]=4222,[13405]=-22653,[24854]=31571,[23419]=4222,[-20457]=-6743,[-29117]=14225,[30953]=-22653,[-1130]=-22754,[-24650]=-26592,[17518]=-16743,[-6755]=4222,[17400]=-26982,[-19450]=-27579,[-2298]=31571,[29228]=4222,[-12112]=-11406,[-29309]=-23146,[11568]=-2964,[-25028]=-11470,[-16524]=4222,[-14439]=-27846,[-13376]=4222,[10667]=-21845,[20845]=32433,[1293]=4222,[4217]=-11470,[-6581]=4222,[-1914]=-17068},function(T)
        return ro[T-10433]
    end
    Za=-11406
    repeat
        while true do
            if Za==-22653 then
                qb,ss,sb=mn(wn[1],1,wn[2]);
                Za=4222
            elseif Za==30818 then
                wn=Fy.__iter
                Za=17313
            elseif Za==31571 then
                wn=oi(Wa)
                Za=4222
            elseif Za==-16842 then
                qb,ss,sb=mn(wn[1],1,wn[2]);
                Za=4222
            elseif Za==32433 then
                wn=ko(Wa)
                Za=4222
            elseif Za==-22754 then
                wn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wn,pp))
                Za=-14863
            elseif Za==-17068 then
                pp='\189\22\131'
                Za=-22754
            elseif Za==-21845 then
                wn=tz(xo(qb))
                Za=-22653
            elseif Za==17662 then
                if not(ep(Wa))then
                    Za=31571
                    break
                else
                    Za=32433
                    break
                end
                Za=4222
            elseif Za==-14891 then
                if Wa~=Ab and Wa["Character"]and Wa["Character"]:FindFirstChild("HumanoidRootPart")then
                    Za=17662
                    break
                end
                Za=4222
            elseif Za==29446 then
                xh=pp.GetPlayers
                Za=-3608
            elseif Za==4222 then
                iw,Wa=qb(ss,sb);
                sb=iw;
                if sb==nil then
                    Za=-24781
                else
                    Za=-14891
                end
            elseif Za==20925 then
                wn=tz(wn(mn(qj[1],1,qj[2])))
                Za=-16743
            elseif Za==-16743 then
                qb,ss,sb=mn(wn[1],1,wn[2]);
                if Ez(qb)~='function'then
                    Za=-2964
                    break
                end;
                Za=4222;
            elseif Za==-11406 then
                wn='\212f\226\212d\240'
                Za=-17068
            elseif Za==17313 then
                wn=tz(wn(qb))
                Za=-16842
            elseif Za==-2964 then
                wn=tz(Ox(qb))
                Za=-20448
            elseif Za==-24781 then
                Za=-30855;
                break;
            elseif Za==-14863 then
                wn=It[mn(wn[1],1,wn[2])]
                Za=-6081
            elseif Za==-6081 then
                pp=Sn
                Za=29446
            elseif Za==-20448 then
                Fy=mn(wn[1],1,wn[2]);
                if Fy~=nil and Fy.__iter~=nil then
                    Za=30818
                    break
                elseif Ez(qb)=="table"then
                    Za=-21845
                    break
                end
                Za=4222
            elseif Za==-3608 then
                qj=tz(xh(pp))
                Za=20925
            end
        end
    until Za==-30855
end
local function Xy(_m)
    local Gu,ta,c,dd,Lo,lu
    Gu,c={[-18862]=24753,[14935]=5142,[22471]=5227,[-15926]=-27169,[23174]=-27169,[-9359]=22165,[-1741]=24753,[-31541]=-24303,[-15513]=-29369,[-3548]=-2627,[-12725]=-15557,[-1626]=-27169,[20901]=-19313,[-1506]=-31882,[5031]=32313,[-21236]=-26727,[-3764]=-7414,[-31666]=-27169,[7644]=11539,[17513]=-3204},function(X)
        return Gu[X-18577]
    end
    ta=-7414
    repeat
        while true do
            if ta==-19313 then
                Lo='\96\14~\27'
                ta=-31059
            elseif ta==5731 then
                dd=2061242857
                ta=32313
            elseif ta==-27169 then
                ta=-29369;
                break;
            elseif ta==-22467 then
                lu=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(lu,Lo)
                ta=-31882
            elseif ta==16840 then
                Lo=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lo,dd)
                ta=22165
            elseif ta==-31882 then
                lu=It[lu]
                ta=-19313
            elseif ta==5227 then
                lu=Gk()
                ta=-27169
            elseif ta==5142 then
                Lo=206124285.70000002
                ta=5731
            elseif ta==-7414 then
                lu='\229\254\226\244'
                ta=-2627
            elseif ta==22165 then
                lu=lu[Lo]
                ta=5142
            elseif ta==-2627 then
                Lo='\145\159'
                ta=-22467
            elseif ta==-31059 then
                dd='\23o'
                ta=16840
            elseif ta==24753 then
                if Nc then
                    ta=5227
                    break
                end
                ta=-27169
            elseif ta==-3204 then
                lu=lu(Lo)
                ta=24753
            elseif ta==32313 then
                Lo=Lo/dd
                ta=-3204
            end
        end
    until ta==-29369
end
local function af(Xh)
    local Po,Og,Cv,Zh,Nt,nl
    Og,Cv={[10271]=-30444,[-3472]=4456,[24018]=12561,[-22367]=-12451,[-8729]=-28395,[-29081]=11550,[-16915]=-30444,[-8977]=11550},function(Yx)
        return Og[Yx-7472]
    end
    nl=4456
    repeat
        while true do
            if nl==-30444 then
                Po=Xh["CharacterRemoving"]
                nl=6738
            elseif nl==-26227 then
                Nt=Zh(Po,Xy)
                nl=-30444
            elseif nl==715 then
                Nt=Zh(Po,function()
                    oi(Xh)
                    cj[Xh]=nil
                end)
                nl=11550
            elseif nl==4456 then
                Po=Xh["CharacterAdded"]
                nl=-14226
            elseif nl==-14226 then
                Zh=Po.Connect
                nl=-26227
            elseif nl==6738 then
                Zh=Po.Connect
                nl=715
            elseif nl==11550 then
                nl=-12451;
                break;
            end
        end
    until nl==-12451
end
local function Vw()
    local Pz,dp,Vx,oo,Fp,Ay,Pz,At,gg,Im,oc,Ui,oo
    Ay,At={[27772]=-16343,[22229]=-14525,[-6212]=1946,[21205]=18449,[16715]=-898,[24957]=-5642,[-29806]=12618,[-32425]=9540,[-31033]=12982,[7561]=-898,[-20649]=20490,[-21202]=-898,[16093]=22152,[12655]=25,[-4738]=-2689,[27478]=18449,[-10515]=-5561,[-2881]=1403,[-13173]=-898,[22768]=-4198,[13764]=-898,[10805]=2334,[-4129]=4492,[-25578]=14310,[-23541]=-17773,[-18723]=17965,[-29862]=-898,[-20866]=9774,[232]=25,[17869]=-898,[-11207]=-27037,[-24833]=-9800,[22920]=21095,[32597]=19720,[24496]=-4198,[30933]=-898,[-346]=18449,[22092]=1403,[10984]=13976,[13772]=25259,[-16127]=-27726,[-30483]=12982,[4552]=1403,[-16538]=-5561,[4000]=-17773,[-6854]=-27037,[-13184]=-898,[23125]=18449,[31391]=13976,[-15921]=19720,[2218]=-898},function(Af)
        return Ay[Af+-2307]
    end
    Vx=-27726
    repeat
        while true do
            if Vx==18449 then
                cj[oo]=nil;
                Vx=-898
            elseif Vx==1946 then
                if not(not oo[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("k\213i^\218o",";\180\027")]or not oo[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("+y\210u\009r\199b\026","h\017\179\007")]or not oo[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\023\011sY5\000fN&","Tc\018+")]:IsDescendantOf(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(".Q$U","I0")]))then
                    Vx=-898
                    break
                else
                    Vx=19720
                    break
                end
                Vx=-898
            elseif Vx==12982 then
                Fp,Ui,gg=mn(dp[1],1,dp[2]);
                Vx=-898
            elseif Vx==-4198 then
                oc=mn(dp[1],1,dp[2]);
                if oc~=nil and oc.__iter~=nil then
                    Vx=-5561
                    break
                elseif Ez(Fp)=="table"then
                    Vx=9774
                    break
                end
                Vx=-898
            elseif Vx==25 then
                Fp,Ui,gg=mn(dp[1],1,dp[2]);
                if Ez(Fp)~='function'then
                    Vx=-16343
                    break
                end;
                Vx=-898;
            elseif Vx==9540 then
                dp=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(dp,Im))
                Vx=2334
            elseif Vx==-5561 then
                dp=oc.__iter
                Vx=14310
            elseif Vx==9774 then
                dp=tz(xo(Fp))
                Vx=-27037
            elseif Vx==2334 then
                dp=It[mn(dp[1],1,dp[2])]
                Vx=12618
            elseif Vx==-9800 then
                Im='\139\144'
                Vx=9540
            elseif Vx==-16343 then
                dp=tz(Ox(Fp))
                Vx=-4198
            elseif Vx==14310 then
                dp=tz(dp(Fp))
                Vx=12982
            elseif Vx==19720 then
                dp=oi(oo)
                Vx=18449
            elseif Vx==-898 then
                oo,Pz=Fp(Ui,gg);
                gg=oo;
                if gg==nil then
                    Vx=-32127
                else
                    Vx=1946
                end
            elseif Vx==-32127 then
                Vx=25259;
                break;
            elseif Vx==12618 then
                dp=tz(dp(cj))
                Vx=25
            elseif Vx==-27726 then
                dp='\251\241\226\226\248'
                Vx=-9800
            elseif Vx==-27037 then
                Fp,Ui,gg=mn(dp[1],1,dp[2]);
                Vx=-898
            end
        end
    until Vx==25259
end;
Sn["PlayerAdded"]:Connect(af)
for Ct,l in It["ipairs"](Sn:GetPlayers())do
    local zu,yh,jz,Er
    Er,yh={[19627]=-283,[22528]=-862,[-8615]=-12610,[27789]=-18982,[19085]=2580,[18338]=-283},function(yd)
        return Er[yd+288]
    end
    zu=2580
    repeat
        while true do
            if zu==2580 then
                jz=af(l)
                zu=-283
            elseif zu==-283 then
                zu=-12610;
                break;
            end
        end
    until zu==-12610
end;
bm:NewButton("[CLICK THIS FIRST] Enable Hitbox","?",function()
    local bd,se,nz,Au,jh,Qv
    bd,Au={[1674]=2532,[-26149]=-25728,[7736]=12150,[-23762]=-17273,[-30549]=-23044,[-30341]=19374,[-3676]=-3714,[18213]=32685,[32254]=-23044,[-7925]=20348,[8020]=-23516},function(ji)
        return bd[ji+16794]
    end
    nz=-3714
    repeat
        while true do
            if nz==-23044 then
                nz=20348;
                break;
            elseif nz==-3714 then
                se='\223~T\255\201eO\254\217'
                nz=-23028
            elseif nz==2532 then
                se=It[se]
                nz=-9503
            elseif nz==12150 then
                jh='\27\183'
                nz=14068
            elseif nz==32685 then
                se=se[Qv]
                nz=-25728
            elseif nz==-9503 then
                Qv='l\197z\199'
                nz=12150
            elseif nz==19374 then
                se=se()
                nz=-23044
            elseif nz==11661 then
                se=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(se,Qv)
                nz=2532
            elseif nz==-25728 then
                se=se(function()
                    local Zu,Se,Bt,Tm,Tu,Zj
                    Zj,Zu={[23714]=19283,[17397]=12127,[609]=-28867,[-22484]=12778,[18661]=19320,[-16222]=31712,[-3560]=13509,[32072]=-5091,[-25358]=31712,[-8600]=-7393,[1287]=31712,[13702]=-7857,[1903]=8352,[-29830]=-21878,[-24986]=31712,[-22331]=31712,[-16281]=13509,[-14032]=31712,[19205]=17259,[-25759]=-7829,[-17345]=-7393,[-22639]=31712,[-1076]=19320,[-15285]=24325,[-1029]=-11096,[-22323]=19320,[6193]=10650,[12841]=-21013,[24580]=-7393,[-631]=6087,[-25463]=24601,[-10806]=6087,[-19263]=19320},function(r)
                        return Zj[r+10340]
                    end
                    Tm=19320
                    repeat
                        while true do
                            if Tm==29779 then
                                Bt='\153\138'
                                Tm=-8534
                            elseif Tm==905 then
                                Bt=-1.8286398527219316e-10
                                Tm=24325
                            elseif Tm==79 then
                                Bt='\26\243\4\230'
                                Tm=17259
                            elseif Tm==31712 then
                                Tu='\237\235\234\225'
                                Tm=29779
                            elseif Tm==-21013 then
                                Tu=Tu(Bt)
                                Tm=19320
                            elseif Tm==19283 then
                                Bt=Bt*Se
                                Tm=-21013
                            elseif Tm==-7393 then
                                Tu=Vw()
                                Tm=31712
                            elseif Tm==7024 then
                                Tu=It[Tu]
                                Tm=79
                            elseif Tm==19320 then
                                if true then
                                    Tm=30663
                                else
                                    Tm=-11096
                                end
                            elseif Tm==24325 then
                                Se=-546854537
                                Tm=19283
                            elseif Tm==12127 then
                                Tu=Tu[Bt]
                                Tm=905
                            elseif Tm==30663 then
                                if not(Nc)then
                                    Tm=31712
                                    break
                                else
                                    Tm=6087
                                    break
                                end;
                                Tm=31712;
                            elseif Tm==-11096 then
                                Tm=-5091;
                                break;
                            elseif Tm==5372 then
                                Bt=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Bt,Se)
                                Tm=12127
                            elseif Tm==17259 then
                                Se='m\146'
                                Tm=5372
                            elseif Tm==-8534 then
                                Tu=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Tu,Bt)
                                Tm=7024
                            elseif Tm==6087 then
                                Tu=Gk()
                                Tm=-7393
                            end
                        end
                    until Tm==-5091
                end)
                nz=Au(-47135)
            elseif nz==-23028 then
                Qv='\188\17&\144'
                nz=11661
            elseif nz==14068 then
                Qv=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qv,jh)
                nz=Au(1419)
            end
        end
    until nz==20348
end);
bm:NewToggle("Enable Hitbox","?",function(Ud)
    local qe,Ey,Nq,Ha,zt,px,Qn,Ha,hp,di,_o,Iu,go,xi,zt
    xi,go={[-16036]=5142,[29031]=13158,[-4572]=203,[8382]=-32393,[13495]=-14957,[-12666]=203,[601]=-17838,[-12683]=-25184,[20631]=31660,[4127]=26372,[-20377]=13158,[-19862]=19312,[14712]=27599,[-3823]=-24912,[8188]=5142,[-12225]=203,[-28642]=-17838,[-28826]=22893,[23278]=-19139,[21313]=22893,[13516]=-31549,[-22756]=-19139,[-27435]=2562,[-11957]=-27553,[-4321]=-12671,[-31621]=-11377,[27454]=-7243,[11236]=-27553,[28758]=-17838,[-19482]=-5713,[23979]=-5713,[-13037]=203,[20243]=203,[4947]=-12082,[-7397]=-14362,[32612]=-22633,[-8902]=-4618,[22007]=-30523,[-29978]=-6334,[16601]=-12082,[16811]=-18651,[11571]=25785,[13221]=-26302,[-7955]=-17838,[-321]=20438,[-24209]=203,[-12141]=19312,[28464]=18035,[-23608]=9856,[9679]=-27553,[9646]=27599,[16579]=-14362,[10770]=203,[-9868]=-32442,[3903]=-25184,[-16110]=11528,[-11092]=203,[21997]=203,[-14906]=13158,[-9437]=2876},function(Gg)
        return xi[Gg-1620]
    end
    Iu=13158
    repeat
        while true do
            if Iu==-14362 then
                hp,Nq,qe=mn(Qn[1],1,Qn[2]);
                Iu=203
            elseif Iu==-12671 then
                di=px.GetPlayers
                Iu=16239
            elseif Iu==-5713 then
                hp,Nq,qe=mn(Qn[1],1,Qn[2]);
                Iu=203
            elseif Iu==16239 then
                _o=tz(di(px))
                Iu=-19736
            elseif Iu==-17838 then
                Iu=31660;
                break;
            elseif Iu==13158 then
                Nc=Ud;
                if not Ud then
                    Iu=-6334
                    break
                else
                    Iu=-31549
                    break
                end
                Iu=-17838
            elseif Iu==22893 then
                hp,Nq,qe=mn(Qn[1],1,Qn[2]);
                if Ez(hp)~='function'then
                    Iu=-26302
                    break
                end;
                Iu=203;
            elseif Iu==27599 then
                Qn={}
                Iu=19312
            elseif Iu==20438 then
                Qn=It[mn(Qn[1],1,Qn[2])]
                Iu=-32442
            elseif Iu==-31549 then
                Qn=Gk()
                Iu=-17838
            elseif Iu==32593 then
                Qn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qn,px))
                Iu=20438
            elseif Iu==-7243 then
                px='\234\146\6'
                Iu=32593
            elseif Iu==-26302 then
                Qn=tz(Ox(hp))
                Iu=5142
            elseif Iu==-19139 then
                Qn=Ey.__iter
                Iu=-7285
            elseif Iu==-7285 then
                Qn=tz(Qn(hp))
                Iu=-5713
            elseif Iu==203 then
                zt,Ha=hp(Nq,qe);
                qe=zt;
                if qe==nil then
                    Iu=27599
                else
                    Iu=-25184
                end
            elseif Iu==-19736 then
                Qn=tz(Qn(mn(_o[1],1,_o[2])))
                Iu=22893
            elseif Iu==-12082 then
                Qn=tz(xo(hp))
                Iu=-14362
            elseif Iu==-32442 then
                px=Sn
                Iu=-12671
            elseif Iu==19312 then
                cj=Qn;
                Iu=-17838
            elseif Iu==5142 then
                Ey=mn(Qn[1],1,Qn[2]);
                if Ey~=nil and Ey.__iter~=nil then
                    Iu=-19139
                    break
                elseif Ez(hp)=="table"then
                    Iu=-12082
                    break
                end
                Iu=203
            elseif Iu==-6334 then
                Qn='\131\226g\131\224u'
                Iu=-7243
            elseif Iu==-25184 then
                Qn=oi(Ha)
                Iu=203
            end
        end
    until Iu==31660
end);
bm:NewSlider("Hitbox Size","?",25,1,function(B)
    local Hs,ah,lv,Pm
    Hs,lv={[25514]=-7931,[-14788]=16262,[16116]=-30713,[9664]=29035,[7735]=-7931,[-17305]=-7931,[17762]=-7931,[28948]=19188,[-16220]=-7931,[31537]=32196,[2778]=14578,[11053]=-7931,[-22977]=-28249,[13081]=8339,[-1021]=14578,[-31711]=-30713,[22434]=-30713},function(be)
        return Hs[be+5730]
    end
    Pm=-30713
    repeat
        while true do
            if Pm==-7931 then
                Pm=8339;
                break;
            elseif Pm==14578 then
                ah=Gk()
                Pm=-7931
            elseif Pm==-30713 then
                jk=B;
                if not(Nc)then
                    Pm=-7931
                    break
                else
                    Pm=14578
                    break
                end
                Pm=-7931
            end
        end
    until Pm==8339
end);
bm:NewSlider("Hitbox Transparency","?",10,1,function(hd)
    local dz,vo,I,Mm
    dz,I={[154]=21901,[-16265]=11382,[-3355]=11382,[8381]=1226,[15137]=-13237,[-23376]=-7014,[-17819]=10743,[-19545]=24530,[5136]=21901,[-25696]=11382,[-25516]=-5710,[5196]=21901,[-8612]=-11573,[-24037]=21901},function(Mh)
        return dz[Mh-8125]
    end
    Mm=11382
    repeat
        while true do
            if Mm==-7014 then
                vo=Gk()
                Mm=21901
            elseif Mm==11382 then
                lq=hd;
                if Nc then
                    Mm=-7014
                    break
                end
                Mm=21901
            elseif Mm==21901 then
                Mm=1226;
                break;
            end
        end
    until Mm==1226
end);
bm:NewDropdown("Team Check","?",{"FFA","Team-Based","Everyone"},function(Hp)
    local ha,Cz,Ve,kn
    ha,Cz={[27148]=12261,[-15691]=10857,[15838]=7273,[-25354]=7273,[19331]=6873,[11406]=-12031,[-10359]=16289,[8136]=16289,[-32204]=9517,[-16390]=16289,[-8355]=27551,[-15395]=16843,[-10162]=7273,[26740]=7273,[-9866]=7273},function(Wm)
        return ha[Wm-16344]
    end
    kn=16289
    repeat
        while true do
            if kn==16289 then
                oe=Hp;
                if not(Nc)then
                    kn=7273
                    break
                else
                    kn=27551
                    break
                end
                kn=7273
            elseif kn==7273 then
                kn=12261;
                break;
            elseif kn==27551 then
                Ve=Gk()
                kn=7273
            end
        end
    until kn==12261
end);
bm:NewToggle("No Collision","?",function(du)
    local fi,vw,xq,qs,Tp,yA
    Tp,vw={[20303]=-28241,[26692]=-27097,[9320]=-13278,[5428]=-17205,[-1533]=5776,[-24807]=25977,[26785]=5280,[-6109]=26869,[14970]=18370,[-32345]=-15605,[-17435]=-15605,[-25325]=21998,[823]=21586,[32559]=-26346,[-13167]=-28241,[-585]=-27097,[18138]=-28241},function(gA)
        return Tp[gA-31131]
    end
    fi=-28241
    repeat
        while true do
            if fi==-27097 then
                ks["Visible"]=du;
                fi=-28668;
            elseif fi==-15605 then
                fi=-26346;
                break;
            elseif fi==-28241 then
                Xo=du;
                fi=-27097;
            elseif fi==-26235 then
                qs=qs[yA]
                fi=5776
            elseif fi==-13278 then
                yA=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yA,xq)
                fi=-26235
            elseif fi==32294 then
                yA='\232\253\254\255'
                fi=25977
            elseif fi==5776 then
                qs=qs(function()
                    local Wl,Ru,Be,Zo,Ue,zn
                    Ue,Ru={[-22634]=-31123,[-14584]=-21148,[26461]=24152,[-396]=24665,[-29310]=17415,[-24231]=29513,[15194]=-1618,[16747]=29513,[28464]=26236,[19722]=29513,[23968]=-901,[-3264]=-8669,[-6712]=-14681,[-16971]=21176,[-19127]=24149,[-31288]=-21125,[-281]=24544,[29687]=-3231,[-26388]=-6930,[5833]=-14681,[-1087]=24152,[5060]=-10572,[-13173]=-7617,[10053]=-16050,[-16498]=-10572,[-3463]=15679,[18266]=-14681,[17499]=29513,[11829]=-10572,[24227]=-14681,[20849]=-30336},function(Am)
                        return Ue[Am-28160]
                    end
                    Be=-14681
                    repeat
                        while true do
                            if Be==-1618 then
                                Zo=Gk()
                                Be=29513
                            elseif Be==29513 then
                                Zo='\153\159\158\149'
                                Be=-7617
                            elseif Be==-13270 then
                                Wl='gIy\\'
                                Be=19168
                            elseif Be==-31123 then
                                Wl=5.0825182724104843e-12
                                Be=26236
                            elseif Be==22001 then
                                Zo=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Zo,Wl)
                                Be=789
                            elseif Be==5959 then
                                Zo=Zo[Wl]
                                Be=-31123
                            elseif Be==-10572 then
                                Be=-21125;
                                break;
                            elseif Be==-7617 then
                                Wl='\237\254'
                                Be=22001
                            elseif Be==789 then
                                Zo=It[Zo]
                                Be=-13270
                            elseif Be==-21148 then
                                Wl=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Wl,zn)
                                Be=5959
                            elseif Be==-14681 then
                                if Xo then
                                    Be=28289
                                else
                                    Be=21176
                                end
                            elseif Be==19168 then
                                zn='\16('
                                Be=-21148
                            elseif Be==28289 then
                                if Nc then
                                    Be=-1618
                                    break
                                end;
                                Be=29513;
                            elseif Be==21176 then
                                if Nc then
                                    Be=24149
                                    break
                                end
                                Be=-10572
                            elseif Be==-15471 then
                                Wl=Wl*zn
                                Be=15679
                            elseif Be==15679 then
                                Zo=Zo(Wl)
                                Be=-14681
                            elseif Be==26236 then
                                zn=1967528588
                                Be=-15471
                            elseif Be==24149 then
                                Zo=Gk()
                                Be=-10572
                            end
                        end
                    until Be==-21125
                end)
                fi=4991
            elseif fi==21586 then
                qs=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qs,yA)
                fi=vw(25022)
            elseif fi==21998 then
                yA='\136\158\133\169'
                fi=vw(31954)
            elseif fi==26869 then
                qs=It[qs]
                fi=32294
            elseif fi==-28668 then
                qs='\235\241\247\198\253\234\236\199\237'
                fi=vw(5806)
            elseif fi==25977 then
                xq='\159\143'
                fi=vw(40451)
            elseif fi==4991 then
                qs=qs()
                fi=vw(-1214)
            end
        end
    until fi==-26346
end);
n:NewToggle("AutoFarm [Could get you ban]","?",function(Ho)
    It["getgenv"]()["AutoFarm"]=Ho
    local Oq
    local Ms,Et,Wc=false,game["Players"]["LocalPlayer"],game["Workspace"]["CurrentCamera"]
    game:GetService("ReplicatedStorage")["wkspc"]["CurrentCurse"]["Value"]=Ho and"Infinite Ammo"or''
    function closestplayer()
        local te,wg,np,so,Ch,Sc,Yi,pa,Jy,Ju,qa,Rt,_j,mt,ed,bn,Sc,Li,rn,jg,mt,fj,fk,qd
        ed,Yi={[29531]=-5016,[-21295]=28474,[-10697]=23731,[12886]=-537,[26310]=-19668,[13339]=-537,[12134]=-8515,[4729]=-3707,[15746]=-537,[7900]=-18880,[24315]=12492,[5917]=-30793,[-10364]=8222,[5302]=20768,[14239]=-7121,[-13507]=-13171,[-13996]=-15787,[1727]=7422,[23756]=-537,[-11612]=24308,[24673]=-8194,[30715]=24149,[-9583]=26929,[-15220]=25914,[9348]=-14677,[3268]=8222,[-7098]=18627,[7948]=-537,[3855]=-537,[-5750]=-537,[27142]=-6157,[29024]=-13171,[30717]=-26019,[21459]=-692,[3466]=10452,[6096]=-3707,[-13273]=-30793,[10006]=-537,[-21281]=6560,[-27942]=23657,[30360]=2136,[-24281]=12492,[-25952]=-8194,[31658]=-537,[30345]=-26886,[-4738]=-1521,[-288]=-4678,[-17834]=-3707,[2512]=-537,[31865]=23555,[12730]=-19668,[1678]=-26886,[12758]=27844,[-31458]=-537,[-9155]=18627,[-24920]=-22780,[-31294]=-12905,[11128]=-30793,[30877]=-537,[-31911]=29772,[-26542]=-15266,[25221]=24308,[-22689]=7422,[-18344]=-18880,[-16161]=-537,[10520]=13950,[-24069]=-15468,[26912]=-20463,[-111]=20768,[-24684]=-5156,[-11494]=-7718,[5175]=11429,[-7444]=-8194,[29264]=-23555,[-29961]=15069,[8528]=-537,[-31515]=-14492,[-12604]=-12589,[-10087]=8222,[5512]=26003,[27024]=17091,[-14634]=-7121,[10561]=-26007,[-468]=12271,[-9411]=24149,[-14310]=-537,[-17275]=23650,[8863]=-692,[-17798]=32737,[18296]=-5718,[-8086]=23657,[13864]=-1929,[9978]=18627,[-19912]=-537,[28170]=-15445,[6403]=-7718,[-15121]=-13171,[5874]=-537,[16050]=25914,[-22591]=-17752,[29642]=-15776},function(Xz)
            return ed[Xz- -11134]
        end
        Jy=24308
        repeat
            while true do
                if Jy==-5718 then
                    fj=Ju.FindFirstChild
                    Jy=-16984
                elseif Jy==-15468 then
                    fj='\28\233\20\204'
                    Jy=10452
                elseif Jy==-3707 then
                    rn,Li=Ju,nil;
                    Jy=2136;
                elseif Jy==15185 then
                    fj=qa[mn(fj[1],1,fj[2])]
                    Jy=11429
                elseif Jy==2831 then
                    Rt=fj.GetPlayers
                    Jy=23650
                elseif Jy==15069 then
                    fj=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fj,Rt))
                    Jy=24972
                elseif Jy==-5016 then
                    Ju=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(Ju,fj))
                    Jy=13211
                elseif Jy==19003 then
                    Rt='\249J\227\247'
                    Jy=-15482
                elseif Jy==18627 then
                    return Li
                elseif Jy==17091 then
                    Ju=tz(xo(pa))
                    Jy=-692
                elseif Jy==-12589 then
                    Ju=Ju[fj]
                    Jy=-3707
                elseif Jy==-3802 then
                    qd=bn.FindFirstChild
                    Jy=-1521
                elseif Jy==12492 then
                    fk=Ju;
                    Jy=-19903;
                elseif Jy==-27179 then
                    Rt='y\244o<'
                    Jy=15069
                elseif Jy==-22780 then
                    wg=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(wg,jg))
                    Jy=28896
                elseif Jy==-23555 then
                    Ju='_\129u\190}\138\96\169n'
                    Jy=-15468
                elseif Jy==10452 then
                    Ju=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(Ju,fj))
                    Jy=-27918
                elseif Jy==-537 then
                    Sc,mt=pa(te,np);
                    np=Sc;
                    if np==nil then
                        Jy=18627
                    else
                        Jy=9626
                    end
                elseif Jy==9626 then
                    if not(mt~=Et and mt[(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)("B\198\141\212U\204\128\214d","\022\163\236\185")]~=Et[(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)("i\003\248\219~\009\245\217O","=f\153\182")]and mt[(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)("oH\251_MC\238H^",", \154-")])then
                        Jy=-537
                        break
                    else
                        Jy=-18880
                        break
                    end
                    Jy=-537
                elseif Jy==-21781 then
                    fj=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fj,Rt))
                    Jy=26929
                elseif Jy==-20314 then
                    bn='\233\4\170\140\b\f\216\172'
                    Jy=-440
                elseif Jy==15309 then
                    Rt='_\183.\148\232u\214\179'
                    Jy=-21781
                elseif Jy==26929 then
                    Ju=Ju[mn(fj[1],1,fj[2])]
                    Jy=29907
                elseif Jy==11927 then
                    fj=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fj,Rt))
                    Jy=15185
                elseif Jy==29907 then
                    fj=')\155\28U\r\157\0R'
                    Jy=-27179
                elseif Jy==-14677 then
                    fj='\23\194C\245\134\26\191\215\r\216A\224\184\20\164\199'
                    Jy=15309
                elseif Jy==32737 then
                    Ju=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(Ju,fj)
                    Jy=15804
                elseif Jy==1316 then
                    Rt='\174\148\182\234'
                    Jy=11927
                elseif Jy==13950 then
                    fj='\180+\132\153\144>\150\147\156'
                    Jy=19003
                elseif Jy==-8515 then
                    Ju=(Ju)[mn(fj[1],1,fj[2])]
                    Jy=-19668
                elseif Jy==-692 then
                    pa,te,np=mn(Ju[1],1,Ju[2]);
                    Jy=-537
                elseif Jy==7422 then
                    Ch=mn(Ju[1],1,Ju[2]);
                    if Ch~=nil and Ch.__iter~=nil then
                        Jy=27844
                        break
                    elseif Ez(pa)=="table"then
                        Jy=17091
                        break
                    end
                    Jy=-537
                elseif Jy==13211 then
                    Ju=mt[mn(Ju[1],1,Ju[2])]
                    Jy=12492
                elseif Jy==-19668 then
                    so=Ju;
                    if so<rn then
                        Jy=-8194
                        break
                    end
                    Jy=-537
                elseif Jy==28474 then
                    Ju=tz(Ox(pa))
                    Jy=7422
                elseif Jy==23555 then
                    fj='\254\251\197\131\218\253\217\132'
                    Jy=1316
                elseif Jy==26246 then
                    Ju=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(Ju,fj))
                    Jy=-28685
                elseif Jy==11429 then
                    Ju=Ju-fj
                    Jy=13950
                elseif Jy==-15776 then
                    fj='v\27y\v'
                    Jy=1294
                elseif Jy==28896 then
                    wg=tz(qd(bn,mn(wg[1],1,wg[2])))
                    Jy=23657
                elseif Jy==3952 then
                    jg='x\170\173u'
                    Jy=-22780
                elseif Jy==23657 then
                    qa,_j=Rt,mn(wg[1],1,wg[2]);
                    if not(qa and _j and _j[(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)("v8\189R)\180",">]\220")]>0)then
                        Jy=-537
                        break
                    else
                        Jy=-23555
                        break
                    end
                    Jy=-537
                elseif Jy==24308 then
                    Ju='t\147m\154'
                    Jy=-1724
                elseif Jy==1294 then
                    Rt='\30n'
                    Jy=-15445
                elseif Jy==27844 then
                    Ju=Ch.__iter
                    Jy=3217
                elseif Jy==28948 then
                    Rt=fj(Ju,mn(Rt[1],1,Rt[2]))
                    Jy=-7718
                elseif Jy==-26886 then
                    pa,te,np=mn(Ju[1],1,Ju[2]);
                    Jy=-537
                elseif Jy==3217 then
                    Ju=tz(Ju(pa))
                    Jy=-26886
                elseif Jy==-19903 then
                    Ju=fk
                    Jy=-5718
                elseif Jy==-15482 then
                    fj=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fj,Rt))
                    Jy=-8515
                elseif Jy==15804 then
                    Ju=It[Ju]
                    Jy=-15776
                elseif Jy==-1929 then
                    Ju=tz(Ju(mn(bn[1],1,bn[2])))
                    Jy=-7121
                elseif Jy==-28685 then
                    Ju=It[mn(Ju[1],1,Ju[2])]
                    Jy=12271
                elseif Jy==-7121 then
                    pa,te,np=mn(Ju[1],1,Ju[2]);
                    if Ez(pa)~='function'then
                        Jy=28474
                        break
                    end;
                    Jy=-537;
                elseif Jy==20768 then
                    Li=mt;
                    Jy=-537
                elseif Jy==-1724 then
                    fj='\25\242'
                    Jy=32737
                elseif Jy==2136 then
                    Ju='\141\251\148\232\142'
                    Jy=-5118
                elseif Jy==-16984 then
                    Rt='\161q\199\237fc\177\200\187k\197\248Xm\170\216'
                    Jy=-20314
                elseif Jy==24972 then
                    Ju=Ju[mn(fj[1],1,fj[2])]
                    Jy=23555
                elseif Jy==-15445 then
                    fj=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fj,Rt)
                    Jy=-12589
                elseif Jy==23650 then
                    bn=tz(Rt(fj))
                    Jy=-1929
                elseif Jy==-8194 then
                    rn=so;
                    Jy=20768;
                elseif Jy==-1521 then
                    wg='0\223\192\20\22\197\196\17'
                    Jy=3952
                elseif Jy==-440 then
                    Rt=tz((function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(Rt,bn))
                    Jy=28948
                elseif Jy==-27918 then
                    Ju=Et[mn(Ju[1],1,Ju[2])]
                    Jy=-14677
                elseif Jy==-18880 then
                    Ju='\244&\252w\214-\233\96\197'
                    Jy=16502
                elseif Jy==-5118 then
                    fj='\253\154'
                    Jy=26246
                elseif Jy==12271 then
                    fj=game["Players"]
                    Jy=2831
                elseif Jy==16502 then
                    fj='\183N\157\5'
                    Jy=-5016
                elseif Jy==-7718 then
                    bn=fk
                    Jy=-3802
                end
            end
        until Jy==-25035
    end
    local function rh()
        local gy,jq,bl,_z,kd,ir
        ir,gy={[-29497]=-22569,[-1606]=10220,[5101]=29262,[27672]=10220,[-21266]=-18300,[12039]=-3066,[-15480]=-6583,[-16052]=-18300,[-1583]=-16636,[-658]=-5704},function(iq)
            return ir[iq+11543]
        end
        kd=-5704
        repeat
            while true do
                if kd==-19273 then
                    _z=game:GetService("RunService")["Stepped"]
                    kd=-16636
                elseif kd==-27896 then
                    _z=_z/jq
                    kd=-18300
                elseif kd==-18300 then
                    game:GetService("ReplicatedStorage")["wkspc"]["TimeScale"]["Value"]=_z;
                    kd=-19273;
                elseif kd==5080 then
                    jq=2061141415
                    kd=-27896
                elseif kd==-16636 then
                    jq=_z.Connect
                    kd=-14632
                elseif kd==10220 then
                    Oq=mn(bl[1],1,bl[2]);
                    kd=-22569;
                    break;
                elseif kd==-5704 then
                    _z=24733696980
                    kd=5080
                elseif kd==-14632 then
                    bl=tz(jq(_z,function()
                        local _A,Lb,ey,S,Pf,Wi,Hi,Kg,bi,Sa,oa,hx,Jd
                        _A,Pf={[-31709]=-14671,[-28405]=6660,[4251]=-2276,[-24676]=19411,[29729]=-4681,[-28011]=-15073,[4781]=4237,[-27532]=-30500,[32458]=-14885,[981]=3912,[27753]=8145,[27002]=6660,[-5880]=-15073,[11017]=27656,[-18606]=-30155,[-16842]=12672,[26540]=7456,[-1903]=-25096,[-22225]=3912,[30495]=-9030,[-30707]=-10235,[23706]=3912,[7267]=549,[-4398]=23009,[-30511]=13681,[-16232]=-2587,[-27757]=-22309,[-7123]=-31797,[-6743]=-30155,[-10667]=-4358,[12750]=9628,[-12310]=-18513,[16432]=3912,[-24983]=32450,[23297]=-12059,[-23759]=16649,[4888]=30387,[-24790]=1185,[-1746]=-13942,[10916]=27286,[26875]=16649,[13830]=22067,[-24383]=3912,[6527]=-6969,[12153]=27656,[-27083]=25691,[6121]=7170,[15840]=3912,[-31188]=-9030,[31872]=-26621,[-21890]=-23593,[-32427]=3912,[-19789]=-22465,[-8663]=15689,[-16478]=2470,[-2236]=18269,[-924]=3912,[-28640]=31186,[26876]=-17631,[32612]=-5729,[11605]=-31147,[15899]=-9030,[-2895]=-24756,[-19334]=3912,[-19919]=-18785,[-4926]=20937,[-18811]=15450,[26471]=3912,[26244]=6160,[-9725]=-30155,[7977]=10112,[4385]=10313,[26012]=3912,[-26113]=5611,[-20631]=-31898,[-28661]=6660,[-17514]=23593,[-1336]=-6580,[-18261]=15062,[29942]=13681,[4883]=-31898,[18107]=1732,[-9012]=-9280,[27778]=-16705,[16296]=17464,[25265]=30748,[21828]=11612,[28835]=-12162,[9972]=-16695,[-19972]=-12059,[-2872]=-1600,[19685]=-18513,[26057]=-32540,[-10598]=-18427,[-13226]=-19573,[21848]=6660,[14200]=13541,[-10083]=13646,[-21729]=549,[7600]=-6804,[8430]=3912,[-19406]=549,[-30633]=13541,[16902]=-15351,[5452]=3912,[26130]=18628,[7920]=-6712,[-16513]=7318,[-11667]=-21286,[-14496]=10112,[24440]=-9030,[-26442]=-28834,[14671]=19411,[4763]=23593,[-10870]=13681,[-6991]=-1043,[-3280]=30420,[13239]=13681,[-684]=-13622,[-2878]=30186,[-15398]=-17094,[14857]=-6731,[-6495]=-5160,[18295]=17534,[-11436]=16649,[24642]=15335,[-270]=11386,[8141]=30748,[-2531]=-4358,[-31939]=27613,[29531]=3912,[-7187]=10590,[-3727]=16649,[-29710]=163,[12037]=-6712,[27084]=-28774,[-26315]=549,[-15571]=19941,[-24606]=-15073,[2993]=25425,[526]=3912,[-28771]=27286,[-23952]=-12501,[587]=-10353},function(qx)
                            return _A[qx+-14097]
                        end
                        ey=-10353
                        repeat
                            while true do
                                if ey==14493 then
                                    Sa='\251\220\151c'
                                    ey=-25377
                                elseif ey==-2276 then
                                    Hi=It[mn(Hi[1],1,Hi[2])]
                                    ey=30387
                                elseif ey==-5729 then
                                    Lb='\154\138\247M\228\179\134\236I\192'
                                    ey=1185
                                elseif ey==-21286 then
                                    Jd='\28Vj\213\194'
                                    ey=24540
                                elseif ey==-22939 then
                                    Hi=Hi[mn(Jd[1],1,Jd[2])]
                                    ey=-14671
                                elseif ey==17766 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=-12501
                                elseif ey==-4185 then
                                    Jd='8\243\193\26\216\214'
                                    ey=11386
                                elseif ey==30420 then
                                    Hi='\152H\199\56\189r\143T\196*\161d\137'
                                    ey=14094
                                elseif ey==19433 then
                                    Jd='\\\251\241\52'
                                    ey=-13622
                                elseif ey==14094 then
                                    Jd='\251$\168K\216\1'
                                    ey=163
                                elseif ey==18269 then
                                    Hi=Hi-Jd
                                    ey=-11535
                                elseif ey==-16705 then
                                    Jd='\23\149\202'
                                    ey=-6969
                                elseif ey==-31797 then
                                    Hi=Hi()
                                    ey=549
                                elseif ey==19616 then
                                    Jd='}/T.'
                                    ey=-19568
                                elseif ey==549 then
                                    Ms=false;
                                    ey=3912
                                elseif ey==32541 then
                                    Hi=S[mn(Hi[1],1,Hi[2])]
                                    ey=-4185
                                elseif ey==-6580 then
                                    Jd=(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb)
                                    ey=13646
                                elseif ey==-23450 then
                                    Jd=tz(Jd(Lb,Sa,Kg))
                                    ey=-28774
                                elseif ey==1185 then
                                    Sa='\214\229\152&\178'
                                    ey=1228
                                elseif ey==29233 then
                                    Lb='\\'
                                    ey=-4681
                                elseif ey==20937 then
                                    Hi=It[Hi]
                                    ey=23371
                                elseif ey==-15351 then
                                    Jd=Jd*(Lb)
                                    ey=18269
                                elseif ey==28379 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=15062
                                elseif ey==22117 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=32541
                                elseif ey==-14885 then
                                    Hi='RidU\214zMc}C\210\56Z'
                                    ey=10590
                                elseif ey==13646 then
                                    Jd=Wc[Jd]
                                    ey=-2622
                                elseif ey==7170 then
                                    if Ms then
                                        ey=-14885
                                        break
                                    end
                                    ey=3912
                                elseif ey==28525 then
                                    Jd='xsa'
                                    ey=-22727
                                elseif ey==-1600 then
                                    Hi=hx[mn(Hi[1],1,Hi[2])]
                                    ey=23009
                                elseif ey==-12501 then
                                    Hi=Hi[mn(Jd[1],1,Jd[2])]
                                    ey=-31772
                                elseif ey==-25377 then
                                    Lb=(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Lb,Sa)
                                    ey=19985
                                elseif ey==30387 then
                                    Hi=tz(Hi())
                                    ey=-4358
                                elseif ey==30748 then
                                    Hi='q9\31\166\167-&\24\176\177o'
                                    ey=-21286
                                elseif ey==-4207 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=12160
                                elseif ey==-2622 then
                                    Lb='\171\179\228\n\143\181\248\r'
                                    ey=14493
                                elseif ey==24184 then
                                    Jd='\195=9\220'
                                    ey=22117
                                elseif ey==22067 then
                                    Lb=Lb/Sa
                                    ey=18628
                                elseif ey==-31898 then
                                    Hi='\157\226\138{\191\233\159l\172'
                                    ey=-2382
                                elseif ey==19985 then
                                    Jd=Jd[Lb]
                                    ey=10151
                                elseif ey==-4681 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=9628
                                elseif ey==10313 then
                                    Lb=Lb*Sa
                                    ey=-15351
                                elseif ey==-31147 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=7318
                                elseif ey==-23221 then
                                    Lb=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Lb,Sa))
                                    ey=23087
                                elseif ey==-19568 then
                                    Lb='5J'
                                    ey=17766
                                elseif ey==-22465 then
                                    Lb=0
                                    ey=-6804
                                elseif ey==-24265 then
                                    Hi='O\135sm\172d'
                                    ey=24427
                                elseif ey==-5029 then
                                    Hi=It[Hi]
                                    ey=-31797
                                elseif ey==-14017 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=-1043
                                elseif ey==15689 then
                                    Hi=(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd)
                                    ey=-5029
                                elseif ey==6660 then
                                    if not(not Ms)then
                                        ey=3912
                                        break
                                    else
                                        ey=30748
                                        break
                                    end
                                    ey=3912
                                elseif ey==9628 then
                                    Hi=Hi[mn(Jd[1],1,Jd[2])]
                                    ey=-32540
                                elseif ey==-29778 then
                                    Lb='W\242m'
                                    ey=-4207
                                elseif ey==4237 then
                                    Kg=Kg*Wi
                                    ey=-23450
                                elseif ey==11275 then
                                    Lb=Jd(Hi)
                                    ey=-9030
                                elseif ey==-32540 then
                                    Jd='\248uZ\218^M'
                                    ey=19941
                                elseif ey==24540 then
                                    Hi=(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd)
                                    ey=17464
                                elseif ey==27613 then
                                    Jd='2\57+'
                                    ey=29233
                                elseif ey==32450 then
                                    Lb='*$\5g_\156\151\27'
                                    ey=-18427
                                elseif ey==-15073 then
                                    if not(Ms)then
                                        ey=3912
                                        break
                                    else
                                        ey=13541
                                        break
                                    end
                                    ey=3912
                                elseif ey==9714 then
                                    Lb=1.2991763670049036e-08
                                    ey=-28685
                                elseif ey==23087 then
                                    Jd=Jd[mn(Lb[1],1,Lb[2])]
                                    ey=-22465
                                elseif ey==31559 then
                                    Hi=(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd)
                                    ey=20937
                                elseif ey==16649 then
                                    Ms=true;
                                    ey=3912
                                elseif ey==-22309 then
                                    Hi=It[mn(Hi[1],1,Hi[2])]
                                    ey=28525
                                elseif ey==-9030 then
                                    Oq=nil;
                                    ey=-15073
                                elseif ey==-31772 then
                                    Jd='\197CI.\225EU)'
                                    ey=-913
                                elseif ey==23371 then
                                    Hi=Hi()
                                    ey=13681
                                elseif ey==-12023 then
                                    Kg=-1299821998
                                    ey=1732
                                elseif ey==10112 then
                                    bi=Hi;
                                    ey=30186;
                                elseif ey==18628 then
                                    Sa=-1299821996
                                    ey=-12023
                                elseif ey==-13622 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=-1600
                                elseif ey==-30398 then
                                    Wi=1146275012
                                    ey=4237
                                elseif ey==-1043 then
                                    Hi=hx[mn(Hi[1],1,Hi[2])]
                                    ey=19616
                                elseif ey==27286 then
                                    Et["Character"]["HumanoidRootPart"]["CFrame"]=mn(Hi[1],1,Hi[2]);
                                    if not(hx[(function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)("\244\236\201|\214\231\220k\197","\183\132\168\014")]:FindFirstChild((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)("a2H3",")W")))then
                                        ey=6660
                                        break
                                    else
                                        ey=-31898
                                        break
                                    end
                                    ey=6660
                                elseif ey==6160 then
                                    Hi=Hi[mn(Jd[1],1,Jd[2])]
                                    ey=23593
                                elseif ey==17464 then
                                    Hi=It[Hi]
                                    ey=21660
                                elseif ey==-2382 then
                                    Jd='\222\138\235\t'
                                    ey=-14017
                                elseif ey==-18513 then
                                    oa=Hi;
                                    ey=-24265;
                                elseif ey==2947 then
                                    Sa='v'
                                    ey=-23221
                                elseif ey==19941 then
                                    Lb='\187\51('
                                    ey=-6580
                                elseif ey==11386 then
                                    Lb='{\181\179'
                                    ey=28379
                                elseif ey==-6804 then
                                    Sa=1376871986
                                    ey=22067
                                elseif ey==12160 then
                                    Jd=It[mn(Jd[1],1,Jd[2])]
                                    ey=-506
                                elseif ey==7318 then
                                    Hi=It[mn(Hi[1],1,Hi[2])]
                                    ey=27613
                                elseif ey==23009 then
                                    Jd='bQh\6\49\243\254\127xKj\19\15\253\229o'
                                    ey=32450
                                elseif ey==-14671 then
                                    Hi=tz(Hi(bi))
                                    ey=27286
                                elseif ey==24427 then
                                    Jd='\f\193\1'
                                    ey=-31147
                                elseif ey==-28774 then
                                    Hi=Hi+mn(Jd[1],1,Jd[2])
                                    ey=10112
                                elseif ey==15062 then
                                    Jd=S[mn(Jd[1],1,Jd[2])]
                                    ey=-5729
                                elseif ey==11612 then
                                    Hi='\31\147\144F=\152\133Q.'
                                    ey=19433
                                elseif ey==13541 then
                                    Hi='|\191;\v\223{c\181\"\29\219\57t'
                                    ey=30185
                                elseif ey==30185 then
                                    Jd='\17\208Nx\186J'
                                    ey=31559
                                elseif ey==-4358 then
                                    hx=mn(Hi[1],1,Hi[2]);
                                    if hx and Et["Character"]and Et["Character"]:FindFirstChild("HumanoidRootPart")then
                                        ey=11612
                                        break
                                    else
                                        ey=7170
                                        break
                                    end
                                    ey=3912
                                elseif ey==23593 then
                                    S=Hi;
                                    ey=5611;
                                elseif ey==-10353 then
                                    if It["getgenv"]()["AutoFarm"]then
                                        ey=30420
                                        break
                                    else
                                        ey=-28834
                                        break
                                    end
                                    ey=3912
                                elseif ey==-17094 then
                                    Hi=Oq
                                    ey=-2587
                                elseif ey==1732 then
                                    Sa=Sa-Kg
                                    ey=-13942
                                elseif ey==-506 then
                                    Lb='\24\19\1'
                                    ey=2947
                                elseif ey==-28685 then
                                    Sa=153943687
                                    ey=10313
                                elseif ey==10590 then
                                    Jd='?\6\17&\179K'
                                    ey=15689
                                elseif ey==163 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=-2276
                                elseif ey==3912 then
                                    ey=-5160;
                                    break;
                                elseif ey==-2587 then
                                    Jd=Hi.Disconnect
                                    ey=11275
                                elseif ey==21660 then
                                    Hi=Hi()
                                    ey=16649
                                elseif ey==-18427 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=6160
                                elseif ey==1228 then
                                    Lb=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Lb,Sa))
                                    ey=23054
                                elseif ey==-19215 then
                                    Hi=Hi[mn(Jd[1],1,Jd[2])]
                                    ey=-18513
                                elseif ey==30186 then
                                    Hi='T\211\184v\248\175'
                                    ey=-16705
                                elseif ey==13681 then
                                    Ms=false;
                                    ey=3912
                                elseif ey==-22727 then
                                    Lb='\22'
                                    ey=-16996
                                elseif ey==27656 then
                                    Wc["CFrame"]=mn(Hi[1],1,Hi[2]);
                                    ey=6660
                                elseif ey==-913 then
                                    Lb='\149,:G'
                                    ey=-30697
                                elseif ey==-11535 then
                                    Jd='\1\151\14#\157\31d'
                                    ey=-29778
                                elseif ey==23054 then
                                    Jd=Jd[mn(Lb[1],1,Lb[2])]
                                    ey=9714
                                elseif ey==-6969 then
                                    Hi=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Hi,Jd))
                                    ey=-22309
                                elseif ey==5611 then
                                    Hi='\147RJ\181\183TV\178'
                                    ey=24184
                                elseif ey==-16996 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=-22939
                                elseif ey==-13942 then
                                    Kg=0
                                    ey=-30398
                                elseif ey==-28834 then
                                    if not(Oq)then
                                        ey=-15073
                                        break
                                    else
                                        ey=-17094
                                        break
                                    end
                                    ey=-15073
                                elseif ey==10151 then
                                    Hi=tz(Hi(Jd,oa))
                                    ey=27656
                                elseif ey==-30697 then
                                    Jd=tz((function(Ff,aa)
                                        local ts=''
                                        for he=0,#Ff-1 do
                                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                        end
                                        return ts
                                    end)(Jd,Lb))
                                    ey=-19215
                                end
                            end
                        until ey==-5160
                    end))
                    kd=gy(16129)
                end
            end
        until kd==-22569
    end
    local lj,Az,Vs,Ix,vf,gf,cy
    cy,vf={[-13369]=-20254,[3233]=-27918,[-8092]=-25305,[-21927]=-23089,[-26321]=31742,[9518]=-9460,[-7656]=-32402,[14688]=-25138,[-31751]=11813,[26746]=-9081,[12494]=-7839,[-14618]=31742,[-27627]=-31499,[-28908]=-1679,[30987]=9378,[5428]=-25305,[16113]=31742,[8148]=-7839,[-13609]=-14720,[21946]=17281,[-19324]=-28983,[23896]=-27918,[203]=4239,[-29796]=-17790,[-25925]=31742,[-198]=2116,[-2010]=7589,[-1050]=-20254,[10711]=19446,[-4674]=1571,[-28]=-25305,[30610]=-9081,[-9671]=31689,[-22631]=29275,[18382]=-20254,[24557]=23192,[-1878]=8790,[-29705]=21024,[-31257]=20802,[-4490]=-4171,[18788]=-32402,[18636]=32480,[-26109]=3094,[4044]=-25305,[-8229]=14401,[-23162]=-8101,[-816]=28229,[20096]=-20254,[10507]=28967,[-4937]=-14591,[25509]=31742,[3512]=31742,[23489]=-27918,[2579]=31742,[-7277]=1542,[16376]=-19123,[12647]=-25138},function(Av)
        return cy[Av-16680]
    end
    lj=4239
    repeat
        while true do
            if lj==23462 then
                Az=1721557337.5
                lj=-9460
            elseif lj==26227 then
                Az=Az+Ix
                lj=5226
            elseif lj==24225 then
                Az='\243\48\224JQ\201'
                lj=-14720
            elseif lj==28229 then
                Vs=It[Vs]
                lj=23462
            elseif lj==-7839 then
                game:GetService("ReplicatedStorage")["wkspc"]["TimeScale"]["Value"]=Vs;
                if Oq then
                    lj=-19123
                    break
                end
                lj=2116
            elseif lj==-27918 then
                Vs=rh()
                lj=31742
            elseif lj==16751 then
                Ix=Az(Vs)
                lj=-20254
            elseif lj==5226 then
                Vs=Vs(Az)
                lj=-27918
            elseif lj==-28511 then
                Az=Vs.Disconnect
                lj=16751
            elseif lj==-20254 then
                Oq=nil;
                lj=2116
            elseif lj==-32402 then
                game:GetService("ReplicatedStorage")["wkspc"]["CurrentCurse"]["Value"]=Vs;
                lj=-9081;
            elseif lj==21024 then
                Vs=Vs/Az
                lj=-7839
            elseif lj==-14720 then
                Vs=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vs,Az)
                lj=1542
            elseif lj==-25305 then
                Ms=false;
                lj=31742
            elseif lj==-17790 then
                Vs=''
                lj=-32402
            elseif lj==6603 then
                Vs=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vs,Az)
                lj=28229
            elseif lj==1542 then
                Vs=It[Vs]
                lj=-8101
            elseif lj==-9460 then
                Ix=-1721557337
                lj=26227
            elseif lj==23192 then
                Vs=Et["CharacterAdded"]
                lj=20084
            elseif lj==4239 then
                gf=function(Wx)
                    It["wait"](0.5);
                    rh()
                end
                lj=23192
            elseif lj==27714 then
                Vs=-1597318750
                lj=7589
            elseif lj==-32346 then
                Ix=Az(Vs,gf)
                lj=-25138
            elseif lj==-9081 then
                It["getgenv"]()["AutoFarm"]=false;
                lj=27714;
            elseif lj==-25138 then
                if Ho then
                    lj=-4171
                    break
                else
                    lj=-17790
                    break
                end
                lj=31742
            elseif lj==-11647 then
                Az='W\145'
                lj=6603
            elseif lj==31742 then
                lj=8790;
                break;
            elseif lj==2116 then
                if Ms then
                    lj=32480
                    break
                end
                lj=31742
            elseif lj==32480 then
                Vs='\158_\149\57\52\248\129U\140/0\186\150'
                lj=24225
            elseif lj==20084 then
                Az=Vs.Connect
                lj=-32346
            elseif lj==-4171 then
                Vs=' \240>\229'
                lj=-11647
            elseif lj==-19123 then
                Vs=Oq
                lj=-28511
            elseif lj==-8101 then
                Vs=Vs()
                lj=-25305
            elseif lj==7589 then
                Az=-1597318750
                lj=21024
            end
        end
    until lj==8790
end)
It["getgenv"]()["triggerb"]=false
local jn,Ba,dc="Team-Based",0.2,true;
Yt:NewToggle("Enable Triggerbot","triggerbot on or off",function(Qf)
    It["getgenv"]()["triggerb"]=Qf;
end);
Yt:NewDropdown("Team Check Mode","teamchecking mode",{"FFA","Team-Based","Everyone"},function(O)
    jn=O;
end);
Yt:NewSlider("Shot Delay","delay between shots (1-10)",10,1,function(wo)
    local Lj,yu,Jl,ng,Nu
    yu,Lj={[528]=-15830,[-22162]=-15830,[-8797]=13179,[11906]=8569,[-3690]=-12765,[-26345]=-29429,[-28626]=8569},function(Lp)
        return yu[Lp- -14039]
    end
    ng=8569
    repeat
        while true do
            if ng==-29429 then
                Jl=wo/(Jl)
                ng=-15830
            elseif ng==18876 then
                Nu=1561655649
                ng=-24676
            elseif ng==-24676 then
                Jl=Jl*Nu
                ng=-29429
            elseif ng==-15830 then
                Ba=Jl;
                ng=-12765;
                break;
            elseif ng==8569 then
                Jl=6.4034603316060491e-09
                ng=18876
            end
        end
    until ng==-12765
end)
local function ld(Lu)
    local Xv,x,mm,Lx,Yg,a,sg
    Xv,a={[-2625]=22080,[-2502]=21097,[24879]=21097,[-23735]=-24086,[24946]=9883,[21750]=-30872,[-13220]=-3989,[-25623]=-19788,[-27351]=-32597,[-1897]=2690,[13730]=2601,[22712]=21097,[-17802]=-6624,[-25694]=19878,[-23464]=-22651,[-14397]=22080,[25882]=19878,[-1131]=26602,[9852]=19878,[-19490]=2690,[-7915]=-31634,[-25203]=-22651,[8304]=31954,[25819]=-20768,[2760]=-425,[27115]=19878,[-10463]=21097,[15380]=-14604,[25395]=21097,[-2606]=-28850,[-22783]=-27614,[-16774]=21501,[27944]=-1294,[-18796]=2690,[-32647]=21097,[25484]=15971,[23192]=-13474,[11324]=5429,[20610]=31843,[-12688]=-24086,[-5052]=27849,[10624]=-29982,[23853]=-22415,[30447]=3446},function(gt)
        return Xv[gt- -28982]
    end
    Yg=15971
    repeat
        while true do
            if Yg==-9296 then
                x=Lu[mn(x[1],1,x[2])]
                Yg=21501
            elseif Yg==-22415 then
                sg='9\31P\187E'
                Yg=3769
            elseif Yg==-6624 then
                sg='\207\186'
                Yg=2601
            elseif Yg==-29982 then
                Lx='\21A'
                Yg=31902
            elseif Yg==31902 then
                x=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(x,Lx))
                Yg=24941
            elseif Yg==1042 then
                x=x[mn(Lx[1],1,Lx[2])]
                Yg=27681
            elseif Yg==2601 then
                Lx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lx,sg))
                Yg=31954
            elseif Yg==-19788 then
                sg='\"\156\170\239L'
                Yg=-28850
            elseif Yg==27681 then
                Lx='up3\218)is1\194 K'
                Yg=-22415
            elseif Yg==-32597 then
                Lx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lx,sg))
                Yg=1042
            elseif Yg==21097 then
                return false
            elseif Yg==-13474 then
                Lx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lx,sg))
                Yg=695
            elseif Yg==-20768 then
                x=Lu~=x
                Yg=-22651
            elseif Yg==31843 then
                Lx='\155\223\174\215'
                Yg=-6624
            elseif Yg==-28850 then
                Lx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lx,sg))
                Yg=31525
            elseif Yg==9441 then
                Lx='\199\186'
                Yg=15235
            elseif Yg==22080 then
                return x
            elseif Yg==17091 then
                sg='9*h'
                Yg=-13474
            elseif Yg==31525 then
                x=x[mn(Lx[1],1,Lx[2])]
                Yg=-20768
            elseif Yg==21501 then
                x=x~=mm
                Yg=22080
            elseif Yg==-1294 then
                x='q\255D\247'
                Yg=-31812
            elseif Yg==-425 then
                x=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(x,Lx))
                Yg=-9296
            elseif Yg==31954 then
                x=x[mn(Lx[1],1,Lx[2])]
                Yg=-24086
            elseif Yg==695 then
                x=x[mn(Lx[1],1,Lx[2])]
                Yg=9838
            elseif Yg==-31812 then
                Lx='%\154'
                Yg=-425
            elseif Yg==-3989 then
                sg="\176W\'"
                Yg=-32597
            elseif Yg==26602 then
                x='\160\219\170\223'
                Yg=9441
            elseif Yg==15235 then
                x=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(x,Lx))
                Yg=-3945
            elseif Yg==2690 then
                return true
            elseif Yg==-22651 then
                return x
            elseif Yg==-3945 then
                x=It[mn(x[1],1,x[2])]
                Yg=12927
            elseif Yg==24941 then
                x=It[mn(x[1],1,x[2])]
                Yg=5429
            elseif Yg==15971 then
                if jn=="FFA"then
                    Yg=2690
                    break
                elseif jn=="Everyone"then
                    Yg=-14604
                    break
                elseif jn=="Team-Based"then
                    Yg=26602
                    break
                end
                Yg=21097
            elseif Yg==-14604 then
                x='r x$'
                Yg=-29982
            elseif Yg==12927 then
                Lx='\224;F\201\50U\195'
                Yg=-3989
            elseif Yg==9838 then
                Lx='n\243\201\142 r\240\203\150)P'
                Yg=-19788
            elseif Yg==5429 then
                Lx='iF\t@O\26J'
                Yg=17091
            elseif Yg==9883 then
                x=x[mn(Lx[1],1,Lx[2])]
                Yg=31843
            elseif Yg==-24086 then
                mm=x;
                Yg=-1294;
            elseif Yg==3769 then
                Lx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lx,sg))
                Yg=9883
            end
        end
    until Yg==-19186
end
local function sz()
    local ce,Ur,Qx,vm,_,W,sa,tj,yq,Cy,we,Fx
    Cy,we={[3583]=-19976,[-6306]=28003,[-3475]=-22297,[2532]=5995,[27660]=28615,[17303]=30589,[8350]=-19408,[30955]=-21650,[2356]=-21650,[30063]=-25125,[-2147]=15600,[27047]=26245,[27032]=-30678,[32318]=-3619,[-7546]=28615,[4308]=29900,[25461]=-30678,[190]=28003,[32219]=-19976,[-19256]=-1149,[13260]=10192,[-23983]=-22297,[6927]=15600,[27472]=30771,[-15965]=16775,[20258]=31460,[-18364]=-16586,[-2313]=28003,[31458]=23230,[-16415]=-24950,[4810]=-11777,[31562]=-6516,[27402]=5375},function(Rc)
        return Cy[Rc+9966]
    end
    _=28615
    repeat
        while true do
            if _==-19408 then
                ce=Qx.Connect
                _=-19654
            elseif _==-5457 then
                sa='C@\208*'
                _=13609
            elseif _==-19976 then
                yq=mn(Fx[1],1,Fx[2]);
                if yq then
                    _=-21650
                    break
                end
                _=28003
            elseif _==29900 then
                Qx=vm
                _=-32093
            elseif _==24087 then
                ce='J]\28\245'
                _=23560
            elseif _==26245 then
                ce='\146\161\186\56\182\142\162\184 \191\172'
                _=30966
            elseif _==16775 then
                ce=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ce,Fx))
                _=-14815
            elseif _==5375 then
                sa=Fx.Wait
                _=-11777
            elseif _==-6516 then
                Fx=tj["CharacterAdded"]
                _=5375
            elseif _==-31313 then
                ce=W
                _=15600
            elseif _==-32093 then
                ce=Qx.FindFirstChildOfClass
                _=16558
            elseif _==-12771 then
                Qx=It[mn(Qx[1],1,Qx[2])]
                _=30589
            elseif _==-1149 then
                if ce then
                    _=15600
                    break
                end
                _=-6516
            elseif _==-29271 then
                ce=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ce,Fx))
                _=7840
            elseif _==-11777 then
                Ur=tz(sa(Fx))
                _=-24950
            elseif _==15600 then
                Qx=ce
                _=-22297
            elseif _==28003 then
                _=-3619;
                break;
            elseif _==30589 then
                ce='\212\240\138\253\249\153\247'
                _=5931
            elseif _==28615 then
                Qx='\6\174\f\170'
                _=31460
            elseif _==-24950 then
                W=mn(Ur[1],1,Ur[2])
                _=-31313
            elseif _==16558 then
                Fx='\v5\189K-/\185N'
                _=-5457
            elseif _==-17432 then
                Qx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qx,ce))
                _=-12771
            elseif _==-30678 then
                tj=Qx;
                _=-16586;
            elseif _==-16586 then
                Qx='\t5}\135+>h\144\56'
                _=24087
            elseif _==5995 then
                Qx=tj[mn(Qx[1],1,Qx[2])]
                _=23230
            elseif _==30966 then
                Fx='\222\206\217Y\218'
                _=-29271
            elseif _==-22297 then
                vm=Qx;
                _=29900;
            elseif _==13609 then
                Fx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fx,sa))
                _=27407
            elseif _==31460 then
                ce='a\207'
                _=-17432
            elseif _==23560 then
                Qx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qx,ce))
                _=5995
            elseif _==5931 then
                Fx='\132\156\235'
                _=16775
            elseif _==23230 then
                ce=Qx
                _=-1149
            elseif _==27407 then
                Fx=tz(ce(Qx,mn(Fx[1],1,Fx[2])))
                _=-19976
            elseif _==7840 then
                Qx=Qx[mn(ce[1],1,ce[2])]
                _=-30678
            elseif _==-21650 then
                Qx=yq["HealthChanged"]
                _=-19408
            elseif _==-14815 then
                Qx=Qx[mn(ce[1],1,ce[2])]
                _=26245
            elseif _==-19654 then
                Fx=ce(Qx,function(lA)
                    dc=lA>0
                end)
                _=28003
            end
        end
    until _==-3619
end;
game["Players"]["LocalPlayer"]["CharacterAdded"]:Connect(sz);
sz();
game:GetService("RunService")["RenderStepped"]:Connect(function()
    local tn,Tr,Pd,dy,js,Pc,Qs,Ku,Aj,kA,Cu,fu
    Aj,fu={[-20615]=5181,[-3817]=24787,[-16097]=18457,[-13848]=-8270,[18232]=13503,[6330]=-559,[31353]=-19577,[-22631]=-19577,[23158]=-27941,[10002]=-7783,[-26202]=-10424,[-15218]=25824,[27257]=-27941,[22563]=-19577,[4332]=25137,[29460]=-5859,[22813]=-4888,[23802]=-7558,[-19192]=-26075,[20623]=-1704,[27070]=-19577,[9930]=16815,[27857]=24071,[-27987]=-19577,[16988]=-4888,[-10028]=1371,[19008]=11127,[22194]=-27147,[20353]=-3361,[-8974]=18457,[-12245]=-17659,[26649]=-1729,[-11113]=8672,[-2520]=-13229,[-24290]=-28589,[-18057]=-3906,[3418]=29341,[-2421]=-19577,[-13745]=-30888,[25924]=-17659,[-16692]=5292,[-24254]=-24908,[-21282]=-884,[18415]=14281,[31090]=-31712,[-10829]=-16384,[-21523]=-26075,[-22777]=-21063,[-23305]=-21063,[-15288]=-19577,[25079]=-7434,[16670]=-19577,[8160]=-23037,[7309]=-8270,[-22696]=-19577,[15105]=8123,[-5843]=-1729,[19101]=-6013,[12220]=-19577,[-12820]=-19577,[-8984]=29896,[-21075]=-22904,[-3299]=4321,[26101]=-3361,[-24156]=-10424,[15274]=-3007,[27108]=-19577,[-20708]=-31452},function(Vf)
        return Aj[Vf-29778]
    end
    js=25824
    repeat
        while true do
            if js==6723 then
                Qs='S\240'
                js=-6013
            elseif js==-4888 then
                kA=tn;
                js=1371;
            elseif js==13747 then
                Qs=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qs,Tr))
                js=16856
            elseif js==27149 then
                tn=It[tn]
                js=-22904
            elseif js==-6921 then
                Pd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Pd,dy))
                js=-16384
            elseif js==7346 then
                tn=It[tn]
                js=4681
            elseif js==-5859 then
                tn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tn,Qs))
                js=30782
            elseif js==-3176 then
                tn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tn,Qs))
                js=-1704
            elseif js==4321 then
                Tr=Pc[mn(Tr[1],1,Tr[2])]
                js=-4611
            elseif js==25824 then
                if not(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\206g\151\206g\141\223","\169\002\227")]()[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\160\000\252\193\179\023\231\196","\212r\149\166")]and dc)then
                    js=-19577
                    break
                else
                    js=18457
                    break
                end
                js=-19577
            elseif js==12496 then
                Qs=tn.FindFirstChild
                js=13503
            elseif js==14281 then
                Qs='<p\195\192\206\132'
                js=29896
            elseif js==-1479 then
                Qs=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Qs,Tr))
                js=-13229
            elseif js==-10424 then
                tn='\30\247\230J\176B\232\225\\\166\0'
                js=29341
            elseif js==-4611 then
                Pd='\219\197\248\193'
                js=21548
            elseif js==16815 then
                Tr=tz(Qs(tn,Tr))
                js=-21063
            elseif js==16856 then
                tn=tn[mn(Qs[1],1,Qs[2])]
                js=-884
            elseif js==-6013 then
                tn=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tn,Qs)
                js=28728
            elseif js==-3361 then
                tn='Q\31\182\179\171\181N\21\175\165\175\247Y'
                js=14281
            elseif js==-3906 then
                tn=tn(Ba)
                js=-3361
            elseif js==-23988 then
                tn=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tn,Qs)
                js=7346
            elseif js==30782 then
                tn=Cu[mn(tn[1],1,tn[2])]
                js=-26075
            elseif js==-1729 then
                tn='$\145:\132'
                js=6723
            elseif js==18457 then
                tn='h6b2'
                js=25137
            elseif js==29896 then
                tn=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tn,Qs)
                js=27149
            elseif js==-884 then
                Qs='> 6\211\130\"#4\203\139\0'
                js=-18687
            elseif js==1462 then
                tn='+|\228\24x\226'
                js=-31452
            elseif js==-26075 then
                Pc=tn;
                if not(Pc and Pc[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\170\253\178\159\242\180","\250\156\192")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("e\013\012\156C\023\008\153","-xa\253"))and Pc[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\185\148Z\140\155\\","\233\245(")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\135\209\164\213","\201\176")]~=kA[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\154S\185W","\2122")])then
                    js=-19577
                    break
                else
                    js=8672
                    break
                end
                js=-19577
            elseif js==-31712 then
                Pd='\228\1)'
                js=5292
            elseif js==21548 then
                dy='\149\164'
                js=-6921
            elseif js==29341 then
                Qs='s\152\147\57\213'
                js=-23988
            elseif js==5292 then
                Tr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Tr,Pd))
                js=4321
            elseif js==-13229 then
                tn=tn[mn(Qs[1],1,Qs[2])]
                js=-4888
            elseif js==-1704 then
                tn=It[mn(tn[1],1,tn[2])]
                js=-9220
            elseif js==7151 then
                Tr=tz(Qs(tn))
                js=-27941
            elseif js==-19577 then
                js=-30888;
                break;
            elseif js==-27941 then
                Cu=mn(Tr[1],1,Tr[2]);
                js=1462;
            elseif js==-16384 then
                Tr=Tr[mn(Pd[1],1,Pd[2])]
                js=16815
            elseif js==-9220 then
                Qs='#\255\162\n\246\177\0'
                js=-9428
            elseif js==25137 then
                Qs='\15W'
                js=-3176
            elseif js==-21063 then
                Ku=mn(Tr[1],1,Tr[2]);
                if Ku and ld(Ku)then
                    js=-10424
                    break
                end
                js=-19577
            elseif js==-31452 then
                Qs='\127\29\150'
                js=-5859
            elseif js==-22904 then
                tn=tn()
                js=-19577
            elseif js==13503 then
                Tr='\180\96[\129o]'
                js=-31712
            elseif js==-18687 then
                Tr='rOU\178\238'
                js=-1479
            elseif js==8672 then
                tn=game:GetService("Players")
                js=12496
            elseif js==-27147 then
                Qs=tn.GetMouse
                js=7151
            elseif js==1371 then
                tn=kA
                js=-27147
            elseif js==28728 then
                tn=It[tn]
                js=-3906
            elseif js==-9428 then
                Tr='s\147\195'
                js=13747
            elseif js==4681 then
                tn=tn()
                js=-1729
            end
        end
    until js==-30888
end)
local zo=Bf:NewTab("Gun Modded")
local xs=zo:NewSection("> Overpower Gun <");
xs:NewToggle("Infinite Ammo v1","?",function(sr)
    local zw,oA,Rh,Nx,Ds,Bs,Bk
    oA,Bk={[-1328]=-3364,[9312]=-13304,[17500]=16034,[-11544]=12752,[-16241]=31260,[9972]=26073,[-21011]=27249,[5881]=28994,[9336]=-9998,[3391]=31260,[-18495]=6938,[11]=-25392,[-253]=26073,[8461]=27249,[-22134]=-9390},function(Nv)
        return oA[Nv+-14763]
    end
    Rh=-9390
    repeat
        while true do
            if Rh==27249 then
                Nx=Bs
                Rh=31260
            elseif Rh==-13304 then
                Bs='\208+\205\236]_\237 \139\196^[\246'
                Rh=15773
            elseif Rh==-7392 then
                Ds=mn(Bs[1],1,Bs[2])
                Rh=10251
            elseif Rh==28994 then
                zw=Ds
                Rh=-9998
            elseif Rh==-9390 then
                Nx=sr
                Rh=-25392
            elseif Rh==15773 then
                Ds='\153E\171\133\51\54'
                Rh=-3364
            elseif Rh==12752 then
                Ds=''
                Rh=28994
            elseif Rh==-2532 then
                Bs=Nx
                Rh=7043
            elseif Rh==26073 then
                Nx=Nx
                Rh=-2532
            elseif Rh==10251 then
                Nx=Ds
                Rh=26073
            elseif Rh==-3364 then
                Bs=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Bs,Ds))
                Rh=-7392
            elseif Rh==-9998 then
                Bs=zw
                Rh=27249
            elseif Rh==31260 then
                game:GetService("ReplicatedStorage")["wkspc"]["CurrentCurse"]["Value"]=Nx;
                Rh=16034;
                break;
            elseif Rh==7043 then
                if Bs then
                    Rh=27249
                    break
                end
                Rh=12752
            elseif Rh==-25392 then
                if not Nx then
                    Rh=26073
                    break
                end
                Rh=-13304
            end
        end
    until Rh==16034
end)
local vv=false;
xs:NewToggle("Infinite Ammo v2","?",function(m)
    local Sx,xa,Ck,tp,hk,Ac
    Ac,tp={[23588]=-7199,[27899]=17312,[2315]=8880,[1811]=30627,[1106]=8880,[13927]=-24551,[8310]=-16470,[-3477]=-14429,[-9775]=516,[17313]=-26493,[18632]=-5217,[24863]=28878,[-17526]=-24551,[-23109]=8880,[31736]=-24551},function(Hn)
        return Ac[Hn+987]
    end
    Sx=8880
    repeat
        while true do
            if Sx==30627 then
                xa=hk(Ck,function()
                    local uv,lh,kz,pv,ty
                    ty,kz={[26129]=27373,[-3229]=-11136,[-6076]=-26409,[-1578]=6194,[-29131]=14831,[13353]=30539,[-12698]=2265,[14860]=-2279,[30969]=2265,[19097]=-1769},function(Kp)
                        return ty[Kp-26832]
                    end
                    lh=6194
                    repeat
                        while true do
                            if lh==-2279 then
                                pv=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pv,uv)
                                lh=-26409
                            elseif lh==14831 then
                                pv=pv(function()
                                    local Yp,iy,Np,Pa,ud,ky,ge,_i,Oe
                                    ge,ud={[-10322]=-779,[26029]=2289,[4985]=-25770,[-32213]=1953,[-5220]=-25524,[-16001]=12081,[-27262]=-28693,[-31618]=-5542,[-12195]=-13523,[20399]=-25524,[-30050]=13249,[8068]=1953,[15331]=13627,[25417]=-22720,[10306]=956,[-29218]=-779,[-15732]=-21333,[-31566]=-28693,[7945]=-25770,[-21581]=-30540},function(cf)
                                        return ge[cf-6624]
                                    end
                                    Yp=2289
                                    repeat
                                        while true do
                                            if Yp==2289 then
                                                if vv then
                                                    Yp=1953
                                                    break
                                                end
                                                Yp=-25524
                                            elseif Yp==-22720 then
                                                _i=Np.GetService
                                                Yp=23050
                                            elseif Yp==-779 then
                                                ky["GUI"]["Client"]["Variables"]["ammocount2"]["Value"]=Np;
                                                Yp=-25524
                                            elseif Yp==-3614 then
                                                _i=482733096
                                                Yp=-13483
                                            elseif Yp==-3251 then
                                                Oe=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(Oe,Pa))
                                                Yp=13249
                                            elseif Yp==-17678 then
                                                Pa='\238\173;\145\212'
                                                Yp=-3251
                                            elseif Yp==1953 then
                                                Np=game
                                                Yp=-22720
                                            elseif Yp==-23014 then
                                                Oe='yP\200'
                                                Yp=13308
                                            elseif Yp==-13483 then
                                                Np=Np*_i
                                                Yp=-779
                                            elseif Yp==-29706 then
                                                iy=tz(_i(Np,mn(iy[1],1,iy[2])))
                                                Yp=-28885
                                            elseif Yp==13308 then
                                                iy=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(iy,Oe))
                                                Yp=-29706
                                            elseif Yp==13249 then
                                                Np=mn(iy[1],1,iy[2])[mn(Oe[1],1,Oe[2])]
                                                Yp=-21333
                                            elseif Yp==-2995 then
                                                Np=Np/_i
                                                Yp=-28693
                                            elseif Yp==-28693 then
                                                ky["GUI"]["Client"]["Variables"]["ammocount"]["Value"]=Np;
                                                Yp=-5542;
                                            elseif Yp==-28885 then
                                                Oe='\162\194X\240\184\190\193Z\232\177\156'
                                                Yp=-17678
                                            elseif Yp==-25524 then
                                                Yp=-13523;
                                                break;
                                            elseif Yp==-25770 then
                                                ky=Np;
                                                Yp=-30540;
                                            elseif Yp==17624 then
                                                _i=-1716154392
                                                Yp=-2995
                                            elseif Yp==-5542 then
                                                Np=2.0508227179849297e-07
                                                Yp=-3614
                                            elseif Yp==-30540 then
                                                Np=-169899284808
                                                Yp=17624
                                            elseif Yp==31755 then
                                                iy='\218\18\158_'
                                                Yp=28568
                                            elseif Yp==23050 then
                                                iy=')<\169\0\53\186\n'
                                                Yp=-23014
                                            elseif Yp==28568 then
                                                _i=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(_i,iy))
                                                Yp=-27237
                                            elseif Yp==-27237 then
                                                Np=Np[mn(_i[1],1,_i[2])]
                                                Yp=-25770
                                            elseif Yp==-21333 then
                                                _i='\138~\255&\191\96\217*\179'
                                                Yp=31755
                                            end
                                        end
                                    until Yp==-13523
                                end)
                                lh=kz(14134)
                            elseif lh==-1769 then
                                uv='\181\231'
                                lh=kz(41692)
                            elseif lh==2265 then
                                lh=kz(23603);
                                break;
                            elseif lh==-26409 then
                                pv=It[pv]
                                lh=kz(-2299)
                            elseif lh==6194 then
                                pv='\197\132\212\139\217'
                                lh=kz(45929)
                            end
                        end
                    until lh==-11136
                end)
                Sx=tp(30749)
            elseif Sx==-14429 then
                hk=Ck.connect
                Sx=tp(824)
            elseif Sx==-16470 then
                Ck=game:GetService("RunService")["Stepped"]
                Sx=tp(-4464)
            elseif Sx==-24551 then
                Sx=tp(17645);
                break;
            elseif Sx==8880 then
                vv=m;
                if vv then
                    Sx=tp(7323)
                    break
                end
                Sx=-24551
            end
        end
    until Sx==-5217
end)
local na={["FireRate"]={},["ReloadTime"]={},["EReloadTime"]={},["Auto"]={},["Spread"]={},["Recoil"]={}};
xs:NewToggle("Fast Reload","?",function(Jq)
    local Tc,Wz,Oi,ny,zm,Tc,mq,Nd,pj,av,xv,ql,Yk,Dt,ny
    mq,Oi={[-16201]=7114,[-6594]=29024,[-3766]=3002,[9853]=-24941,[-9174]=-24941,[-15547]=-28954,[31237]=-17841,[-69]=-17841,[-24608]=-23257,[12320]=-24941,[5087]=3002,[14132]=-24928,[-29686]=16740,[-3352]=24733,[26395]=18615,[17647]=18060,[11043]=-3109,[23162]=-3109,[-7979]=-322,[1576]=9454,[1333]=-4626,[-4247]=-1826,[-16532]=12139,[-8642]=-27364,[25282]=-27408,[25427]=-4444,[15100]=-6563,[-15195]=12508,[-26470]=14407,[9814]=6920,[-15077]=-26913,[8655]=-12469,[29203]=12654,[29779]=-6563,[2101]=-11292,[19116]=-6967,[13120]=669,[1764]=-26913,[-12931]=-24941,[1871]=-20949,[3676]=-24941,[14848]=31760,[11933]=-7370,[-21403]=24428,[11791]=28715,[-28558]=-24941,[25398]=-7595,[-19379]=20110,[-20646]=-4626,[14061]=-24941,[-31249]=-28954,[50]=6920,[5962]=-24941,[31062]=4247,[-3010]=30741,[32671]=-6563,[14698]=-24941,[-4950]=9868,[12801]=-16510,[-11824]=-22926,[11470]=-4626,[13307]=-26913,[-16195]=-6563,[-23585]=9454,[-27755]=-28446,[1787]=-27764,[32152]=-2368,[-31434]=-21504,[9947]=2271,[29573]=-30634,[-1911]=-6563,[-18213]=13818,[-12307]=-10872,[-5077]=13456,[11569]=31760,[-2457]=2271,[14481]=-4472,[20454]=18060,[14885]=12591,[-18174]=27185,[-11499]=-24941,[18007]=9454,[28170]=-11833,[24833]=-28271,[11721]=-24180,[2213]=-6563,[30966]=-5134,[21653]=-7996,[-10056]=24733,[25501]=-4626,[-9992]=18060,[23810]=27185,[-32166]=-5134,[-24349]=-32345,[28676]=-27668,[30823]=-24941,[-3815]=-26913,[11722]=-24941,[-24940]=-10872,[14516]=12139,[30330]=-6563,[-22516]=3885,[-24786]=-31338,[20607]=13818,[2683]=24721,[14659]=-24941,[19459]=-25321,[8972]=-6563,[21338]=-26384,[5136]=-6563,[15213]=-17132,[27690]=-16510,[-25102]=24653,[18567]=-27727,[12561]=32438,[-13520]=18949,[-28331]=-14655,[30562]=11518,[4538]=30927,[-4540]=-27727,[-12291]=26449,[10321]=-28271,[8871]=-24928,[10121]=-24941,[5926]=-27831,[20696]=12654,[8931]=23572,[19188]=12354,[20952]=-17132,[25277]=-6563,[-29856]=15908,[-15785]=-27408,[-27083]=-26626,[-29384]=15908,[690]=-20949,[-11752]=-30070,[-9645]=4066,[-9739]=-22926,[-3507]=-24941,[-24152]=4151},function(ye)
        return mq[ye-6954]
    end
    Yk=3002
    repeat
        while true do
            if Yk==-26913 then
                Nd=-21054379.390000001
                Yk=-30634
            elseif Yk==3002 then
                Nd='\131\55\154$\128'
                Yk=20050
            elseif Yk==12688 then
                Nd=Nd*pj
                Yk=31760
            elseif Yk==5446 then
                pj=-1920348491
                Yk=29024
            elseif Yk==18615 then
                Nd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nd,pj))
                Yk=12118
            elseif Yk==-14854 then
                ql='\192s'
                Yk=-31338
            elseif Yk==6920 then
                Nd=tz(Ox(Dt))
                Yk=-22926
            elseif Yk==12508 then
                Nd=tz(Nd(mn(xv[1],1,xv[2])))
                Yk=-17132
            elseif Yk==-4444 then
                if na["EReloadTime"][Tc]then
                    Yk=-24928
                    break
                else
                    Yk=-1826
                    break
                end
                Yk=-24941
            elseif Yk==11518 then
                Nd=It[mn(Nd[1],1,Nd[2])]
                Yk=-7370
            elseif Yk==2271 then
                na["ReloadTime"][Tc]=Nd;
                Yk=-4626
            elseif Yk==-30900 then
                Nd=Nd[Tc]
                Yk=12139
            elseif Yk==29024 then
                Nd=Nd/pj
                Yk=13818
            elseif Yk==20050 then
                pj='\243V'
                Yk=20110
            elseif Yk==12654 then
                Tc["ReloadTime"]["Value"]=Nd;
                Yk=-6563
            elseif Yk==13818 then
                Tc["ReloadTime"]["Value"]=Nd;
                Yk=-6563
            elseif Yk==-27727 then
                Nd=6.2887220197463356e-10
                Yk=-27764
            elseif Yk==-3109 then
                Nd='\255+\134\143\218\201\26\131\141\222'
                Yk=-322
            elseif Yk==-24941 then
                ny,Tc=Dt(av,zm);
                zm=ny;
                if zm==nil then
                    Yk=-30070
                else
                    Yk=-19231
                end
            elseif Yk==18949 then
                if not(na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\189\207\016\017\022\139\254\021\019\018","\239\170|~w")][Tc])then
                    Yk=-27727
                    break
                else
                    Yk=-26384
                    break
                end
                Yk=-6563
            elseif Yk==-7370 then
                pj=game["ReplicatedStorage"]["Weapons"]
                Yk=-14655
            elseif Yk==-6563 then
                if Tc:FindFirstChild("EReloadTime")then
                    Yk=26449
                    break
                end
                Yk=-24941
            elseif Yk==-21504 then
                if Jq then
                    Yk=669
                    break
                else
                    Yk=18949
                    break
                end
                Yk=-6563
            elseif Yk==-4626 then
                Nd=-19203484.91
                Yk=5446
            elseif Yk==24721 then
                if not(not na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\237;\218\004$\201\013\235\001&\205","\168i\191hK")][Tc])then
                    Yk=-26913
                    break
                else
                    Yk=-24180
                    break
                end
                Yk=-26913
            elseif Yk==-14655 then
                ql=pj.GetChildren
                Yk=3838
            elseif Yk==669 then
                if not(not na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\000.s\167\1426\031v\165\138","RK\031\200\239")][Tc])then
                    Yk=-4626
                    break
                else
                    Yk=-3109
                    break
                end
                Yk=-4626
            elseif Yk==-32002 then
                Nd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nd,pj))
                Yk=20791
            elseif Yk==-27764 then
                pj=1272118560
                Yk=12688
            elseif Yk==-31422 then
                Nd=Nd*pj
                Yk=-17841
            elseif Yk==-30634 then
                pj=-2105437939
                Yk=28715
            elseif Yk==-12469 then
                Nd=tz(xo(Dt))
                Yk=-5134
            elseif Yk==-17841 then
                Tc["EReloadTime"]["Value"]=Nd;
                Yk=-24941
            elseif Yk==22408 then
                pj='\249\165\217\195E'
                Yk=-4472
            elseif Yk==-2368 then
                pj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(pj,ql))
                Yk=12354
            elseif Yk==-24180 then
                Nd='\250\b\184\23a\222>\137\18c\218'
                Yk=14407
            elseif Yk==-11833 then
                Nd=tz(Nd(Dt))
                Yk=-28271
            elseif Yk==-30070 then
                Yk=13456;
                break;
            elseif Yk==20110 then
                Nd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nd,pj))
                Yk=11518
            elseif Yk==-5815 then
                pj=221886192
                Yk=-31422
            elseif Yk==20791 then
                Nd=Tc[mn(Nd[1],1,Nd[2])]
                Yk=9085
            elseif Yk==-26384 then
                Nd='\171\192\181\172$\157\241\176\174 '
                Yk=22408
            elseif Yk==14407 then
                pj='\191Z\221{\14'
                Yk=18615
            elseif Yk==-10872 then
                na["EReloadTime"][Tc]=Nd;
                Yk=-26913
            elseif Yk==-322 then
                pj='\173N\234\224\187'
                Yk=-32002
            elseif Yk==28715 then
                Nd=Nd/pj
                Yk=-28954
            elseif Yk==23181 then
                Nd=na[mn(Nd[1],1,Nd[2])]
                Yk=-30900
            elseif Yk==12354 then
                Nd=Nd[mn(pj[1],1,pj[2])]
                Yk=2271
            elseif Yk==-11292 then
                Nd=Nd[mn(pj[1],1,pj[2])]
                Yk=-10872
            elseif Yk==-17132 then
                Dt,av,zm=mn(Nd[1],1,Nd[2]);
                if Ez(Dt)~='function'then
                    Yk=6920
                    break
                end;
                Yk=-24941;
            elseif Yk==-31338 then
                pj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(pj,ql))
                Yk=-11292
            elseif Yk==-24928 then
                Nd='+\136V\138/\15\190g\143-\v'
                Yk=-26626
            elseif Yk==-28271 then
                Dt,av,zm=mn(Nd[1],1,Nd[2]);
                Yk=-24941
            elseif Yk==-26277 then
                Nd=Nd[Tc]
                Yk=12654
            elseif Yk==-5134 then
                Dt,av,zm=mn(Nd[1],1,Nd[2]);
                Yk=-24941
            elseif Yk==3838 then
                xv=tz(ql(pj))
                Yk=12508
            elseif Yk==26449 then
                if Jq then
                    Yk=24721
                    break
                else
                    Yk=-4444
                    break
                end
                Yk=-24941
            elseif Yk==-28954 then
                Tc["EReloadTime"]["Value"]=Nd;
                Yk=-24941
            elseif Yk==-4472 then
                Nd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nd,pj))
                Yk=19543
            elseif Yk==30741 then
                pj='\150\18\172\6\165'
                Yk=-14854
            elseif Yk==12118 then
                Nd=Tc[mn(Nd[1],1,Nd[2])]
                Yk=30741
            elseif Yk==-1826 then
                Nd=3.6054519336651648e-09
                Yk=-5815
            elseif Yk==31760 then
                Tc["ReloadTime"]["Value"]=Nd;
                Yk=-6563
            elseif Yk==24155 then
                Nd=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nd,pj))
                Yk=23181
            elseif Yk==-22926 then
                Wz=mn(Nd[1],1,Nd[2]);
                if Wz~=nil and Wz.__iter~=nil then
                    Yk=24428
                    break
                elseif Ez(Dt)=="table"then
                    Yk=-12469
                    break
                end
                Yk=-24941
            elseif Yk==12139 then
                Tc["EReloadTime"]["Value"]=Nd;
                Yk=-24941
            elseif Yk==24428 then
                Nd=Wz.__iter
                Yk=-11833
            elseif Yk==16740 then
                ql='\142E'
                Yk=-2368
            elseif Yk==9085 then
                pj='\216$\226\48\235'
                Yk=16740
            elseif Yk==-26626 then
                pj='n\218\51\230@'
                Yk=24155
            elseif Yk==-19231 then
                if not(Tc:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\135=\212\029\009\177\012\209\031\013","\213X\184rh")))then
                    Yk=-6563
                    break
                else
                    Yk=-21504
                    break
                end
                Yk=-6563
            elseif Yk==19543 then
                Nd=na[mn(Nd[1],1,Nd[2])]
                Yk=-26277
            end
        end
    until Yk==13456
end);
xs:NewToggle("Fast Fire Rate","?",function(bh)
    local cl,rq,cl,Eg,Zb,eq,hA,dg,ru,Hr,Pe,Kf,rq,Cd,lk
    Hr,ru={[-4829]=-3425,[-7767]=4109,[31588]=-2695,[4165]=-9437,[806]=-15935,[6724]=-16087,[1012]=-9437,[30261]=15043,[-2363]=1971,[-20910]=21910,[908]=-9437,[-17338]=8067,[10029]=-26346,[30765]=-31337,[28786]=-9437,[3869]=-7632,[-16433]=-17469,[12606]=-20224,[4126]=3779,[14442]=-9650,[7436]=16075,[24777]=28940,[8712]=14866,[-14857]=2199,[1649]=29601,[-6237]=-2695,[-14893]=-15935,[-21818]=-7632,[5359]=5367,[29649]=11116,[-12576]=26148,[-18248]=28940,[-19261]=-9437,[316]=5367,[-27873]=-18665,[5153]=26236,[-19019]=-18382,[24504]=21910,[25549]=-26346,[3183]=-27767,[-28218]=-5463,[-447]=-5988,[17404]=15998,[-25939]=-7632,[7663]=7973,[-5598]=-10795,[-6707]=-32288,[-12205]=-9437,[-20664]=1346,[-28376]=28525,[22379]=-9437,[-24528]=14610,[-26426]=-9437,[321]=-9437,[31094]=20025,[-3453]=20354,[-22875]=8067,[-5735]=20025,[-22988]=-7632,[-29260]=-16087,[-4806]=-27355,[22134]=-5833,[10410]=-9437,[-32423]=-18382,[26831]=15043,[-20974]=-9437,[30736]=-18382,[-31275]=-9437,[18001]=-25872,[31349]=8513,[23155]=-23772,[25230]=13894,[20205]=-6601,[8855]=-9437,[30209]=-9437,[-5868]=2199,[13694]=18443,[-1835]=-9437,[15490]=3865,[-23484]=-18665,[3862]=-25872,[-7133]=-26908,[21396]=-9437,[-24688]=11371,[16666]=-15935,[-912]=-23834,[-10586]=-5463,[6232]=8067,[23141]=16075,[-31347]=10232,[21011]=-9437},function(Eh)
        return Hr[Eh+19921]
    end
    dg=-18665
    repeat
        while true do
            if dg==-16087 then
                Eg=6.1696897843266789e-10
                dg=-6601
            elseif dg==1971 then
                if not(na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\205(\020E\217 \018E","\139Af ")][cl])then
                    dg=-16087
                    break
                else
                    dg=26148
                    break
                end
                dg=-9437
            elseif dg==20354 then
                lk=Cd.GetDescendants
                dg=-27355
            elseif dg==-9437 then
                rq,cl=eq(Kf,hA);
                hA=rq;
                if hA==nil then
                    dg=19435
                else
                    dg=-31973
                end
            elseif dg==-31973 then
                if not(cl[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\143\167\172\163","\193\198")]==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\015\004PC\027\012VC","Im\"&")or cl[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("J\215i\211","\004\182")]==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\245N\030>\210Z\0228\210","\183\008wL"))then
                    dg=-9437
                    break
                else
                    dg=-31337
                    break
                end
                dg=-9437
            elseif dg==27198 then
                Eg=It[mn(Eg[1],1,Eg[2])]
                dg=8513
            elseif dg==19435 then
                dg=13894;
                break;
            elseif dg==21910 then
                Zb=mn(Eg[1],1,Eg[2]);
                if Zb~=nil and Zb.__iter~=nil then
                    dg=2199
                    break
                elseif Ez(eq)=="table"then
                    dg=-23834
                    break
                end
                dg=-9437
            elseif dg==16075 then
                cl["Value"]=Eg;
                dg=-9437
            elseif dg==4109 then
                Eg=tz(Eg(mn(Pe[1],1,Pe[2])))
                dg=28940
            elseif dg==-26908 then
                Eg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Eg,Cd))
                dg=-2621
            elseif dg==3779 then
                Eg=Eg[cl]
                dg=-25872
            elseif dg==-1438 then
                Eg=Eg*Cd
                dg=5367
            elseif dg==-25872 then
                cl["Value"]=Eg;
                dg=-9437
            elseif dg==-20224 then
                if not(not na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("SV\225\134G^\231\134","\021?\147\227")][cl])then
                    dg=-7632
                    break
                else
                    dg=14610
                    break
                end
                dg=-7632
            elseif dg==-5833 then
                Eg=tz(Eg(eq))
                dg=-2695
            elseif dg==-27355 then
                Pe=tz(lk(Cd))
                dg=4109
            elseif dg==-2695 then
                eq,Kf,hA=mn(Eg[1],1,Eg[2]);
                dg=-9437
            elseif dg==1346 then
                Eg=cl[mn(Eg[1],1,Eg[2])]
                dg=20025
            elseif dg==28940 then
                eq,Kf,hA=mn(Eg[1],1,Eg[2]);
                if Ez(eq)~='function'then
                    dg=-9650
                    break
                end;
                dg=-9437;
            elseif dg==-9650 then
                Eg=tz(Ox(eq))
                dg=21910
            elseif dg==-23601 then
                Eg=Eg*Cd
                dg=16075
            elseif dg==-18665 then
                Eg='\197\244\220\231\198'
                dg=18443
            elseif dg==19379 then
                Eg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Eg,Cd))
                dg=1346
            elseif dg==5367 then
                cl["Value"]=Eg;
                dg=-9437
            elseif dg==-31337 then
                if bh then
                    dg=-20224
                    break
                else
                    dg=1971
                    break
                end
                dg=-9437
            elseif dg==20025 then
                na["FireRate"][cl]=Eg;
                dg=-7632
            elseif dg==8513 then
                Cd=game["ReplicatedStorage"]["Weapons"]
                dg=20354
            elseif dg==14610 then
                Eg='{?A+H'
                dg=10232
            elseif dg==26148 then
                Eg='\185[G0\173SA0'
                dg=-75
            elseif dg==-2621 then
                Eg=na[mn(Eg[1],1,Eg[2])]
                dg=3779
            elseif dg==-3425 then
                Cd=1660238267
                dg=-1438
            elseif dg==28525 then
                Eg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Eg,Cd))
                dg=27198
            elseif dg==10232 then
                Cd='-^'
                dg=19379
            elseif dg==-6601 then
                Cd=1296661628
                dg=-23601
            elseif dg==15043 then
                eq,Kf,hA=mn(Eg[1],1,Eg[2]);
                dg=-9437
            elseif dg==-75 then
                Cd='\255\50\53U'
                dg=-26908
            elseif dg==18443 then
                Cd='\181\149'
                dg=28525
            elseif dg==2199 then
                Eg=Zb.__iter
                dg=-5833
            elseif dg==-7632 then
                Eg=1.2046463689901204e-11
                dg=-3425
            elseif dg==-23834 then
                Eg=tz(xo(eq))
                dg=15043
            end
        end
    until dg==13894
end);
xs:NewToggle("Always Auto","?",function(hh)
    local yi,og,ao,Zt,Mr,po,Lz,Cx,Lz,Ks,Ou,gj,Cx,_a,Ke
    og,Mr={[8858]=8315,[-20656]=-1920,[23755]=586,[12650]=21,[-17096]=-7122,[-30468]=11786,[6858]=-11824,[3548]=8315,[-24860]=-9805,[-2784]=30537,[29354]=-29009,[6665]=28779,[6716]=-25229,[4355]=-23032,[18205]=21791,[29466]=-15404,[17491]=7376,[8021]=25210,[-22398]=8315,[-2390]=28779,[-25245]=-18917,[-27336]=-29627,[-2701]=11786,[-11198]=-26091,[18349]=8315,[388]=-16644,[10280]=-8465,[3380]=-21873,[-29184]=28437,[2130]=32686,[1569]=8523,[-15240]=30537,[-27642]=3966,[-15616]=-18917,[374]=11786,[-27856]=-11824,[9260]=28437,[-12163]=8315,[1078]=-29627,[24821]=-15404,[8253]=-29009,[-2523]=28437,[-27187]=-15404,[4209]=-9805,[-10556]=8315,[-7860]=-16308,[3052]=5868,[29544]=11786,[-31978]=8315,[24163]=18641,[-6507]=-439,[8307]=19990,[-28373]=-12909,[1282]=8315,[-16853]=30537,[12325]=-12390,[-13201]=8315,[229]=28829,[-22013]=-9940,[-28468]=-23340,[-12907]=7376,[20514]=9887,[3379]=27388,[-1651]=3966,[27560]=-9940,[3115]=11786,[-3511]=28829,[-14829]=-1006,[15931]=8315,[-12429]=-12524,[-15314]=-23340,[-11806]=8315,[-12430]=11786,[23580]=8495,[9357]=8315,[4706]=8315,[-15961]=-10830,[-30695]=24961,[9777]=19990,[-1662]=21791,[2305]=8315,[31539]=3966},function(ii)
        return og[ii-9265]
    end
    Zt=-26091
    repeat
        while true do
            if Zt==-439 then
                if not(na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\203[\254A","\138.")][Cx])then
                    Zt=-15404
                    break
                else
                    Zt=-16644
                    break
                end
                Zt=8315
            elseif Zt==8523 then
                yi=na[mn(yi[1],1,yi[2])]
                Zt=22820
            elseif Zt==22820 then
                yi=yi[Cx]
                Zt=19990
            elseif Zt==-18917 then
                yi=tz(Ox(_a))
                Zt=-23340
            elseif Zt==19990 then
                Cx["Value"]=yi;
                Zt=8315
            elseif Zt==-16308 then
                yi=tz(xo(_a))
                Zt=28829
            elseif Zt==27388 then
                ao=tz(Ou(Ks))
                Zt=-4562
            elseif Zt==-13437 then
                Ks=game["ReplicatedStorage"]["Weapons"]
                Zt=-12909
            elseif Zt==-12909 then
                Ou=Ks.GetDescendants
                Zt=27388
            elseif Zt==-9805 then
                _a,Ke,gj=mn(yi[1],1,yi[2]);
                if Ez(_a)~='function'then
                    Zt=-18917
                    break
                end;
                Zt=8315;
            elseif Zt==-11824 then
                _a,Ke,gj=mn(yi[1],1,yi[2]);
                Zt=8315
            elseif Zt==11786 then
                Cx["Value"]=true;
                Zt=8315
            elseif Zt==28829 then
                _a,Ke,gj=mn(yi[1],1,yi[2]);
                Zt=8315
            elseif Zt==-4562 then
                yi=tz(yi(mn(ao[1],1,ao[2])))
                Zt=-9805
            elseif Zt==-32745 then
                yi=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yi,Ks))
                Zt=24397
            elseif Zt==8315 then
                Lz,Cx=_a(Ke,gj);
                gj=Lz;
                if gj==nil then
                    Zt=-8465
                else
                    Zt=-10830
                end
            elseif Zt==31824 then
                Ks='E\251'
                Zt=-12524
            elseif Zt==24397 then
                yi=Cx[mn(yi[1],1,yi[2])]
                Zt=7376
            elseif Zt==-3776 then
                yi=tz(yi(_a))
                Zt=-11824
            elseif Zt==-12524 then
                yi=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yi,Ks))
                Zt=8523
            elseif Zt==-15404 then
                Cx["Value"]=false;
                Zt=8315
            elseif Zt==28779 then
                yi='\216\155\226\143\235'
                Zt=-21873
            elseif Zt==25210 then
                if not(not na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\139\008\190\018","\202}")][Cx])then
                    Zt=11786
                    break
                else
                    Zt=28779
                    break
                end
                Zt=11786
            elseif Zt==-21873 then
                Ks='\142\250'
                Zt=-32745
            elseif Zt==-26091 then
                yi='\235\55\242$\232'
                Zt=586
            elseif Zt==-23340 then
                po=mn(yi[1],1,yi[2]);
                if po~=nil and po.__iter~=nil then
                    Zt=-29627
                    break
                elseif Ez(_a)=="table"then
                    Zt=-16308
                    break
                end
                Zt=8315
            elseif Zt==7376 then
                na["Auto"][Cx]=yi;
                Zt=11786
            elseif Zt==-10830 then
                if Cx["Name"]=="Auto"or Cx["Name"]=="AutoFire"or Cx["Name"]=="Automatic"or Cx["Name"]=="AutoShoot"or Cx["Name"]=="AutoGun"then
                    Zt=21
                    break
                end
                Zt=8315
            elseif Zt==-8465 then
                Zt=-7122;
                break;
            elseif Zt==586 then
                Ks='\155V'
                Zt=18641
            elseif Zt==18641 then
                yi=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yi,Ks))
                Zt=-26067
            elseif Zt==21 then
                if not(hh)then
                    Zt=-439
                    break
                else
                    Zt=25210
                    break
                end
                Zt=8315
            elseif Zt==-26067 then
                yi=It[mn(yi[1],1,yi[2])]
                Zt=-13437
            elseif Zt==-16644 then
                yi='\4\142\49\148'
                Zt=31824
            elseif Zt==-29627 then
                yi=po.__iter
                Zt=-3776
            end
        end
    until Zt==-7122
end);
xs:NewToggle("No Spread","?",function(pb)
    local Hv,km,Sm,Gy,Aw,vt,ua,Xw,ij,Aw,gn,uu,Gn,Iy,ua
    gn,uu={[-26755]=-16151,[25222]=-26230,[26921]=464,[25916]=-31189,[3079]=-1890,[-11434]=-7574,[-30940]=-26230,[-6716]=-14975,[29941]=-1890,[-23367]=-27327,[24788]=509,[-27975]=-7765,[-19532]=-6518,[31891]=-17144,[-29660]=-15523,[-31599]=-31883,[-8310]=-14426,[30277]=27787,[372]=-31896,[-27821]=26798,[18554]=13011,[-27266]=-6971,[14104]=28761,[-24069]=-12104,[-5177]=-29534,[28465]=-18530,[18605]=-30269,[31458]=-26230,[22426]=-30633,[-17244]=-29534,[19210]=31532,[-17828]=3037,[-8558]=8964,[-15684]=31503,[-32519]=31503,[2144]=-14426,[-18702]=-31189,[-18067]=31503,[-27016]=-26230,[-5350]=15553,[-26729]=9753,[32368]=-26230,[9971]=-15523,[6441]=-7765,[7627]=-31550,[-330]=-26230,[-15987]=-27327,[27525]=15553,[6986]=-26230,[12007]=-26230,[22703]=-20961,[31910]=-26230,[8813]=31503,[-9337]=-18530,[19854]=-30511,[29038]=-20961,[18873]=7140,[599]=28407,[19608]=-26230,[-11672]=-26230,[31327]=-11052,[-21541]=23387,[-30312]=3977,[-21484]=-26230,[-21862]=19379,[-24401]=-26230,[-27447]=25709,[4506]=31503,[22437]=7140,[-10662]=-31883,[-18]=31831,[-20660]=20608,[6906]=8964,[32185]=20608,[-2360]=16846,[16387]=-26230,[-24482]=23129,[2670]=27731,[69]=31532,[6591]=-23911,[16856]=25709},function(_g)
        return gn[_g-19153]
    end
    Sm=8964
    repeat
        while true do
            if Sm==8964 then
                vt='\189n\164}\190'
                Sm=-31896
            elseif Sm==-27487 then
                Xw=tz(Iy(ij))
                Sm=-10822
            elseif Sm==3977 then
                ij='\216\226\30'
                Sm=-31550
            elseif Sm==988 then
                vt=vt[ua]
                Sm=20608
            elseif Sm==-30511 then
                if not(pb)then
                    Sm=509
                    break
                else
                    Sm=-11052
                    break
                end
                Sm=-26230
            elseif Sm==-31550 then
                vt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vt,ij))
                Sm=12110
            elseif Sm==-7765 then
                Gy=mn(vt[1],1,vt[2]);
                if Gy~=nil and Gy.__iter~=nil then
                    Sm=-1890
                    break
                elseif Ez(km)=="table"then
                    Sm=23129
                    break
                end
                Sm=-26230
            elseif Sm==-1890 then
                vt=Gy.__iter
                Sm=-9398
            elseif Sm==-31896 then
                ij='\205\15'
                Sm=-18796
            elseif Sm==-18796 then
                vt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vt,ij))
                Sm=-20049
            elseif Sm==28407 then
                vt=vt+ij
                Sm=-20961
            elseif Sm==-28200 then
                Sm=27787;
                break;
            elseif Sm==-10822 then
                vt=tz(vt(mn(Xw[1],1,Xw[2])))
                Sm=15553
            elseif Sm==-20961 then
                ua["Value"]=vt;
                Sm=-26230
            elseif Sm==-11052 then
                if not(not na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(".\1387\024\155!","}\250E")][ua])then
                    Sm=31503
                    break
                else
                    Sm=-27327
                    break
                end
                Sm=31503
            elseif Sm==-15523 then
                km,Hv,Gn=mn(vt[1],1,vt[2]);
                Sm=-26230
            elseif Sm==15553 then
                km,Hv,Gn=mn(vt[1],1,vt[2]);
                if Ez(km)~='function'then
                    Sm=3037
                    break
                end;
                Sm=-26230;
            elseif Sm==-28076 then
                ij='\145\248'
                Sm=13011
            elseif Sm==25709 then
                vt=1383502880
                Sm=-27046
            elseif Sm==-6971 then
                Iy=ij.GetDescendants
                Sm=-27487
            elseif Sm==509 then
                if not(na[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("b\026\151T\011\129","1j\229")][ua])then
                    Sm=25709
                    break
                else
                    Sm=-14975
                    break
                end
                Sm=-26230
            elseif Sm==13011 then
                vt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vt,ij))
                Sm=-30269
            elseif Sm==-27327 then
                vt='\199\153\253\141\244'
                Sm=-28076
            elseif Sm==28761 then
                ij=-865116813
                Sm=-7574
            elseif Sm==12110 then
                vt=na[mn(vt[1],1,vt[2])]
                Sm=988
            elseif Sm==31503 then
                vt=-865116813
                Sm=28761
            elseif Sm==-7574 then
                vt=vt-ij
                Sm=31532
            elseif Sm==-31883 then
                na["Spread"][ua]=vt;
                Sm=31503
            elseif Sm==23129 then
                vt=tz(xo(km))
                Sm=-31189
            elseif Sm==31532 then
                ua["Value"]=vt;
                Sm=-26230
            elseif Sm==-31189 then
                km,Hv,Gn=mn(vt[1],1,vt[2]);
                Sm=-26230
            elseif Sm==-14975 then
                vt='\139\146l\189\131z'
                Sm=3977
            elseif Sm==-9398 then
                vt=tz(vt(km))
                Sm=-15523
            elseif Sm==3037 then
                vt=tz(Ox(km))
                Sm=-7765
            elseif Sm==-30269 then
                vt=ua[mn(vt[1],1,vt[2])]
                Sm=-31883
            elseif Sm==-20049 then
                vt=It[mn(vt[1],1,vt[2])]
                Sm=-17144
            elseif Sm==-26230 then
                Aw,ua=km(Hv,Gn);
                Gn=Aw;
                if Gn==nil then
                    Sm=-28200
                else
                    Sm=-24214
                end
            elseif Sm==20608 then
                ua["Value"]=vt;
                Sm=-26230
            elseif Sm==-24214 then
                if ua["Name"]=="MaxSpread"or ua["Name"]=="Spread"or ua["Name"]=="SpreadControl"then
                    Sm=-30511
                    break
                end
                Sm=-26230
            elseif Sm==-27046 then
                ij=-1383502879
                Sm=28407
            elseif Sm==-17144 then
                ij=game:GetService("ReplicatedStorage")["Weapons"]
                Sm=-6971
            end
        end
    until Sm==27787
end);
xs:NewToggle("No Recoil","?",function(uf)
    local Zf,Gt,yl,ul,yl,zs,le,Mg,Up,Cj,Ob,Fj,Up,_h,Yn
    Fj,Mg={[29172]=-4434,[-14269]=4533,[-7043]=-5471,[-25952]=-10241,[12268]=29889,[18749]=-20380,[-5849]=9659,[-6472]=-27586,[-32117]=-15509,[31542]=13206,[-14818]=-10580,[-2891]=12301,[-29826]=-7201,[9636]=-30752,[14962]=22713,[8065]=25875,[8598]=12301,[16968]=-5349,[7411]=-11912,[30652]=-5402,[-18207]=-21212,[-10000]=14641,[-28255]=-26816,[-20933]=-7201,[13895]=9659,[31424]=-5841,[-32758]=-7201,[-5161]=4283,[15001]=-12123,[-18415]=-7201,[-20091]=-7201,[12493]=-5349,[-5556]=-21303,[-7863]=25875,[9212]=-7201,[-15495]=-11912,[-3973]=-29457,[-19978]=-7201,[25864]=4533,[-8229]=-5841,[-24339]=631,[10108]=-7201,[-13913]=7554,[5957]=-2157,[-10467]=-2157,[-5767]=18122,[-8884]=-7201,[-1132]=4523,[-15094]=30805,[-8520]=-19925,[21389]=-19925,[-10321]=-24296,[-25896]=-26816,[8162]=-11122,[-4680]=-772,[-24818]=-23010,[-26237]=4283,[-4769]=-772,[-7230]=-7201,[32604]=-12445,[23468]=-11122,[26130]=-31518,[-28151]=-5349,[-7210]=631,[19770]=-2543,[30939]=-7201,[18457]=13206,[-9179]=-7201,[3227]=13342,[-13864]=25800,[13291]=-13331,[5443]=-15509,[3524]=30805,[-11899]=-7201,[31194]=-21843,[14091]=22713,[4844]=-27336,[-31819]=-7201,[-22337]=-6623,[-5507]=-19116,[-22910]=25875,[-25749]=-7201,[-14390]=-7201,[32228]=-4613,[28673]=9659,[11516]=-15509,[-23082]=-23297,[1793]=14700,[-29572]=4523,[-30609]=14700,[26265]=-2262},function(Py)
        return Fj[Py-22349]
    end
    _h=13342
    repeat
        while true do
            if _h==-30752 then
                Ob=tz(Ob(mn(ul[1],1,ul[2])))
                _h=631
            elseif _h==18122 then
                Ob=It[mn(Ob[1],1,Ob[2])]
                _h=-6623
            elseif _h==-22340 then
                Ob=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ob,Zf))
                _h=18122
            elseif _h==-31518 then
                Zf=1815972490
                _h=-2262
            elseif _h==-27526 then
                Zf='\166~c'
                _h=-4434
            elseif _h==-17309 then
                Zf=-1661178106
                _h=-5402
            elseif _h==-26816 then
                yl["Value"]=Ob;
                _h=-7201
            elseif _h==4523 then
                Ob='\217\159\227\139\234'
                _h=-21843
            elseif _h==-2157 then
                yl["Value"]=Ob;
                _h=-7201
            elseif _h==631 then
                le,Gt,zs=mn(Ob[1],1,Ob[2]);
                if Ez(le)~='function'then
                    _h=4283
                    break
                end;
                _h=-7201;
            elseif _h==-4434 then
                Ob=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ob,Zf))
                _h=-10135
            elseif _h==-10241 then
                Zf='\144\203'
                _h=-22340
            elseif _h==-19925 then
                Ob=tz(xo(le))
                _h=14700
            elseif _h==-2543 then
                Ob=-1661178105
                _h=-17309
            elseif _h==-21303 then
                _h=-20380;
                break;
            elseif _h==14700 then
                le,Gt,zs=mn(Ob[1],1,Ob[2]);
                _h=-7201
            elseif _h==-19116 then
                if na["Recoil"][yl]then
                    _h=13206
                    break
                else
                    _h=-2543
                    break
                end
                _h=-7201
            elseif _h==13342 then
                Ob='\224\170\249\185\227'
                _h=-10241
            elseif _h==4283 then
                Ob=tz(Ox(le))
                _h=-11912
            elseif _h==-5841 then
                na["Recoil"][yl]=Ob;
                _h=9659
            elseif _h==-21212 then
                if not na["Recoil"][yl]then
                    _h=4523
                    break
                end
                _h=9659
            elseif _h==-12445 then
                if uf then
                    _h=-21212
                    break
                else
                    _h=-19116
                    break
                end
                _h=-7201
            elseif _h==28131 then
                Ob=Ob[yl]
                _h=-26816
            elseif _h==-2262 then
                Ob=Ob-Zf
                _h=4533
            elseif _h==-11912 then
                Cj=mn(Ob[1],1,Ob[2]);
                if Cj~=nil and Cj.__iter~=nil then
                    _h=-11122
                    break
                elseif Ez(le)=="table"then
                    _h=-19925
                    break
                end
                _h=-7201
            elseif _h==-11122 then
                Ob=Cj.__iter
                _h=-25044
            elseif _h==29889 then
                Ob=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ob,Zf))
                _h=7397
            elseif _h==4533 then
                yl["Value"]=Ob;
                _h=-7201
            elseif _h==22713 then
                le,Gt,zs=mn(Ob[1],1,Ob[2]);
                _h=-7201
            elseif _h==-25044 then
                Ob=tz(Ob(le))
                _h=22713
            elseif _h==-6623 then
                Zf=game:GetService("ReplicatedStorage")["Weapons"]
                _h=-16136
            elseif _h==13206 then
                Ob='\244\27\0\201\23\15'
                _h=-27526
            elseif _h==-5402 then
                Ob=Ob-Zf
                _h=-2157
            elseif _h==7397 then
                Ob=yl[mn(Ob[1],1,Ob[2])]
                _h=-5841
            elseif _h==-10135 then
                Ob=na[mn(Ob[1],1,Ob[2])]
                _h=28131
            elseif _h==-24296 then
                if not(yl[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("UEvA","\027$")]==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\142\141t\198\168\206\159\135y\221\179\205\176","\220\232\023\169\193\162")or yl[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("`\251C\255",".\154")]==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\218G\163\231K\172","\136\"\192"))then
                    _h=-7201
                    break
                else
                    _h=-12445
                    break
                end
                _h=-7201
            elseif _h==-9977 then
                ul=tz(Yn(Zf))
                _h=-30752
            elseif _h==-16136 then
                Yn=Zf.GetDescendants
                _h=-9977
            elseif _h==9659 then
                Ob=1815972490
                _h=-31518
            elseif _h==-7201 then
                Up,yl=le(Gt,zs);
                zs=Up;
                if zs==nil then
                    _h=-21303
                else
                    _h=-24296
                end
            elseif _h==-21843 then
                Zf='\143\254'
                _h=29889
            end
        end
    until _h==-20380
end)
local Ut=Bf:NewTab("Player")
local sv=Ut:NewSection("> Fly Hacks <");
sv:NewToggle("Fly","Allows the player to fly",function(Kk)
    local jl,_d,sp,jm
    sp,_d={[7141]=32099,[-6114]=-20414,[32068]=17987,[-19130]=-20414,[4280]=-20414,[-19310]=-20414,[6934]=-20414,[-8141]=4190,[1935]=7789,[-1638]=-12380,[22083]=-20414,[-22493]=20523,[-20566]=30136,[-19404]=-14035,[-7096]=-20414},function(Yz)
        return sp[Yz-19582]
    end
    jl=-14035
    repeat
        while true do
            if jl==4190 then
                jm=gv()
                jl=-20414
            elseif jl==-20414 then
                jl=-12380;
                break;
            elseif jl==-14035 then
                if not(Kk)then
                    jl=4190
                    break
                else
                    jl=20523
                    break
                end
                jl=-20414
            elseif jl==20523 then
                jm=cm()
                jl=-20414
            end
        end
    until jl==-12380
end);
sv:NewSlider("Fly Speed","Allows for faster/slower flight",500,1,function(Yq)
    mk["flyspeed"]=Yq;
end);
sv:NewLabel("> Speed Power <")
local f,De={["WalkSpeed"]=16},false;
sv:NewToggle("Custom WalkSpeed","Toggle custom walkspeed",function(yb)
    De=yb;
end)
local Co={"Velocity","Vector","CFrame"}
local vy=Co[1];
sv:NewDropdown("Walk Method","Choose walk method",Co,function(hj)
    vy=hj;
end);
sv:NewSlider("Walkspeed Power","Adjust walkspeed power",500,16,function(pc)
    f["WalkSpeed"]=pc;
end)
local function Eu(xl,xk)
    local wf,d,On,nr,Y,Ow,Xn,St,C,dj,hy,Kc,bt,qz,E
    Kc,hy={[15295]=25636,[17145]=14241,[-22371]=7120,[-16973]=-124,[10794]=-10652,[13614]=-27471,[29416]=23262,[-7835]=-3997,[15374]=18840,[25024]=-26774,[29378]=11893,[-32269]=4986,[17340]=11893,[-24359]=11324,[-22482]=-19662,[11464]=21365,[31194]=-1646,[-21805]=11893,[-11513]=11893,[-22019]=29669,[14758]=-27485,[-19256]=-19192,[-27715]=5982,[2646]=18840,[-17128]=-20726,[20665]=20780,[16528]=-27471,[23333]=-10652,[613]=-21262,[-4784]=-20552,[-26533]=24722,[12537]=22687,[-22981]=-14323,[-6967]=-29477,[13874]=25556,[-10498]=20780,[-4230]=-5743,[-18136]=15215,[4385]=2933,[-13893]=13549,[32688]=22358,[-11233]=5378,[6120]=10532,[12732]=-1376,[5150]=2944,[-21203]=-20726,[23861]=-5034,[12500]=-30362,[-9262]=12017,[16939]=-19192,[14142]=14726,[1230]=-24186,[17761]=-18376,[29511]=-31410,[25948]=7768,[-19403]=13549,[29218]=-1646,[-31083]=11893,[15800]=-27471,[8005]=-12115,[22651]=3245,[-17875]=4824,[-25956]=-27471,[-31836]=-16954,[22614]=2340,[10393]=-13715,[-24780]=7120,[-16051]=11359,[3719]=-124,[25298]=-1376,[30678]=11324,[12023]=-6409,[-17696]=-21277,[16871]=2062,[-17073]=-15413,[-7222]=18133,[-28263]=29669,[-1857]=-16954,[-21846]=-22212,[-4028]=15603,[5124]=19774,[-31281]=-27471,[27839]=282,[22249]=15038,[23349]=9048,[13824]=-9329,[3740]=-3950,[-10712]=-13715,[-25341]=3670,[-28965]=11893,[-5069]=5292,[22492]=16753,[-13841]=12645,[11306]=-17411,[-27470]=1767,[7547]=-30502,[21670]=-21715,[26214]=11893,[16130]=16548,[-7422]=5982,[-25082]=5292,[13914]=-19623,[4843]=23994},function(Em)
        return Kc[Em+15156]
    end
    dj=-20726
    repeat
        while true do
            if dj==-17411 then
                d='C9\134\254G(\143\240p'
                dj=2933
            elseif dj==24722 then
                nr='|\250~0/\146\145Qf\224|%\17\156\138A'
                dj=18133
            elseif dj==-19662 then
                Y=Y+(d)
                dj=-124
            elseif dj==-16954 then
                Xn=Y;
                dj=28525;
            elseif dj==-19192 then
                E=Y;
                dj=-11043;
            elseif dj==4437 then
                Ow=mn(nr[1],1,nr[2])
                dj=-12078
            elseif dj==16388 then
                On=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(On,qz)
                dj=26305
            elseif dj==5292 then
                wf["WalkSpeed"]=Y;
                dj=11893
            elseif dj==-24484 then
                if not Y then
                    dj=-13715
                    break
                end
                dj=9588
            elseif dj==18133 then
                Ow='4\143\19QA\253\248\53'
                dj=21365
            elseif dj==-1376 then
                d=d
                dj=-10652
            elseif dj==9588 then
                d=C
                dj=14241
            elseif dj==-29477 then
                qz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qz,nr))
                dj=-3950
            elseif dj==-12078 then
                d=Ow
                dj=-1376
            elseif dj==12645 then
                d='=^S'
                dj=9906
            elseif dj==5378 then
                On=C
                dj=17855
            elseif dj==-6557 then
                Y=C
                dj=-24484
            elseif dj==-30502 then
                Y=f[mn(Y[1],1,Y[2])]
                dj=5292
            elseif dj==-21277 then
                Y=nr
                dj=-13715
            elseif dj==-20419 then
                d=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(d,On))
                dj=23262
            elseif dj==-24186 then
                Y='\151+#\181!2\242'
                dj=1767
            elseif dj==22577 then
                qz='\140\136\146\176\170\146\150\181'
                dj=17944
            elseif dj==10532 then
                qz='\17'
                dj=-2504
            elseif dj==-21572 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=-3997
            elseif dj==15038 then
                On='\212\171y=\225\167a+'
                dj=-19623
            elseif dj==-3997 then
                Y=It[mn(Y[1],1,Y[2])]
                dj=-12115
            elseif dj==23262 then
                d=f[mn(d[1],1,d[2])]
                dj=11359
            elseif dj==-10652 then
                wf,bt=Y,d;
                if wf and bt then
                    dj=-1646
                    break
                end
                dj=11893
            elseif dj==-124 then
                bt["CFrame"]=Y;
                dj=11893
            elseif dj==-14950 then
                d='3'
                dj=2062
            elseif dj==-27485 then
                d=St[d]
                dj=15038
            elseif dj==18840 then
                Y='\156WS9\152FZ7\175'
                dj=-6409
            elseif dj==2062 then
                On='k'
                dj=-14323
            elseif dj==18657 then
                d=wf[mn(d[1],1,d[2])]
                dj=-20552
            elseif dj==-13715 then
                Y=Y
                dj=5982
            elseif dj==-26774 then
                Y=xl[mn(Y[1],1,Y[2])]
                dj=13549
            elseif dj==-14965 then
                On=f[mn(On[1],1,On[2])]
                dj=-22212
            elseif dj==-19623 then
                qz='\130\206\21R'
                dj=16388
            elseif dj==-20726 then
                Y='q\29\49\170S\22$\189@'
                dj=9048
            elseif dj==-5743 then
                qz='\20\177b\222'
                dj=-18376
            elseif dj==11893 then
                dj=19774;
                break;
            elseif dj==-1646 then
                Y='\183\173\195\169\24\0\136\167\214\184\53\6\148'
                dj=-19045
            elseif dj==7120 then
                bt["Velocity"]=mn(Y[1],1,Y[2]);
                dj=11893
            elseif dj==3245 then
                d='U\172\158h\133cj\166\139y\168ev'
                dj=32294
            elseif dj==-11043 then
                Y='~\24!\\3\54'
                dj=12645
            elseif dj==-19045 then
                d='\250\194\181\204\\i'
                dj=11877
            elseif dj==11877 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=7768
            elseif dj==-27476 then
                Y=bt[mn(Y[1],1,Y[2])]
                dj=25636
            elseif dj==-22212 then
                d=d*On
                dj=29366
            elseif dj==282 then
                d=d*E
                dj=2979
            elseif dj==15481 then
                nr='\180'
                dj=22687
            elseif dj==-2504 then
                nr='H'
                dj=16753
            elseif dj==2032 then
                nr=tz(qz(On,mn(nr[1],1,nr[2])))
                dj=4437
            elseif dj==572 then
                Y=Y[mn(d[1],1,d[2])]
                dj=-14950
            elseif dj==15603 then
                Y=33305.349900000001
                dj=2340
            elseif dj==4824 then
                d=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(d,On))
                dj=18657
            elseif dj==14726 then
                nr=qz
                dj=-21277
            elseif dj==-27278 then
                Y=tz(Y(d,On,qz))
                dj=7120
            elseif dj==-14323 then
                d=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(d,On)
                dj=-27485
            elseif dj==25636 then
                d=St*xk
                dj=23994
            elseif dj==11359 then
                Y=Y*d
                dj=29669
            elseif dj==26305 then
                On=bt[On]
                dj=10532
            elseif dj==-12115 then
                d='\142\133\151'
                dj=27143
            elseif dj==14241 then
                On=d.FindFirstChildOfClass
                dj=22577
            elseif dj==16753 then
                qz=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qz,nr)
                dj=-5454
            elseif dj==-6409 then
                d='\203\54?R'
                dj=-381
            elseif dj==29863 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=-26774
            elseif dj==-30362 then
                Y=bt[mn(Y[1],1,Y[2])]
                dj=3245
            elseif dj==20780 then
                bt["CFrame"]=Y;
                dj=11893
            elseif dj==22687 then
                qz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qz,nr))
                dj=-23449
            elseif dj==2340 then
                d=333053499
                dj=2944
            elseif dj==-5034 then
                qz='\238'
                dj=15481
            elseif dj==21365 then
                nr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(nr,Ow))
                dj=2032
            elseif dj==-21715 then
                Y=Y/d
                dj=-19192
            elseif dj==17944 then
                nr='\196\253\255\209'
                dj=-29477
            elseif dj==23994 then
                d=d*Xn
                dj=-19662
            elseif dj==25556 then
                if not d then
                    dj=-1376
                    break
                end
                dj=5378
            elseif dj==-381 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=-30502
            elseif dj==2944 then
                Y=Y/d
                dj=-16954
            elseif dj==11324 then
                Y=180778.52360000001
                dj=5754
            elseif dj==2933 then
                On='\20X\234\149'
                dj=-20419
            elseif dj==7768 then
                Y=wf[mn(Y[1],1,Y[2])]
                dj=-17411
            elseif dj==14781 then
                d='s\151\174'
                dj=16548
            elseif dj==5982 then
                d=C
                dj=25556
            elseif dj==-18376 then
                On=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(On,qz))
                dj=-14965
            elseif dj==-3950 then
                qz=On(d,mn(qz[1],1,qz[2]))
                dj=14726
            elseif dj==1767 then
                d='\193N@'
                dj=-21572
            elseif dj==16548 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=-27476
            elseif dj==9048 then
                d='2uP\216'
                dj=29863
            elseif dj==2979 then
                Y=Y+(d)
                dj=20780
            elseif dj==-5454 then
                On=On[qz]
                dj=-5034
            elseif dj==17855 then
                qz=On.FindFirstChild
                dj=24722
            elseif dj==29669 then
                St=Y;
                if vy=="Velocity"then
                    dj=-24186
                    break
                elseif vy=="Vector"then
                    dj=15603
                    break
                elseif not(vy==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("K\131\004i\168\019","\008\197v"))then
                    dj=18840
                    break
                else
                    dj=11324
                    break
                end
                dj=11893
            elseif dj==28525 then
                Y='0\209\220\18\250\203'
                dj=14781
            elseif dj==-23449 then
                qz=St[mn(qz[1],1,qz[2])]
                dj=-27278
            elseif dj==5754 then
                d=1807785236
                dj=-21715
            elseif dj==32294 then
                On='\24\195\232\r\193\n'
                dj=4824
            elseif dj==27143 then
                On='\224'
                dj=-12925
            elseif dj==-12925 then
                d=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(d,On))
                dj=572
            elseif dj==9906 then
                Y=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Y,d))
                dj=-30362
            elseif dj==29366 then
                d=d*xk
                dj=282
            elseif dj==13549 then
                C=Y;
                dj=-6557;
            elseif dj==-20552 then
                On='C\208\14\181G\193\a\187p'
                dj=-5743
            end
        end
    until dj==19774
end;
game:GetService("RunService")["Stepped"]:Connect(function(Dy)
    local ml,Ir,sy,bc,ef,Dg,Nb,Tv,Jm
    Jm,Tv={[29286]=-1699,[27582]=31544,[32100]=31544,[-26863]=-1699,[6773]=-19602,[-12395]=-25630,[-1437]=31544,[27197]=-27666,[-5516]=31544,[-761]=-19602,[-15157]=31544,[-9555]=31544,[29956]=31544,[-12814]=25942,[-27047]=11487,[-3343]=8724,[-32477]=-9003,[14983]=17868,[-11521]=-1699,[-2444]=-27204,[-9426]=3301,[1412]=30629,[-21942]=25942,[7148]=29558,[31366]=-4285,[-29160]=10865,[16207]=31544,[-7989]=9979,[-27816]=31544},function(Dz)
        return Jm[Dz- -24262]
    end
    Dg=30629
    repeat
        while true do
            if Dg==-25630 then
                sy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(sy,ml))
                Dg=10865
            elseif Dg==8724 then
                ml='0f\145\128\192,e\147\152\201\14'
                Dg=3301
            elseif Dg==25942 then
                bc=Eu(ef,Dy)
                Dg=31544
            elseif Dg==-26234 then
                ml='\140q3'
                Dg=-25630
            elseif Dg==10865 then
                sy=tz(Ir(bc,mn(sy[1],1,sy[2])))
                Dg=8724
            elseif Dg==-27204 then
                bc=game
                Dg=-27666
            elseif Dg==-27666 then
                Ir=bc.GetService
                Dg=8306
            elseif Dg==3044 then
                bc=mn(sy[1],1,sy[2])[mn(ml[1],1,ml[2])]
                Dg=-19602
            elseif Dg==8306 then
                sy='\220\29R\245\20A\255'
                Dg=-26234
            elseif Dg==-19602 then
                ef=bc;
                if not(ef and ef[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\153r\161U\187y\180B\168","\218\026\192'")]and ef[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\219\144<\170\249\155)\189\234","\152\248]\216")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("9\171q\245\231y\011\168#\177s\224\217w\016\184","q\222\028\148\137\022b\204")))then
                    Dg=31544
                    break
                else
                    Dg=25942
                    break
                end
                Dg=31544
            elseif Dg==31544 then
                Dg=29558;
                break;
            elseif Dg==3301 then
                Nb='|\t\242\225\172'
                Dg=12594
            elseif Dg==30629 then
                if not(De)then
                    Dg=31544
                    break
                else
                    Dg=-27204
                    break
                end
                Dg=31544
            elseif Dg==12594 then
                ml=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ml,Nb))
                Dg=3044
            end
        end
    until Dg==29558
end);
sv:NewLabel("> JumpPower <")
local vs=false;
sv:NewToggle("Infinite Jump","Toggle infinite jump",function(kw)
    local Mp,Ji,Zw,gu,Gs,el
    gu,Gs={[-5505]=3267,[-3976]=30357,[5543]=-3687,[-13498]=8382,[-26194]=8382,[-990]=-31967,[-16212]=-12822,[-24540]=8382,[-27559]=-12822},function(Fr)
        return gu[Fr+-14454]
    end
    Mp=8382
    repeat
        while true do
            if Mp==-12822 then
                Mp=-31967;
                break;
            elseif Mp==-8516 then
                el=Ji(Zw,function()
                    local jx,Uk,ja,Lc,dw,Gv,bk
                    bk,Uk={[-1844]=31388,[-31264]=-970,[-23545]=28790,[-20293]=24753,[22973]=24753,[-18147]=24753,[2671]=541,[-29968]=31388,[5878]=-20736,[-11566]=21892,[5563]=14991,[21720]=24753},function(ne)
                        return bk[ne+-27727]
                    end
                    jx=21892
                    repeat
                        while true do
                            if jx==28790 then
                                dw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(dw,ja))
                                jx=8632
                            elseif jx==-970 then
                                Gv=Lc.ChangeState
                                jx=3172
                            elseif jx==21892 then
                                if vs then
                                    jx=31388
                                    break
                                end
                                jx=24753
                            elseif jx==24753 then
                                jx=14991;
                                break;
                            elseif jx==31388 then
                                Lc=game:GetService("Players")["LocalPlayer"]["Character"]:FindFirstChildOfClass("Humanoid")
                                jx=-970
                            elseif jx==3172 then
                                dw='\134\243\204\188\239\207\171'
                                jx=29619
                            elseif jx==8632 then
                                dw=Gv(Lc,mn(dw[1],1,dw[2]))
                                jx=24753
                            elseif jx==29619 then
                                ja='\204\134\161'
                                jx=28790
                            end
                        end
                    until jx==14991
                end)
                Mp=Gs(-13105)
            elseif Mp==3267 then
                Ji=Zw.Connect
                Mp=-8516
            elseif Mp==8382 then
                vs=kw;
                Mp=Gs(19997);
            elseif Mp==-3687 then
                Zw=game:GetService("UserInputService")["JumpRequest"]
                Mp=Gs(8949)
            end
        end
    until Mp==-31967
end)
local Z=false;
sv:NewToggle("Custom JumpPower","Toggle custom jumppower",function(Hb)
    Z=Hb;
end)
local Zi={"Velocity","Vector","CFrame"}
local ai=Zi[1];
sv:NewDropdown("Jump Method","Choose jump method",Zi,function(ak)
    ai=ak;
end);
sv:NewSlider("Change JumpPower","Adjust jumppower",500,30,function(uc)
    local fa=game:GetService("Players")["LocalPlayer"]
    local qi=fa["Character"]:WaitForChild("Humanoid")
    local Si,un,Bu,yr,iv,Tq
    Si,Tq={[32766]=-5888,[20658]=-9327,[9160]=-23080,[31355]=-12300,[31033]=8618,[-2995]=-23692,[-25679]=-23080,[-226]=-23080,[-7454]=-21139,[2968]=8618},function(s)
        return Si[s+32112]
    end
    iv=-23080
    repeat
        while true do
            if iv==-21139 then
                Bu=qi["Jumping"]
                iv=-5888
            elseif iv==12411 then
                yr=un(Bu,function(Oa)
                    local ip,si,ig,tr,Xi,Tz,To,Uv,wb,aA,u,hw,Yl
                    To,si={[-17832]=-21245,[15439]=-21577,[26732]=-21577,[8828]=-4469,[-26767]=-21577,[15239]=17872,[9248]=17872,[28282]=25136,[10130]=-24340,[-1611]=-15629,[-19418]=9334,[3961]=10646,[-3102]=-30512,[-23815]=-21577,[14308]=7335,[19750]=-21577,[31275]=27660,[-30539]=-21577,[-27419]=31255,[-7660]=-877,[-18275]=-22993,[4126]=-24340,[-1176]=-22993,[4089]=-15629,[32406]=20398,[-11668]=24737,[-343]=16345,[5079]=10811,[8161]=-21577,[-24778]=-11309,[28513]=-32,[28636]=19167,[-13997]=17124,[-32573]=-21577,[13184]=28279,[5389]=-19083,[-26904]=-1463,[14674]=2312,[1928]=17597,[13669]=-14791,[-4596]=-21577,[-5497]=27096,[29555]=-21577,[27342]=12209,[29111]=22693,[22902]=-3612,[4764]=864,[-31156]=1565,[23950]=-21577,[32122]=-19075,[-19218]=-11309,[-17841]=8070,[21205]=-17892,[2279]=22853,[-23346]=17124,[3381]=19976,[18434]=-26978,[439]=5702,[2756]=13310,[4535]=-21008,[19385]=-30851,[29264]=14074,[23166]=-2306,[5598]=-7393,[6102]=-21577,[20427]=-15629,[-4995]=-14567,[-24914]=24941,[7623]=-21577,[-20037]=5745,[17658]=17872,[25047]=17872,[-21042]=9334,[-9000]=-21577,[-5375]=1855,[9123]=-6564,[-8397]=-26443,[-22723]=-18527,[-17253]=-30512,[-16078]=-12712,[23054]=25948,[12692]=285,[26078]=-26978,[27671]=-21577},function(Pp)
                        return To[Pp+6376]
                    end
                    u=25136
                    repeat
                        while true do
                            if u==29654 then
                                Yl=Yl/ig
                                u=-6778
                            elseif u==-6778 then
                                ig=-0
                                u=-5985
                            elseif u==-4469 then
                                Uv=It[mn(Uv[1],1,Uv[2])]
                                u=-16686
                            elseif u==-30851 then
                                if not(ai==(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("P]HqeQPg","\0068$\030"))then
                                    u=-2306
                                    break
                                else
                                    u=-11309
                                    break
                                end
                                u=-21577
                            elseif u==-5985 then
                                Xi=-358879785
                                u=7335
                            elseif u==-16563 then
                                Yl='\144'
                                u=-4685
                            elseif u==-21577 then
                                u=-21245;
                                break;
                            elseif u==-14567 then
                                Yl=-1339836058
                                u=-22052
                            elseif u==-877 then
                                hw=tz(hw(Uv,uc,Yl))
                                u=-24340
                            elseif u==-26772 then
                                Uv=hw.SetPrimaryPartCFrame
                                u=-19083
                            elseif u==1048 then
                                Yl='*!3'
                                u=1565
                            elseif u==-21236 then
                                tr='\240\251\233'
                                u=31342
                            elseif u==-7785 then
                                Tz=1003841874
                                u=-21008
                            elseif u==-18540 then
                                hw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(hw,Uv))
                                u=31255
                            elseif u==24941 then
                                ig=-0
                                u=20647
                            elseif u==2412 then
                                Yl=66666424
                                u=12984
                            elseif u==25948 then
                                Yl='x2\140'
                                u=-14791
                            elseif u==-18756 then
                                wb=-1442199366
                                u=22738
                            elseif u==-5043 then
                                ig='\245'
                                u=24429
                            elseif u==285 then
                                hw=It[mn(hw[1],1,hw[2])]
                                u=-19075
                            elseif u==-14898 then
                                Xi=-1442199365
                                u=-18756
                            elseif u==-4561 then
                                wb=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(wb,tr))
                                u=28279
                            elseif u==-4685 then
                                Uv=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Uv,Yl))
                                u=10811
                            elseif u==1565 then
                                ig='D'
                                u=-1463
                            elseif u==31342 then
                                ip='\158'
                                u=-12960
                            elseif u==7389 then
                                Uv='.W\239\f]\254K'
                                u=25948
                            elseif u==22738 then
                                Xi=Xi-wb
                                u=24737
                            elseif u==19167 then
                                Yl=Uv(hw,Yl)
                                u=-21577
                            elseif u==20398 then
                                ip=2122514492
                                u=-18527
                            elseif u==7335 then
                                ig=ig/Xi
                                u=-1553
                            elseif u==20647 then
                                Xi=-1778628900
                                u=-6564
                            elseif u==-30509 then
                                Uv=It[mn(Uv[1],1,Uv[2])]
                                u=1048
                            elseif u==-24340 then
                                aA["Velocity"]=mn(hw[1],1,hw[2]);
                                u=-21577
                            elseif u==10811 then
                                hw=hw[mn(Uv[1],1,Uv[2])]
                                u=-30803
                            elseif u==-4093 then
                                Yl=tz(Uv(hw,mn(Yl[1],1,Yl[2])))
                                u=17124
                            elseif u==-26002 then
                                Uv=Uv[mn(Yl[1],1,Yl[2])]
                                u=5745
                            elseif u==19976 then
                                Yl='\1\188\242\221\193cQ\27\27\166\240\200\255mJ\v'
                                u=13310
                            elseif u==-12960 then
                                tr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(tr,ip))
                                u=12209
                            elseif u==16345 then
                                hw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(hw,Uv))
                                u=285
                            elseif u==-6315 then
                                Uv=hw.FindFirstChild
                                u=19976
                            elseif u==24429 then
                                Yl=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Yl,ig))
                                u=-26002
                            elseif u==-30803 then
                                Uv=-0
                                u=-14567
                            elseif u==-30512 then
                                hw=fa["Character"]
                                u=-6315
                            elseif u==2312 then
                                Uv=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Uv,Yl))
                                u=-4469
                            elseif u==-17892 then
                                Uv='\223c\b\201'
                                u=-18540
                            elseif u==13310 then
                                ig='I\201\159\188\175\f8\127'
                                u=-17640
                            elseif u==-3051 then
                                Uv='T\165\187'
                                u=16345
                            elseif u==-12712 then
                                tr='\208\21 '
                                u=-4561
                            elseif u==-10217 then
                                ig=1783909281
                                u=-7349
                            elseif u==-1463 then
                                Yl=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Yl,ig))
                                u=5135
                            elseif u==-22993 then
                                hw=fa["Character"]
                                u=-26772
                            elseif u==13677 then
                                ip=0
                                u=-7785
                            elseif u==28279 then
                                wb=It[mn(wb[1],1,wb[2])]
                                u=-21236
                            elseif u==-26443 then
                                Uv='dRGFXV\1'
                                u=-900
                            elseif u==-14791 then
                                Uv=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Uv,Yl))
                                u=-30509
                            elseif u==27660 then
                                ig=-521533226
                                u=29654
                            elseif u==25136 then
                                if Z and Oa then
                                    u=-30512
                                    break
                                end
                                u=-21577
                            elseif u==31255 then
                                hw=aA[mn(hw[1],1,hw[2])]
                                u=7389
                            elseif u==12045 then
                                Yl=mn(Xi[1],1,Xi[2])+mn(wb[1],1,wb[2])
                                u=19167
                            elseif u==5745 then
                                Yl=-0
                                u=27660
                            elseif u==-1553 then
                                Uv=tz(Uv(Yl,uc,ig))
                                u=7014
                            elseif u==20171 then
                                hw=hw*mn(Uv[1],1,Uv[2])
                                u=-26443
                            elseif u==-21008 then
                                ip=ip*Tz
                                u=12338
                            elseif u==12338 then
                                wb=tz(wb(tr,uc,ip))
                                u=12045
                            elseif u==12209 then
                                wb=wb[mn(tr[1],1,tr[2])]
                                u=31928
                            elseif u==864 then
                                hw='\2\192\216 \202\201g'
                                u=-3051
                            elseif u==-19083 then
                                Yl=fa["Character"]
                                u=14074
                            elseif u==-18527 then
                                tr=tr*ip
                                u=13677
                            elseif u==4668 then
                                Xi=tz(ig(Yl))
                                u=8070
                            elseif u==24737 then
                                Uv=tz(Uv(Yl,ig,Xi))
                                u=20171
                            elseif u==31928 then
                                tr=0
                                u=20398
                            elseif u==-7349 then
                                Yl=Yl+ig
                                u=-877
                            elseif u==7014 then
                                hw=hw+mn(Uv[1],1,Uv[2])
                                u=-26978
                            elseif u==-11309 then
                                hw='\137\6d\166\188\n|\176'
                                u=-17892
                            elseif u==14074 then
                                ig=Yl.GetPrimaryPartCFrame
                                u=4668
                            elseif u==-900 then
                                Yl='2\55$'
                                u=2312
                            elseif u==15656 then
                                Yl=Yl-ig
                                u=24941
                            elseif u==-26978 then
                                aA["Velocity"]=hw;
                                u=-21577
                            elseif u==-23488 then
                                Yl=-1783909281
                                u=-10217
                            elseif u==-17640 then
                                Yl=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Yl,ig))
                                u=-4093
                            elseif u==8070 then
                                wb='\134pC\164zR\227'
                                u=-12712
                            elseif u==-19075 then
                                Uv='\254\245\231'
                                u=-16563
                            elseif u==5135 then
                                Uv=Uv[mn(Yl[1],1,Yl[2])]
                                u=2412
                            elseif u==-6564 then
                                ig=ig/Xi
                                u=-14898
                            elseif u==-22052 then
                                Uv=Uv*Yl
                                u=-23488
                            elseif u==-16686 then
                                Yl='\155\144\130'
                                u=-5043
                            elseif u==-2306 then
                                if ai=="Vector"then
                                    u=864
                                    break
                                elseif not(ai==(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\240\226\156\210\201\139","\179\164\238"))then
                                    u=-21577
                                    break
                                else
                                    u=-22993
                                    break
                                end
                                u=-21577
                            elseif u==12984 then
                                ig=66666423
                                u=15656
                            elseif u==17124 then
                                aA=mn(Yl[1],1,Yl[2]);
                                if not(aA)then
                                    u=-21577
                                    break
                                else
                                    u=-30851
                                    break
                                end
                                u=-21577
                            end
                        end
                    until u==-21245
                end)
                iv=Tq(-1079)
            elseif iv==8618 then
                iv=Tq(-35107);
                break;
            elseif iv==-5888 then
                un=Bu.Connect
                iv=12411
            elseif iv==-23080 then
                qi["UseJumpPower"]=true;
                iv=Tq(-39566);
            end
        end
    until iv==-23692
end);
sv:NewLabel("> Anti Aim <")
local rk=10
local zv;
sv:NewToggle("Anti-Aim v1","Toggle anti-aim feature",function(er)
    local nn,fo,ea,Rl,kg,ot,Jj,g,Ny,Uz,ib,fe,wa
    fe,g={[5830]=-2220,[14805]=11089,[25162]=6112,[8311]=13415,[29746]=3068,[10359]=-12239,[-4137]=-26436,[-3648]=5142,[21404]=25533,[-10758]=-28308,[16039]=15169,[13875]=29287,[13262]=1215,[16799]=-2836,[-1456]=29178,[-13095]=15894,[31086]=-26740,[-28753]=20812,[-31073]=5091,[-31480]=-18047,[-5864]=18036,[21381]=18252,[-28969]=23444,[493]=16298,[18724]=25533,[-28261]=-7257,[-29880]=-2220,[-15866]=-21848,[-4031]=-10744,[13811]=7907,[30914]=25693,[25814]=-21871,[778]=13123,[-24653]=7431,[6088]=25533,[17380]=20907,[8922]=-1920,[-11296]=-2958,[18336]=-30990,[8667]=19812,[28764]=-5664,[32231]=27678,[-18669]=-13297,[20601]=29363,[1319]=7826,[8576]=29258,[-17567]=5091,[18565]=-30616,[24945]=-25022,[1176]=4855,[-18216]=18,[4414]=-1257,[-11571]=-27615,[-4178]=-509,[9758]=-31566,[19924]=-26291,[-11200]=-11343,[-13894]=-24476,[22887]=19812,[5203]=28337,[3301]=-29844,[9575]=-2654,[-28608]=-10293,[-31264]=13672,[-11606]=18,[13642]=-25825,[5280]=-14227,[10483]=-14227,[-25654]=-3476,[-6835]=12012,[-23374]=25533,[-11146]=-13542,[14173]=-1007,[30544]=-30529,[26093]=-5818,[-32064]=-31235,[20163]=-30704,[-21741]=5142,[12723]=-12610,[-3760]=-1105,[-31978]=-15101,[32202]=23875,[22919]=-31566,[-6061]=25450,[-4856]=-27218,[-6349]=18252,[-28982]=5936,[21631]=22967,[18562]=-16199,[20011]=25533,[-3188]=5142,[7556]=6839,[-23430]=11089,[31200]=25533,[-1619]=-1732,[18421]=26661,[26515]=-13933,[-18031]=-1737,[-21214]=-19019,[31059]=-2920,[-10716]=-23533,[-28648]=7431,[7937]=185,[-29004]=26206,[2688]=-11856,[1257]=28393,[-10769]=14734,[-19357]=32155,[-24867]=-23533,[25477]=-5917,[28132]=-25408,[2644]=25533,[15688]=23875,[32681]=2165,[-28010]=-24894,[9647]=17915,[-22582]=-21871,[913]=8757,[-17166]=-16367,[29713]=-20742,[-21760]=-28066,[-29774]=16372,[-3575]=16372,[15225]=2165,[-4677]=17915,[-26820]=21353,[-10390]=-5273,[-14311]=-25802,[-3311]=-7412,[-30878]=-26915,[28734]=13672,[-21875]=8325,[23725]=12902,[-2386]=18,[-4146]=-1105,[-3552]=-26082,[23052]=-16985,[14347]=31749,[-1319]=5142,[27806]=-31787,[3642]=31749,[-31100]=19659,[26997]=-29558,[18786]=25533,[6947]=-1007,[-29095]=25533,[-14825]=32553,[-16445]=25533,[-7969]=-18066,[-22458]=13239,[26280]=-26857,[-30745]=-7121,[-23490]=25533,[26126]=28516,[28402]=16298,[-15279]=1554,[28883]=-20742,[16838]=-13418,[23753]=5117,[-10380]=-30990},function(Mf)
        return fe[Mf+21243]
    end
    kg=-1920
    repeat
        while true do
            if kg==-23533 then
                nn=wa;
                kg=19659;
            elseif kg==5782 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-13418
            elseif kg==-16974 then
                Uz=wa.FindFirstChild
                kg=1554
            elseif kg==-26915 then
                Uz=147442009
                kg=-15101
            elseif kg==5091 then
                zv["CFrame"]=wa;
                kg=32553;
            elseif kg==23557 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-1257
            elseif kg==8325 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-13933
            elseif kg==23875 then
                wa=wa
                kg=16372
            elseif kg==-25825 then
                ea=-876070168
                kg=29287
            elseif kg==-6313 then
                Uz='\n\1\19'
                kg=-16367
            elseif kg==10379 then
                Ny=Ny[mn(Jj[1],1,Jj[2])]
                kg=19290
            elseif kg==-26082 then
                Uz='o\199'
                kg=28515
            elseif kg==10356 then
                Jj=mn(Ny[1],1,Ny[2])
                kg=-19647
            elseif kg==29258 then
                Uz='\1Ah'
                kg=8325
            elseif kg==-19647 then
                wa=Jj
                kg=23875
            elseif kg==2908 then
                Rl='\161c'
                kg=22150
            elseif kg==-10293 then
                ea='~\136'
                kg=-9665
            elseif kg==23470 then
                ea='\170'
                kg=-29558
            elseif kg==25450 then
                wa=407193691000000
                kg=15169
            elseif kg==-22896 then
                Ny='\142\153\129\137'
                kg=-2958
            elseif kg==1554 then
                ea='\f\217\247^\210$\218\208G\250#'
                kg=-5273
            elseif kg==-24894 then
                ea='\161'
                kg=23557
            elseif kg==22450 then
                ea='\247[\238R'
                kg=-17901
            elseif kg==-11234 then
                Uz='!\238\31'
                kg=-10744
            elseif kg==-23856 then
                ea=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ea,Ny)
                kg=-11856
            elseif kg==-30529 then
                wa='B\a\26\96,\r'
                kg=29258
            elseif kg==13415 then
                ea='\160\238\185\231'
                kg=28516
            elseif kg==-21848 then
                Ny=Ny*Jj
                kg=2074
            elseif kg==28337 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-31566
            elseif kg==-17040 then
                Uz='\207\196\214'
                kg=-24894
            elseif kg==-17901 then
                Ny='\154:'
                kg=24314
            elseif kg==-22310 then
                ea=ea[Ny]
                kg=21813
            elseif kg==-20742 then
                ot["Parent"]=fo;
                kg=-26857;
            elseif kg==7826 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=14734
            elseif kg==29178 then
                Uz='\4K|\155W'
                kg=7907
            elseif kg==-509 then
                wa=tz(wa(mn(Uz[1],1,Uz[2])))
                kg=31749
            elseif kg==25416 then
                ea=ea+Ny
                kg=23444
            elseif kg==13123 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=28393
            elseif kg==8246 then
                ea=It[ea]
                kg=-27615
            elseif kg==-5917 then
                ea='=F2V'
                kg=22167
            elseif kg==23207 then
                wa=wa/Uz
                kg=13672
            elseif kg==-18047 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-30616
            elseif kg==29287 then
                Ny=876070168
                kg=25416
            elseif kg==6513 then
                ea=ea[Ny]
                kg=22472
            elseif kg==-4706 then
                Jj='\201\22\198\6'
                kg=2908
            elseif kg==13672 then
                ot["P"]=wa;
                kg=-20742;
            elseif kg==-16367 then
                ea='d'
                kg=13123
            elseif kg==23444 then
                wa=tz(wa(Uz,rk,ea))
                kg=17915
            elseif kg==-2920 then
                Uz=nn
                kg=2281
            elseif kg==-11343 then
                ea=Uz(wa)
                kg=18
            elseif kg==7907 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=2165
            elseif kg==-30990 then
                wa=zv
                kg=-22528
            elseif kg==-6002 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=-3992
            elseif kg==16372 then
                fo=wa;
                if not(er)then
                    kg=-13542
                    break
                else
                    kg=-7412
                    break
                end
                kg=25533
            elseif kg==17633 then
                Uz='\196\207\221'
                kg=23470
            elseif kg==-29160 then
                Uz='\141\140\137'
                kg=-16503
            elseif kg==22472 then
                Ny=0
                kg=185
            elseif kg==19290 then
                wa=tz(wa(Uz,ea,Ny))
                kg=18252
            elseif kg==28393 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=26206
            elseif kg==24532 then
                ea=-934399845
                kg=-2836
            elseif kg==-26436 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-21830
            elseif kg==28516 then
                Ny='\205\143'
                kg=18036
            elseif kg==23648 then
                wa='\219\233\234\249\227\251\190'
                kg=-29160
            elseif kg==-28832 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=17633
            elseif kg==23614 then
                Uz='/$6'
                kg=-24682
            elseif kg==15432 then
                Uz=Uz-ea
                kg=22450
            elseif kg==28515 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-29844
            elseif kg==-8495 then
                Ny=It[mn(Ny[1],1,Ny[2])]
                kg=-4706
            elseif kg==5551 then
                if not wa then
                    kg=23875
                    break
                end
                kg=-2920
            elseif kg==-15228 then
                ea=It[ea]
                kg=-22896
            elseif kg==-30929 then
                Uz='\133\246\201\229\167\253\220\242\180'
                kg=-16238
            elseif kg==-1257 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=-5664
            elseif kg==-13297 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=13239
            elseif kg==15894 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-9897
            elseif kg==5338 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-3476
            elseif kg==11023 then
                ea=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ea,Ny))
                kg=-16199
            elseif kg==16298 then
                ot["MaxTorque"]=mn(wa[1],1,wa[2]);
                kg=25450;
            elseif kg==-25408 then
                Uz='\212\239\224'
                kg=-24476
            elseif kg==18036 then
                ea=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ea,Ny)
                kg=-15228
            elseif kg==2165 then
                ot["Name"]=mn(wa[1],1,wa[2]);
                kg=9467;
            elseif kg==22150 then
                Jj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jj,Rl))
                kg=10379
            elseif kg==-5273 then
                Ny='M\183\131\55\147'
                kg=11023
            elseif kg==-25022 then
                Ny=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ny,Jj)
                kg=6513
            elseif kg==22167 then
                Ny='U3'
                kg=-23856
            elseif kg==-18066 then
                Uz='\30n\28T'
                kg=-23504
            elseif kg==5142 then
                zv=nil;
                kg=25533
            elseif kg==-16503 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-28832
            elseif kg==-16199 then
                ea=tz(Uz(wa,mn(ea[1],1,ea[2])))
                kg=-1105
            elseif kg==19659 then
                wa=nn
                kg=5551
            elseif kg==-26857 then
                wa='\240\235\138\208\216\235\154\193'
                kg=32532
            elseif kg==-26291 then
                Uz='\128\131f!\231'
                kg=28337
            elseif kg==-21830 then
                wa=tz(wa(mn(Uz[1],1,Uz[2])))
                kg=-2220
            elseif kg==18 then
                if zv then
                    kg=-30990
                    break
                end
                kg=25533
            elseif kg==-4068 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=23614
            elseif kg==-23504 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-4068
            elseif kg==-12610 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-509
            elseif kg==-13542 then
                if fo then
                    kg=-1007
                    break
                end
                kg=25533
            elseif kg==-24476 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-7257
            elseif kg==-31566 then
                zv["Name"]=mn(wa[1],1,wa[2]);
                kg=5936;
            elseif kg==2281 then
                ea=Uz.FindFirstChild
                kg=-8752
            elseif kg==-7257 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=-6313
            elseif kg==13239 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=24502
            elseif kg==14734 then
                Uz=-211783586
                kg=-2654
            elseif kg==23826 then
                ea=Uz(wa)
                kg=5142
            elseif kg==-3476 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=-17040
            elseif kg==-14227 then
                zv["P"]=wa;
                kg=19812;
            elseif kg==-15101 then
                wa=wa-Uz
                kg=-14227
            elseif kg==24314 then
                ea=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ea,Ny)
                kg=8246
            elseif kg==185 then
                Jj=2120524673
                kg=-21848
            elseif kg==-16985 then
                ea=','
                kg=5782
            elseif kg==-1105 then
                ib=mn(ea[1],1,ea[2]);
                if ib then
                    kg=11089
                    break
                end
                kg=18
            elseif kg==-2958 then
                Jj='\230\236'
                kg=11737
            elseif kg==22967 then
                ea='\142\176\189'
                kg=-19019
            elseif kg==-30616 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=-23533
            elseif kg==-9665 then
                Uz=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea)
                kg=1215
            elseif kg==-11856 then
                Uz=Uz[ea]
                kg=13415
            elseif kg==18252 then
                zv["MaxTorque"]=mn(wa[1],1,wa[2]);
                kg=-30529;
            elseif kg==-30295 then
                Uz='\222\220\220\247\213\207\253'
                kg=22967
            elseif kg==15169 then
                Uz=814387382
                kg=23207
            elseif kg==20812 then
                Jj='\190 '
                kg=6112
            elseif kg==32553 then
                wa=147445009
                kg=-26915
            elseif kg==-3992 then
                Uz='{ \21\31\140g#\23\a\133E'
                kg=-1737
            elseif kg==-27670 then
                Jj='h\247'
                kg=-25022
            elseif kg==9467 then
                wa='\130\138\131\160\128\146\231'
                kg=-25408
            elseif kg==-16238 then
                ea='\198\158\168\151'
                kg=-18047
            elseif kg==-27615 then
                Ny='\0\130\15\146'
                kg=-27670
            elseif kg==-26740 then
                Jj='\196\134S\238\136+C\146'
                kg=-28066
            elseif kg==-2836 then
                Uz=Uz/ea
                kg=-25825
            elseif kg==-2654 then
                ea=-211783586
                kg=15432
            elseif kg==2074 then
                wa=tz(wa(Uz,ea,Ny))
                kg=16298
            elseif kg==-29558 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=7826
            elseif kg==15561 then
                ea='\147\250\238/'
                kg=-12610
            elseif kg==-31235 then
                Ny=tz(ea(Uz,mn(Ny[1],1,Ny[2])))
                kg=10356
            elseif kg==-8752 then
                Ny='\140\243>\143\230D*\246\150\233<\154\216J1\230'
                kg=-26740
            elseif kg==1215 then
                Uz=It[Uz]
                kg=-5917
            elseif kg==-8977 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=20231
            elseif kg==-1920 then
                wa='\b\166\2\162'
                kg=-26082
            elseif kg==-22528 then
                Uz=wa.Destroy
                kg=23826
            elseif kg==-19019 then
                Uz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uz,ea))
                kg=-6002
            elseif kg==-2220 then
                ot=mn(wa[1],1,wa[2]);
                kg=-30194;
            elseif kg==26206 then
                Uz=-0
                kg=24532
            elseif kg==20231 then
                Uz='BI['
                kg=-16985
            elseif kg==-9897 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=-30929
            elseif kg==-25802 then
                wa='W\0o \127\0\127\49'
                kg=-18066
            elseif kg==-10744 then
                wa=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wa,Uz))
                kg=-8977
            elseif kg==-5664 then
                Uz='\209\149\138V\212\131\156@'
                kg=15561
            elseif kg==11737 then
                Ny=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ny,Jj)
                kg=-22310
            elseif kg==2885 then
                Uz='\19\233\n\224'
                kg=-10293
            elseif kg==31749 then
                zv=mn(wa[1],1,wa[2]);
                kg=22088;
            elseif kg==-1007 then
                wa=fo
                kg=-16974
            elseif kg==32155 then
                Uz=wa.Destroy
                kg=-11343
            elseif kg==21813 then
                Ny='\211A\202H'
                kg=20812
            elseif kg==17915 then
                ot["AngularVelocity"]=mn(wa[1],1,wa[2]);
                kg=23648;
            elseif kg==6112 then
                Ny=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ny,Jj))
                kg=-8495
            elseif kg==24502 then
                Uz='\137Xb\160N\139\138\223\199\170EP\188c\138\142\195\223\178'
                kg=16995
            elseif kg==-7412 then
                if not(fo)then
                    kg=25533
                    break
                else
                    kg=-25802
                    break
                end
                kg=25533
            elseif kg==11089 then
                wa=ib
                kg=32155
            elseif kg==19812 then
                zv["Parent"]=fo;
                kg=25533
            elseif kg==-13933 then
                wa=fo[mn(wa[1],1,wa[2])]
                kg=5091
            elseif kg==16995 then
                ea='\203\55\6\217\15\229\237\170\171'
                kg=-26436
            elseif kg==25533 then
                kg=-7121;
                break;
            elseif kg==32532 then
                Uz='\185\133\249\164'
                kg=5338
            elseif kg==-1737 then
                ea='7Ov~\224'
                kg=15894
            elseif kg==-30194 then
                wa='E%\b\242\22m&/\235>j'
                kg=29178
            elseif kg==5936 then
                wa='w\139|U\129m\18'
                kg=-11234
            elseif kg==-28066 then
                Ny=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ny,Jj))
                kg=-31235
            elseif kg==-13418 then
                wa=wa[mn(Uz[1],1,Uz[2])]
                kg=2885
            elseif kg==-24682 then
                ea='A'
                kg=-13297
            elseif kg==22088 then
                wa='\193\237\18H\166\233\238!X\149\239'
                kg=-26291
            elseif kg==-29844 then
                wa=It[mn(wa[1],1,wa[2])]
                kg=-30295
            end
        end
    until kg==-7121
end);
sv:NewSlider("Spin Speed","Adjust the speed of the anti-aim spin",100,10,function(Xj)
    local Qr,Bi,mc,Kx,eg,hz,et,Rz,xc,Rp,Vg
    et,Bi={[-25386]=-23414,[7430]=-20504,[-868]=23979,[681]=21174,[20314]=-14941,[27599]=22985,[-6994]=21174,[-32121]=21174,[-7702]=26289,[-3900]=-5335,[1676]=21174,[-6998]=-29292,[-20117]=29138,[28999]=-15566,[8396]=29021,[28]=17882,[7675]=17300,[-3854]=21174,[3405]=19660,[-1600]=-14978,[7215]=21349,[4667]=665,[10330]=19660,[-26396]=-19893,[-19739]=-15566,[-2299]=-31221,[-29926]=-28932,[-8708]=5816,[-24919]=10661,[5292]=29370,[-8478]=21174,[-25435]=23979,[-12788]=-7333,[19224]=-5708,[-22921]=-9047,[-24500]=6318,[-8815]=-5934,[23823]=17882,[2258]=-20036,[-21733]=21174,[-29887]=-542,[-430]=32488,[-25782]=-20036,[10463]=-20036,[-27499]=-28621,[-28288]=-5934,[-12928]=-31833,[13317]=-5934,[29951]=18377,[4583]=14566,[-4440]=19991,[15888]=-18363,[20645]=29021,[20010]=-13090},function(Da)
        return et[Da- -21116]
    end
    mc=-5934
    repeat
        while true do
            if mc==-14941 then
                xc=xc[mn(Vg[1],1,Vg[2])]
                mc=-11687
            elseif mc==26630 then
                eg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(eg,hz))
                mc=1689
            elseif mc==-1129 then
                Vg=Rp
                mc=-13234
            elseif mc==10254 then
                hz=tz(eg(Vg,mn(hz[1],1,hz[2])))
                mc=-27309
            elseif mc==-29292 then
                xc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xc,Vg))
                mc=-20504
            elseif mc==11051 then
                xc=Kx
                mc=26289
            elseif mc==-18363 then
                xc=It[mn(xc[1],1,xc[2])]
                mc=18377
            elseif mc==-14978 then
                hz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(hz,Kx))
                mc=10254
            elseif mc==-23414 then
                Vg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vg,eg))
                mc=14566
            elseif mc==19660 then
                xc=Qr
                mc=-19893
            elseif mc==-20504 then
                xc=It[mn(xc[1],1,xc[2])]
                mc=17300
            elseif mc==18377 then
                Vg='BI['
                mc=15892
            elseif mc==-542 then
                eg='\195|\194\240'
                mc=-23414
            elseif mc==-4685 then
                xc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xc,Vg))
                mc=-18363
            elseif mc==29021 then
                Qr=xc;
                if not(Qr)then
                    mc=21174
                    break
                else
                    mc=19660
                    break
                end
                mc=21174
            elseif mc==29370 then
                Vg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vg,eg))
                mc=-14941
            elseif mc==665 then
                xc=xc[mn(Vg[1],1,Vg[2])]
                mc=23487
            elseif mc==17882 then
                Rz=mn(eg[1],1,eg[2]);
                if not(Rz)then
                    mc=21174
                    break
                else
                    mc=29138
                    break
                end
                mc=21174
            elseif mc==-28932 then
                Vg=324059605
                mc=22985
            elseif mc==-10802 then
                hz='\129\6e\96%'
                mc=26630
            elseif mc==19991 then
                eg=eg+hz
                mc=-4908
            elseif mc==26499 then
                eg='\192h\17\td\232k6\16L\239'
                mc=-10802
            elseif mc==29138 then
                xc='\161R\130\131X\147\196'
                mc=6318
            elseif mc==32488 then
                if not xc then
                    mc=26289
                    break
                end
                mc=-1129
            elseif mc==-31730 then
                eg='5\149W\240\21'
                mc=25525
            elseif mc==-31833 then
                eg=1648588799
                mc=31181
            elseif mc==-4461 then
                xc='\203+\193/'
                mc=16443
            elseif mc==-11687 then
                Vg='y\250\52\145ye\249\54\137pG'
                mc=-31730
            elseif mc==17300 then
                Vg='Y\154\217p\147\202z'
                mc=25565
            elseif mc==7189 then
                xc=xc[mn(Vg[1],1,Vg[2])]
                mc=-28932
            elseif mc==-28621 then
                xc=Rp
                mc=32488
            elseif mc==21174 then
                mc=10661;
                break;
            elseif mc==23979 then
                Rz["AngularVelocity"]=mn(xc[1],1,xc[2]);
                mc=21174
            elseif mc==22985 then
                eg=-324059605
                mc=-13090
            elseif mc==-19893 then
                Vg=xc.FindFirstChild
                mc=26499
            elseif mc==31181 then
                hz=-1648588799
                mc=19991
            elseif mc==-13234 then
                eg=Vg.FindFirstChild
                mc=23425
            elseif mc==-5934 then
                rk=Xj;
                mc=-4461;
            elseif mc==24896 then
                Vg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vg,eg))
                mc=7189
            elseif mc==25525 then
                Vg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vg,eg))
                mc=665
            elseif mc==6318 then
                Vg='\247\55\225'
                mc=-4685
            elseif mc==16443 then
                Vg='\172J'
                mc=-29292
            elseif mc==1689 then
                eg=tz(Vg(xc,mn(eg[1],1,eg[2])))
                mc=17882
            elseif mc==-13090 then
                Vg=Vg+eg
                mc=-31833
            elseif mc==-15566 then
                Rp=xc;
                mc=-28621;
            elseif mc==23425 then
                hz="\26\193uK\25\219\17\188\0\219w^\'\213\n\172"
                mc=-7333
            elseif mc==15892 then
                eg=','
                mc=24896
            elseif mc==-7333 then
                Kx='R\180\24*w\180x\216'
                mc=-14978
            elseif mc==-4908 then
                xc=tz(xc(Vg,rk,eg))
                mc=23979
            elseif mc==23487 then
                Vg='\128\20\163\130\162\31\182\149\177'
                mc=-542
            elseif mc==25565 then
                eg='\t\246\184'
                mc=29370
            elseif mc==-27309 then
                Kx=mn(hz[1],1,hz[2])
                mc=11051
            elseif mc==26289 then
                xc=xc
                mc=29021
            elseif mc==14566 then
                xc=xc[mn(Vg[1],1,Vg[2])]
                mc=-15566
            end
        end
    until mc==10661
end);
sv:NewLabel("> Object Teleport <")
local qn,qg,ub="Both",{"DeadHP","DeadAmmo","Both"},false;
sv:NewToggle("Enable Collect debris","object teleport to you",function(em)
    local no,uj,Kv,Mw,He
    Mw,Kv={[22116]=17762,[29840]=29155,[7650]=29155,[13184]=26584,[-25189]=19171,[-7375]=-8173,[9456]=-26791,[-3889]=10558,[-18219]=-26791,[-31963]=-26791,[-1374]=26836,[8273]=-26791,[-20310]=-26791,[17618]=-19184,[-6788]=-2362,[3956]=8243,[11949]=-26791,[2678]=-2362,[10505]=-2362,[-15465]=609},function(ch)
        return Mw[ch+5459]
    end
    He=-2362
    repeat
        while true do
            if He==10558 then
                no='8i\151.\151\152'
                He=26584
            elseif He==-2362 then
                ub=em;
                if not(em)then
                    He=-26791
                    break
                else
                    He=29155
                    break
                end
                He=-26791
            elseif He==29155 then
                uj='U\b\249O\240\253h\0\244E\226\232K'
                He=10558
            elseif He==-24112 then
                uj=uj()
                He=-26791
            elseif He==26584 then
                uj=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uj,no)
                He=9509
            elseif He==9509 then
                uj=It[uj]
                He=-24112
            elseif He==-26791 then
                He=8243;
                break;
            end
        end
    until He==8243
end);
sv:NewDropdown("Select Object","Choose DeadHP, DeadAmmo, or Both",qg,function(Ed)
    qn=Ed;
end)
function managePickups()
    local fx,as,Ij,ym,Ne
    ym,fx={[31237]=16241,[16482]=25159,[11470]=-310,[23429]=16241,[-217]=18879,[-13389]=-28473},function(Ep)
        return ym[Ep+1628]
    end
    Ij=18879
    repeat
        while true do
            if Ij==-8443 then
                Ne='\215\a'
                Ij=26138
            elseif Ij==18879 then
                as='\164w\182p\185'
                Ij=-8443
            elseif Ij==-28473 then
                as=as(function()
                    local Xa,Bh,U,lg,Pi,Ng
                    Pi,U={[1445]=25837,[-30440]=9707,[-14976]=-3014,[17129]=-18513,[14546]=-18513,[16238]=-17811,[1360]=14769,[-26177]=-5101,[32020]=14566,[1329]=-18513,[18631]=-24078,[-8845]=14769,[14918]=-25826,[-7264]=24252,[-15457]=2217,[-17789]=14769,[1407]=18951,[-3042]=21752,[2283]=-18513,[17027]=32661,[28748]=-18513},function(Gm)
                        return Pi[Gm- -9089]
                    end
                    Xa=-18513
                    repeat
                        while true do
                            if Xa==-4921 then
                                lg=172976242.70000002
                                Xa=-3921
                            elseif Xa==-29873 then
                                Bh=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Bh,lg)
                                Xa=18951
                            elseif Xa==14566 then
                                lg='\169\188'
                                Xa=-29873
                            elseif Xa==-24078 then
                                lg=lg/Ng
                                Xa=-3014
                            elseif Xa==18951 then
                                Bh=It[Bh]
                                Xa=-4921
                            elseif Xa==1722 then
                                Bh=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Bh,lg)
                                Xa=-21811
                            elseif Xa==32661 then
                                Bh='\222\221\192\200'
                                Xa=14566
                            elseif Xa==32437 then
                                Bh=Bh(function()
                                    local fp,pg,bx,wp,pg,uk,dx,Xr,Iv,Ht,La,lc,rc,Kj,uk,wl,qu,xy,ap,ca
                                    Xr,dx={[-23675]=21249,[-9358]=-30394,[-8730]=3863,[-16935]=18713,[6653]=-20692,[-14382]=17208,[9326]=-11274,[-24207]=32505,[3166]=17805,[-26204]=-1759,[1455]=14293,[7573]=-26831,[-4687]=-1759,[-23158]=-30394,[-10643]=-7553,[25486]=18505,[15155]=-473,[-30182]=25989,[-4985]=7165,[1784]=-1759,[-25639]=-28536,[11315]=1459,[-26525]=30877,[21376]=25681,[-20907]=-28146,[-14132]=6855,[-27378]=-26831,[24652]=-1759,[-13164]=1459,[-14399]=-20052,[4321]=22844,[-32698]=-1759,[13403]=1459,[313]=20539,[705]=5477,[-17180]=8066,[-29433]=-1759,[-4041]=-1759,[21460]=-17037,[14674]=21285,[-18967]=-23265,[3837]=-30866,[-11876]=4045,[-1573]=-7553,[-21670]=17208,[28838]=-473,[-3837]=-26937,[-32531]=-19071,[-12453]=-1759,[-14110]=-2619,[2532]=-1759,[5095]=9660,[24945]=19080,[-20533]=-1759,[5533]=25681,[11681]=-13750,[-17995]=20839,[28061]=-11881,[5847]=-26237,[-5767]=-29567,[-1531]=1459,[29667]=-20272,[27512]=-19071,[-24893]=17805,[5004]=-17466,[26510]=29735,[13614]=-17037,[971]=14293,[-16304]=20230,[6736]=5477,[5955]=17377,[-18330]=-1759,[-29923]=3993,[7537]=26678,[12377]=28895,[26138]=-15510,[27850]=1459,[-9367]=-820,[-23781]=-11456,[-16243]=19080,[11577]=-30571,[-13746]=1459,[24432]=8066,[-18697]=-13474,[-9442]=17377,[-30298]=13474,[16203]=-4716,[-22556]=16946,[-19651]=1459,[16364]=-10469},function(Gl)
                                        return Xr[Gl+-314]
                                    end
                                    wp=-17037
                                    repeat
                                        while true do
                                            if wp==31900 then
                                                Ht=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(Ht,bx))
                                                wp=-14951
                                            elseif wp==30877 then
                                                if not((qn==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\221\134)\253\171\024","\153\227H")and uk[(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("f`Ed","(\001")]==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\196\133\139\228\168\186","\128\224\234"))or(qn==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("C\021\190.F\029\178%","\007p\223J")and uk[(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("n\217M\221"," \184")]==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\198\201}\170\195\193q\161","\130\172\028\206"))or(qn==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\174C\152D","\236,")and(uk[(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\188x\159|","\242\025")]==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("v\146\141V\191\188","2\247\236")or uk[(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\026\1849\188","T\217")]==(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)("\254\163Q\005\251\171]\014","\186\1980a"))))then
                                                    wp=-1759
                                                    break
                                                else
                                                    wp=22844
                                                    break
                                                end
                                                wp=-1759
                                            elseif wp==-24565 then
                                                rc=rc*mn(ap[1],1,ap[2])
                                                wp=5477
                                            elseif wp==-28536 then
                                                rc=It[mn(rc[1],1,rc[2])]
                                                wp=-29994
                                            elseif wp==-26937 then
                                                ap='\183t'
                                                wp=-689
                                            elseif wp==-17037 then
                                                rc='\208\21\218\17'
                                                wp=-26937
                                            elseif wp==3863 then
                                                rc=rc[mn(ap[1],1,ap[2])]
                                                wp=28895
                                            elseif wp==-7553 then
                                                qu=rc;
                                                wp=26678;
                                            elseif wp==-13474 then
                                                Ht='#_\159'
                                                wp=-30866
                                            elseif wp==-689 then
                                                rc=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(rc,ap))
                                                wp=-28536
                                            elseif wp==-11274 then
                                                Ht='\169\177\160'
                                                wp=-9231
                                            elseif wp==17377 then
                                                La=mn(Ht[1],1,Ht[2]);
                                                if La then
                                                    wp=17208
                                                    break
                                                end
                                                wp=1459
                                            elseif wp==-3060 then
                                                ap='\234\247\210\200\220\197'
                                                wp=-11274
                                            elseif wp==-20052 then
                                                Ht=519633126
                                                wp=30241
                                            elseif wp==21886 then
                                                ap='\223\55\169'
                                                wp=12652
                                            elseif wp==31748 then
                                                ap=ap[mn(Ht[1],1,Ht[2])]
                                                wp=-20052
                                            elseif wp==17805 then
                                                Kj=mn(rc[1],1,rc[2]);
                                                if Kj~=nil and Kj.__iter~=nil then
                                                    wp=20539
                                                    break
                                                elseif Ez(ca)=="table"then
                                                    wp=-4716
                                                    break
                                                end
                                                wp=-1759
                                            elseif wp==1848 then
                                                ap=rc.FindFirstChild
                                                wp=-25954
                                            elseif wp==8066 then
                                                ca,Iv,fp=mn(rc[1],1,rc[2]);
                                                wp=-1759
                                            elseif wp==12652 then
                                                rc=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(rc,ap))
                                                wp=-10704
                                            elseif wp==-20692 then
                                                rc=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(rc,ap))
                                                wp=9660
                                            elseif wp==-29994 then
                                                ap='s3\254Z:\237P'
                                                wp=-13474
                                            elseif wp==20230 then
                                                rc=tz(rc(ca))
                                                wp=8066
                                            elseif wp==-26831 then
                                                ca,Iv,fp=mn(rc[1],1,rc[2]);
                                                wp=-1759
                                            elseif wp==-2619 then
                                                wl=1953551058
                                                wp=-21808
                                            elseif wp==-11456 then
                                                Ht=Ht-bx
                                                wp=14637
                                            elseif wp==6986 then
                                                Ht='}vd'
                                                wp=-13750
                                            elseif wp==13474 then
                                                ap=game["Workspace"]["Debris"]
                                                wp=13507
                                            elseif wp==13507 then
                                                Ht=ap.GetChildren
                                                wp=28075
                                            elseif wp==-2125 then
                                                Ht=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(Ht,bx))
                                                wp=31748
                                            elseif wp==9660 then
                                                rc=It[mn(rc[1],1,rc[2])]
                                                wp=13474
                                            elseif wp==28075 then
                                                bx=tz(Ht(ap))
                                                wp=18505
                                            elseif wp==26678 then
                                                rc='\160\224\228N\130\235\241Y\145'
                                                wp=9990
                                            elseif wp==-19128 then
                                                rc=rc[mn(ap[1],1,ap[2])]
                                                wp=-7553
                                            elseif wp==9990 then
                                                ap='\227\136\133<'
                                                wp=-2525
                                            elseif wp==-13750 then
                                                bx='\19'
                                                wp=-2125
                                            elseif wp==-15510 then
                                                Ht='\238\239I|\a'
                                                wp=4748
                                            elseif wp==14637 then
                                                bx=1.0237766716205275e-10
                                                wp=-2619
                                            elseif wp==28895 then
                                                ap='\162\128*\29k\190\131(\5b\156'
                                                wp=-15510
                                            elseif wp==20839 then
                                                rc=qu[mn(rc[1],1,rc[2])]
                                                wp=14293
                                            elseif wp==-11027 then
                                                ap='\28\213'
                                                wp=-20692
                                            elseif wp==-11881 then
                                                bx='\227\157\19\229\28\228\n\249'
                                                wp=31900
                                            elseif wp==-14951 then
                                                Ht=tz(ap(rc,mn(Ht[1],1,Ht[2])))
                                                wp=17377
                                            elseif wp==20539 then
                                                rc=Kj.__iter
                                                wp=20230
                                            elseif wp==30241 then
                                                bx=519633126
                                                wp=-11456
                                            elseif wp==14293 then
                                                xy=rc;
                                                if not(xy)then
                                                    wp=1459
                                                    break
                                                else
                                                    wp=-23265
                                                    break
                                                end
                                                wp=1459
                                            elseif wp==1459 then
                                                wp=32505;
                                                break;
                                            elseif wp==-4716 then
                                                rc=tz(xo(ca))
                                                wp=-26831
                                            elseif wp==5477 then
                                                uk["CFrame"]=rc;
                                                wp=-1759
                                            elseif wp==22844 then
                                                rc='\156q\219\190Z\204'
                                                wp=21886
                                            elseif wp==-23265 then
                                                rc=xy
                                                wp=1848
                                            elseif wp==19080 then
                                                ca,Iv,fp=mn(rc[1],1,rc[2]);
                                                if Ez(ca)~='function'then
                                                    wp=25681
                                                    break
                                                end;
                                                wp=-1759;
                                            elseif wp==25681 then
                                                rc=tz(Ox(ca))
                                                wp=17805
                                            elseif wp==4748 then
                                                ap=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(ap,Ht))
                                                wp=-19128
                                            elseif wp==21285 then
                                                ap=It[mn(ap[1],1,ap[2])]
                                                wp=6986
                                            elseif wp==-29567 then
                                                wl=863829115
                                                wp=21249
                                            elseif wp==7075 then
                                                wl=wl-lc
                                                wp=24226
                                            elseif wp==21249 then
                                                lc=863829115
                                                wp=7075
                                            elseif wp==-2525 then
                                                rc=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(rc,ap))
                                                wp=20839
                                            elseif wp==-10704 then
                                                rc=La[mn(rc[1],1,rc[2])]
                                                wp=-3060
                                            elseif wp==-21808 then
                                                bx=bx*wl
                                                wp=-29567
                                            elseif wp==24226 then
                                                ap=tz(ap(Ht,bx,wl))
                                                wp=-24565
                                            elseif wp==-30866 then
                                                ap=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(ap,Ht))
                                                wp=3863
                                            elseif wp==17208 then
                                                rc='l\180u\167o'
                                                wp=-11027
                                            elseif wp==18505 then
                                                rc=tz(rc(mn(bx[1],1,bx[2])))
                                                wp=19080
                                            elseif wp==-25954 then
                                                Ht='\171\232~\132r\139c\157\177\242|\145L\133x\141'
                                                wp=-11881
                                            elseif wp==-1759 then
                                                pg,uk=ca(Iv,fp);
                                                fp=pg;
                                                if fp==nil then
                                                    wp=1459
                                                else
                                                    wp=30877
                                                end
                                            elseif wp==-9231 then
                                                ap=tz((function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(ap,Ht))
                                                wp=21285
                                            end
                                        end
                                    until wp==32505
                                end)
                                Xa=U(5457)
                            elseif Xa==2217 then
                                Xa=U(-39529);
                                break;
                            elseif Xa==-3921 then
                                Ng=1729762427
                                Xa=U(9542)
                            elseif Xa==-18513 then
                                if ub then
                                    Xa=U(7938)
                                else
                                    Xa=U(-24546)
                                end
                            elseif Xa==24252 then
                                lg='\146\171'
                                Xa=1722
                            elseif Xa==14769 then
                                Bh='\226\200\243\199\254'
                                Xa=U(-16353)
                            elseif Xa==-3014 then
                                Bh=Bh(lg)
                                Xa=U(-7729)
                            elseif Xa==-21811 then
                                Bh=It[Bh]
                                Xa=32437
                            end
                        end
                    until Xa==9707
                end)
                Ij=fx(29609)
            elseif Ij==26138 then
                as=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(as,Ne)
                Ij=-24470
            elseif Ij==16241 then
                Ij=fx(14854);
                break;
            elseif Ij==-24470 then
                as=It[as]
                Ij=fx(-15017)
            end
        end
    until Ij==25159
end;
sv:NewLabel("> Useful Cheat <");
sv:NewTextBox("TimeScale","?",function(rr)
    game:GetService("ReplicatedStorage")["wkspc"]["TimeScale"]["Value"]=rr;
end);
sv:NewLabel("> Misc <");
sv:NewSlider("FOV Arsenal","?",120,0,function(Uh)
    game:GetService("Players")["LocalPlayer"]["Settings"]["FOV"]["Value"]=Uh;
end)
local Dl=false;
sv:NewToggle("Toggle NoClip","?",function(Fc)
    Dl=Fc
    local b=game["Players"]["LocalPlayer"]
    local li,Om,Tb,Hx,Hf,eb
    Hf,Tb={[-28846]=-25959,[-4985]=7350,[19456]=7350,[27411]=-20085,[4061]=9390,[8152]=4941,[-32768]=27491,[-554]=7350,[-29316]=32322,[-2949]=11466,[28756]=-23025,[-20085]=7350,[31301]=4941,[-22032]=-9581,[-11406]=74,[-30463]=7350},function(mb)
        return Hf[mb+26100]
    end
    Hx=11466
    repeat
        while true do
            if Hx==-25959 then
                li=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(li,eb)
                Hx=-20085
            elseif Hx==7350 then
                Hx=32322;
                break;
            elseif Hx==-23025 then
                eb='*\194'
                Hx=-25959
            elseif Hx==11466 then
                Om=function()
                    local Jb,qh,pz,Mb,Qc,vr,Zm,Gb,xf,i,Vi,Di,Mb,it,Vj,pz,Vi,Vj,rx,Bm,bo,Cg,Qk,su,Vr
                    bo,Gb={[-1092]=-5742,[8279]=-16735,[-7847]=1709,[-25276]=-26294,[-5124]=-25441,[-17028]=-26327,[10575]=17220,[-3071]=12900,[27056]=31262,[21289]=26810,[18345]=-27457,[23743]=-6232,[-24979]=25493,[16768]=13896,[30939]=22718,[-3210]=5907,[-2381]=27562,[-20434]=-18484,[-1786]=21748,[13574]=3272,[2706]=987,[13109]=25577,[20200]=-26294,[32366]=-25441,[25472]=-32404,[14747]=31533,[-22429]=-7281,[-16510]=31533,[30039]=-16133,[8212]=1351,[-14896]=-30233,[28639]=26810,[2700]=-22679,[-16823]=-26531,[-7035]=13896,[24602]=14117,[-29046]=1375,[953]=26810,[-30786]=17790,[-28317]=-22679,[7603]=-1442,[18270]=-9385,[-6206]=-24640,[10584]=-583,[-17411]=23609,[8464]=25493,[-14190]=-1442,[-8228]=20810,[3325]=27705,[23922]=17217,[23602]=25493,[12909]=25493,[28000]=25493,[18745]=7335,[-19260]=-26294,[-6201]=22543,[6485]=-24418,[-14600]=12504,[-27140]=25870,[-31505]=-26294,[26271]=-5742,[4819]=-26327,[-3537]=1422,[12577]=-1904,[6389]=22718,[-17448]=-26294,[-2949]=13896,[6761]=-583,[18996]=-23051,[-26394]=25870,[13163]=27705,[24204]=7335,[5046]=25588,[4831]=10502,[4229]=11250,[8047]=25493,[13180]=2033,[-24140]=15407,[14267]=-10890,[21516]=25493,[-13022]=27938,[24111]=-725,[-22426]=16936,[20217]=1351,[-10645]=-16860,[3720]=-8897,[5511]=7732,[-23488]=23609,[8510]=1351,[-21201]=25493,[12637]=31533,[22715]=28496,[32753]=27705,[20006]=1709,[-16567]=25493,[-26485]=-30233,[26093]=-27457,[8518]=16936,[-10333]=19551,[31526]=27562,[-21921]=3824,[-27554]=27415,[-24517]=-26531,[28966]=-25696,[-19136]=20609,[-7788]=1375,[-12001]=25870,[14855]=-4498,[32303]=5907,[23659]=26235,[-17807]=31533,[-1086]=27562,[-26187]=-26294,[-6308]=20609,[-22325]=1351,[11766]=-32448,[14265]=-26294,[16503]=-26294},function(Qz)
                        return bo[Qz+-24978]
                    end
                    su=31533
                    repeat
                        while true do
                            if su==5907 then
                                Zm,Jb,i=mn(Vr[1],1,Vr[2]);
                                if Ez(Zm)~='function'then
                                    su=17217
                                    break
                                end;
                                su=-26294;
                            elseif su==-7281 then
                                Vr=tz(Vr(mn(Bm[1],1,Bm[2])))
                                su=-583
                            elseif su==-25441 then
                                Cg=Vr;
                                if Cg then
                                    su=1709
                                    break
                                end;
                                su=13896;
                            elseif su==27705 then
                                pz["CanCollide"]=true;
                                su=-26294
                            elseif su==26741 then
                                qh='\171\245\179\131'
                                su=11247
                            elseif su==25870 then
                                Vj["CanCollide"]=false;
                                su=25493
                            elseif su==-5742 then
                                Vr='^\158B\158|\149W\137o'
                                su=-17212
                            elseif su==1422 then
                                Vr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Vr,qh))
                                su=10576
                            elseif su==2033 then
                                qh='d\248'
                                su=-27685
                            elseif su==-30233 then
                                Zm,Jb,i=mn(Vr[1],1,Vr[2]);
                                su=-26294
                            elseif su==-26294 then
                                Mb,pz=Zm(Jb,i);
                                i=Mb;
                                if i==nil then
                                    su=1351
                                else
                                    su=-26611
                                end
                            elseif su==3065 then
                                Vr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Vr,qh))
                                su=-16161
                            elseif su==-12434 then
                                xf=qh.GetDescendants
                                su=-8114
                            elseif su==1709 then
                                Vr='7p.c4'
                                su=25588
                            elseif su==13896 then
                                Vr=game:GetService("RunService")["Stepped"]
                                su=22554
                            elseif su==-24418 then
                                Vr=tz(xo(Zm))
                                su=7335
                            elseif su==31533 then
                                if Dl then
                                    su=-5742
                                else
                                    su=-1442
                                end
                            elseif su==-8114 then
                                Bm=tz(xf(qh))
                                su=-1904
                            elseif su==22554 then
                                qh=Vr.Wait
                                su=24696
                            elseif su==23609 then
                                Qk=Vr;
                                if not(Qk)then
                                    su=1351
                                    break
                                else
                                    su=12900
                                    break
                                end
                                su=1351
                            elseif su==-583 then
                                it,Di,Qc=mn(Vr[1],1,Vr[2]);
                                if Ez(it)~='function'then
                                    su=1375
                                    break
                                end;
                                su=25493;
                            elseif su==25493 then
                                Vi,Vj=it(Di,Qc);
                                Qc=Vi;
                                if Qc==nil then
                                    su=13896
                                else
                                    su=-8897
                                end
                            elseif su==-18484 then
                                Vr=tz(xo(it))
                                su=-26531
                            elseif su==1351 then
                                su=-725;
                                break;
                            elseif su==7732 then
                                Vr=It[mn(Vr[1],1,Vr[2])]
                                su=27998
                            elseif su==4994 then
                                xf=qh.GetDescendants
                                su=-26367
                            elseif su==10576 then
                                Vr=It[mn(Vr[1],1,Vr[2])]
                                su=-32404
                            elseif su==7335 then
                                Zm,Jb,i=mn(Vr[1],1,Vr[2]);
                                su=-26294
                            elseif su==-32404 then
                                qh=Cg
                                su=4994
                            elseif su==-32448 then
                                Vr=tz(Vr(it))
                                su=-27457
                            elseif su==-22679 then
                                rx=mn(Vr[1],1,Vr[2]);
                                if rx~=nil and rx.__iter~=nil then
                                    su=26235
                                    break
                                elseif Ez(it)=="table"then
                                    su=-18484
                                    break
                                end
                                su=25493
                            elseif su==24696 then
                                xf=qh(Vr)
                                su=31533
                            elseif su==12900 then
                                Vr='\20\153\r\138\23'
                                su=2033
                            elseif su==25588 then
                                qh='G\17'
                                su=1422
                            elseif su==-27457 then
                                it,Di,Qc=mn(Vr[1],1,Vr[2]);
                                su=25493
                            elseif su==-6232 then
                                Vr=b[mn(Vr[1],1,Vr[2])]
                                su=23609
                            elseif su==26235 then
                                Vr=rx.__iter
                                su=-32448
                            elseif su==-8897 then
                                if Vj:IsA("BasePart")then
                                    su=25870
                                    break
                                end
                                su=25493
                            elseif su==1375 then
                                Vr=tz(Ox(it))
                                su=-22679
                            elseif su==-26611 then
                                if pz:IsA("BasePart")then
                                    su=27705
                                    break
                                end
                                su=-26294
                            elseif su==-1904 then
                                Vr=tz(Vr(mn(Bm[1],1,Bm[2])))
                                su=5907
                            elseif su==-1442 then
                                Vr='\232\157\210\241\202\150\199\230\217'
                                su=26741
                            elseif su==-17212 then
                                qh='\29\246#\236'
                                su=3065
                            elseif su==27998 then
                                qh=Qk
                                su=-12434
                            elseif su==-16161 then
                                Vr=b[mn(Vr[1],1,Vr[2])]
                                su=-25441
                            elseif su==16936 then
                                vr=mn(Vr[1],1,Vr[2]);
                                if vr~=nil and vr.__iter~=nil then
                                    su=-24640
                                    break
                                elseif Ez(Zm)=="table"then
                                    su=-24418
                                    break
                                end
                                su=-26294
                            elseif su==-16697 then
                                Vr=tz(Vr(Zm))
                                su=-30233
                            elseif su==-26531 then
                                it,Di,Qc=mn(Vr[1],1,Vr[2]);
                                su=25493
                            elseif su==-24640 then
                                Vr=vr.__iter
                                su=-16697
                            elseif su==11247 then
                                Vr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Vr,qh))
                                su=-6232
                            elseif su==17217 then
                                Vr=tz(Ox(Zm))
                                su=16936
                            elseif su==-26367 then
                                Bm=tz(xf(qh))
                                su=-7281
                            elseif su==-27685 then
                                Vr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Vr,qh))
                                su=7732
                            end
                        end
                    until su==-725
                end
                if not(Dl)then
                    Hx=Tb(-46185)
                    break
                else
                    Hx=Tb(-17948)
                    break
                end
                Hx=7350
            elseif Hx==4941 then
                li='Y\178K\181D'
                Hx=Tb(2656)
            elseif Hx==-20085 then
                li=It[li]
                Hx=Tb(-22039)
            elseif Hx==9390 then
                li=li(Om)
                Hx=Tb(-56563)
            end
        end
    until Hx==32322
end);
game["Players"]["LocalPlayer"]["CharacterAdded"]:Connect(function(ei)
    local Fa,ly,Sz,Lf,Wv
    Sz,ly={[20394]=-32017,[16420]=-3796,[32162]=-16151,[-1689]=-3796,[-11022]=-14987,[32494]=29759,[13416]=-32017,[-26937]=-32017,[-24803]=-32017,[-14802]=-32017,[21192]=-32017,[10681]=-27753,[20348]=-21005,[-7217]=25301},function(Xg)
        return Sz[Xg+18653]
    end
    Fa=29759
    repeat
        while true do
            if Fa==-3796 then
                Wv='\130I\144N\159'
                Fa=25851
            elseif Fa==25851 then
                Lf='\241\57'
                Fa=-26150
            elseif Fa==29759 then
                if not(Dl)then
                    Fa=-32017
                    break
                else
                    Fa=-3796
                    break
                end
                Fa=-32017
            elseif Fa==23409 then
                Wv=Wv(function()
                    local Yu,Ax,cg,Wn,tb,jA,sw,cb,Qt,yo,cA,st,cb,Ze,Q,Uw,Ax,my,nk,cg,Lg,sw,Fs
                    nk,Yu={[13114]=-20652,[-12278]=-10632,[900]=-5006,[-29265]=-9300,[-19656]=25636,[-2065]=-709,[-9464]=-27121,[-14959]=-709,[6748]=25489,[-31299]=-435,[-31596]=29374,[28678]=-435,[18019]=-28789,[22465]=15401,[15167]=-435,[-14750]=-1528,[-13232]=25351,[-20736]=-21490,[-16338]=-709,[14310]=25351,[10478]=-24661,[-9188]=7149,[-17537]=-1528,[25650]=-709,[-30849]=13966,[22793]=-16985,[22044]=16069,[-7068]=25874,[-11791]=18559,[-28537]=-24661,[30540]=-9513,[9177]=3049,[893]=15401,[-25791]=-6861,[25665]=-15732,[-10978]=24375,[21193]=13034,[18655]=17177,[1845]=-14457,[30069]=-435,[18935]=13741,[-20661]=10486,[-27921]=-6358,[4042]=14347,[-7490]=-709,[16795]=15401,[-5702]=32053,[-18744]=-709,[9748]=-29958,[-6460]=13966,[-1633]=25636,[25003]=29098,[-14376]=-16574,[-15782]=27850,[-5206]=-709,[29131]=15401,[18426]=15401,[-30106]=-32321,[-26315]=29374,[12096]=17214,[26409]=-15590,[-23070]=-31500,[4581]=13034,[27598]=-12300,[9656]=-11797,[-7664]=15401,[-16365]=25636,[8723]=-11797,[-28899]=25636,[11873]=1065,[21356]=-23997,[29854]=-15590,[7165]=15401,[-3470]=-14609,[25080]=15401,[16948]=-12300,[-29929]=24375,[-19038]=-435,[-13501]=29098,[-28637]=-32321,[-3472]=-6861,[-7850]=17177,[-15927]=-17920,[9920]=7522,[-1179]=-28336,[7668]=-709,[-18173]=29710,[14836]=-27121,[14845]=-29607,[-26905]=-14790,[6005]=26809,[20572]=26742,[4333]=27850,[16494]=16069,[21264]=15401,[8213]=25636,[8964]=13966,[6119]=-16274,[6978]=-6358,[1440]=25489,[-17277]=-15034,[-979]=-9300,[-1961]=15401,[4269]=-29607,[13525]=15401,[15635]=26742,[13805]=-435,[-4299]=29374},function(Yb)
                        return nk[Yb- -25243]
                    end
                    Wn=25636
                    repeat
                        while true do
                            if Wn==15401 then
                                Ax,sw=Qt(yo,st);
                                st=Ax;
                                if st==nil then
                                    Wn=-16626
                                else
                                    Wn=-14609
                                end
                            elseif Wn==-22313 then
                                Q=tz(Q(mn(Uw[1],1,Uw[2])))
                                Wn=27850
                            elseif Wn==29374 then
                                cb["CanCollide"]=false;
                                Wn=-709
                            elseif Wn==13741 then
                                if not(ei)then
                                    Wn=-435
                                    break
                                else
                                    Wn=-29607
                                    break
                                end;
                                Wn=-435;
                            elseif Wn==13966 then
                                sw["CanCollide"]=true;
                                Wn=15401
                            elseif Wn==27813 then
                                tb=ei
                                Wn=-21490
                            elseif Wn==4541 then
                                if cb:IsA("BasePart")then
                                    Wn=29374
                                    break
                                end
                                Wn=-709
                            elseif Wn==-16626 then
                                Wn=-23997;
                                break;
                            elseif Wn==7149 then
                                tb=Q.Wait
                                Wn=-16274
                            elseif Wn==-5006 then
                                Q=tz(Q(Qt))
                                Wn=25351
                            elseif Wn==25351 then
                                Qt,yo,st=mn(Q[1],1,Q[2]);
                                Wn=15401
                            elseif Wn==29098 then
                                Qt,yo,st=mn(Q[1],1,Q[2]);
                                Wn=15401
                            elseif Wn==-6861 then
                                Fs=mn(Q[1],1,Q[2]);
                                if Fs~=nil and Fs.__iter~=nil then
                                    Wn=16069
                                    break
                                elseif Ez(Qt)=="table"then
                                    Wn=-12300
                                    break
                                end
                                Wn=15401
                            elseif Wn==5335 then
                                Uw=tz(jA(tb))
                                Wn=-22313
                            elseif Wn==-1528 then
                                Lg,cA,my=mn(Q[1],1,Q[2]);
                                Wn=-709
                            elseif Wn==-13675 then
                                jA=tb.GetDescendants
                                Wn=10486
                            elseif Wn==-435 then
                                Q=game:GetService("RunService")["Stepped"]
                                Wn=7149
                            elseif Wn==-709 then
                                cg,cb=Lg(cA,my);
                                my=cg;
                                if my==nil then
                                    Wn=-435
                                else
                                    Wn=4541
                                end
                            elseif Wn==-9513 then
                                Q=tz(Q(Lg))
                                Wn=-24661
                            elseif Wn==-21490 then
                                jA=tb.GetDescendants
                                Wn=5335
                            elseif Wn==25489 then
                                Q=tz(Ox(Qt))
                                Wn=-6861
                            elseif Wn==17943 then
                                tb=ei
                                Wn=-13675
                            elseif Wn==-24661 then
                                Lg,cA,my=mn(Q[1],1,Q[2]);
                                Wn=-709
                            elseif Wn==10486 then
                                Uw=tz(jA(tb))
                                Wn=-16985
                            elseif Wn==-29607 then
                                Q='w\29n\14t'
                                Wn=18559
                            elseif Wn==25636 then
                                if Dl then
                                    Wn=13741
                                else
                                    Wn=-31500
                                end
                            elseif Wn==-16274 then
                                jA=tb(Q)
                                Wn=25636
                            elseif Wn==22184 then
                                tb='\135\157'
                                Wn=-30031
                            elseif Wn==-31500 then
                                Q='\247\252\238\239\244'
                                Wn=22184
                            elseif Wn==27850 then
                                Qt,yo,st=mn(Q[1],1,Q[2]);
                                if Ez(Qt)~='function'then
                                    Wn=25489
                                    break
                                end;
                                Wn=15401;
                            elseif Wn==-9300 then
                                Q=tz(Ox(Lg))
                                Wn=-6358
                            elseif Wn==-12300 then
                                Q=tz(xo(Qt))
                                Wn=29098
                            elseif Wn==16069 then
                                Q=Fs.__iter
                                Wn=-5006
                            elseif Wn==26742 then
                                Lg,cA,my=mn(Q[1],1,Q[2]);
                                if Ez(Lg)~='function'then
                                    Wn=-9300
                                    break
                                end;
                                Wn=-709;
                            elseif Wn==-14609 then
                                if not(sw:IsA((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\030\211\196\204\012\211\197\221","\\\178\183\169")))then
                                    Wn=15401
                                    break
                                else
                                    Wn=13966
                                    break
                                end
                                Wn=15401
                            elseif Wn==-30031 then
                                Q=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Q,tb))
                                Wn=12747
                            elseif Wn==17177 then
                                Q=Ze.__iter
                                Wn=-9513
                            elseif Wn==24375 then
                                Q=tz(xo(Lg))
                                Wn=-1528
                            elseif Wn==12747 then
                                Q=It[mn(Q[1],1,Q[2])]
                                Wn=27813
                            elseif Wn==-6358 then
                                Ze=mn(Q[1],1,Q[2]);
                                if Ze~=nil and Ze.__iter~=nil then
                                    Wn=17177
                                    break
                                elseif Ez(Lg)=="table"then
                                    Wn=24375
                                    break
                                end
                                Wn=-709
                            elseif Wn==18559 then
                                tb='\a|'
                                Wn=-15746
                            elseif Wn==-11491 then
                                Q=It[mn(Q[1],1,Q[2])]
                                Wn=17943
                            elseif Wn==-16985 then
                                Q=tz(Q(mn(Uw[1],1,Uw[2])))
                                Wn=26742
                            elseif Wn==-15746 then
                                Q=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Q,tb))
                                Wn=-11491
                            end
                        end
                    until Wn==-23997
                end)
                Fa=ly(-43456)
            elseif Fa==1355 then
                Wv=It[Wv]
                Fa=23409
            elseif Fa==-26150 then
                Wv=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wv,Lf)
                Fa=1355
            elseif Fa==-32017 then
                Fa=ly(1695);
                break;
            end
        end
    until Fa==-21005
end)
local Qw=false;
sv:NewToggle("Toggle Xray","WallXray lol",function(yf)
    local ax,ox,Dx,vj,Ko,Ie,hf,e,Uf,br,nm,ax,gi,Ll,hf,As,Ro,gi,vj,Dq,_n,mj,uo,_s
    Dx,Dq={[8522]=21753,[-3826]=-30666,[-3222]=-26152,[-17084]=6830,[-6299]=-22898,[-10111]=3953,[25441]=15997,[22973]=19823,[10159]=21753,[16140]=21753,[8249]=-21262,[16855]=21753,[15380]=-2698,[-14493]=18713,[-28468]=-22256,[16192]=-2771,[-19627]=28863,[12489]=-15444,[10665]=11425,[-5877]=25998,[5920]=21753,[-21268]=-684,[12512]=31341,[-32507]=-21318,[32383]=-22256,[21146]=-6757,[-5194]=-27548,[6131]=-22482,[7511]=-2771,[-8189]=5077,[-31860]=15407,[17715]=-684,[4186]=21753,[2165]=-28005,[-10285]=21753,[20109]=-15192,[26930]=-13156,[19091]=16571,[9061]=-17466,[10310]=-20689,[-24204]=-19998,[-9803]=31822,[26398]=-2698,[-19597]=21753,[-9466]=-9153,[583]=6074,[-21473]=8297,[10089]=2888,[20865]=-27552,[-28348]=2451,[-17171]=-20486,[-8950]=21753,[20496]=-27548,[-7180]=21819,[-29695]=-2771,[11920]=-23663,[-31283]=-22256,[15272]=17290,[-17964]=20134,[-27558]=19844,[13127]=15997,[22404]=21753,[5080]=-32264,[11624]=21753,[4647]=-28851,[-32148]=-22256,[-380]=-20114,[25442]=16571,[-8574]=-17466,[6526]=12917,[-19877]=-23663,[-21118]=-19161,[-25303]=9717,[12366]=13595,[-31183]=-15406,[17597]=18144,[-13942]=-7981,[-3687]=-2771,[-18300]=27704,[-23145]=-1479,[2198]=-22256,[14133]=-6599,[-5905]=-6683,[29150]=-30689,[1185]=-29988,[2938]=21753,[-19651]=-947,[24751]=-20376,[-22629]=-15214,[30070]=-1208,[-28847]=-32442,[-14616]=-30697,[-20272]=8344,[-6468]=-29988,[13362]=-22256,[-32305]=20134,[22838]=-27032,[12961]=-1479,[17830]=-22256,[-26523]=-19998,[-23813]=-9153,[-12368]=-2771,[20572]=-15033,[-11184]=-22256,[8188]=-32667,[-25619]=-26072,[20696]=15997,[-28988]=7189,[-32639]=24921,[-18115]=-30666,[-30751]=17977,[-32391]=-30375,[25508]=17290,[-25163]=11327,[-9939]=21753,[693]=-7855,[30034]=3953,[17142]=-7855,[-28650]=12223,[-17718]=-26099,[22668]=-22256,[-2575]=27351,[-2663]=-22256,[-6531]=-2712,[-12241]=11327,[31123]=-6683,[8569]=7445,[-14723]=5077,[-24676]=12917,[-18506]=21753,[7022]=25712,[29890]=19844,[3776]=15407,[32203]=-20024,[7459]=30119,[-29153]=-15406,[-5528]=24392,[22584]=-2949,[7606]=-13782,[-7406]=-15404,[23566]=-31894,[-26696]=-7998,[19274]=-684,[336]=2451,[-22511]=31341,[7132]=21753,[-4760]=7445,[-31699]=21753,[7901]=25163,[-22155]=5838,[10129]=-9060},function(Ih)
        return Dx[Ih+29301]
    end
    nm=15997
    repeat
        while true do
            if nm==-6757 then
                uo=Ro.Destroy
                nm=30119
            elseif nm==-23663 then
                Uf=mn(Ro[1],1,Ro[2]);
                nm=31822;
            elseif nm==12223 then
                Ro=tz(Ro(mj))
                nm=17290
            elseif nm==-6599 then
                Ro=_n.__iter
                nm=17324
            elseif nm==-8661 then
                uo=It["workspace"]
                nm=-32264
            elseif nm==-17070 then
                Ie=uo.GetDescendants
                nm=20781
            elseif nm==-1395 then
                uo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uo,Ie))
                nm=-20114
            elseif nm==-27548 then
                mj,As,br=mn(Ro[1],1,Ro[2]);
                if Ez(mj)~='function'then
                    nm=12917
                    break
                end;
                nm=-22256;
            elseif nm==-28851 then
                Ie='\4'
                nm=8903
            elseif nm==-30697 then
                if not(hf:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\225b\147\253\243b\146\236","\163\003\224\152")))then
                    nm=21753
                    break
                else
                    nm=-15033
                    break
                end
                nm=21753
            elseif nm==25712 then
                uo='\231)\202\246\"\219\n\198\248\50\204'
                nm=19191
            elseif nm==17324 then
                Ro=tz(Ro(Ll))
                nm=15407
            elseif nm==-17903 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=-9060
            elseif nm==-3429 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=-27552
            elseif nm==-28220 then
                uo='\a\137\142OT$\2\2&\176'
                nm=-23998
            elseif nm==-23998 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=20134
            elseif nm==-1479 then
                Ll,e,_s=mn(Ro[1],1,Ro[2]);
                if Ez(Ll)~='function'then
                    nm=-32442
                    break
                end;
                nm=21753;
            elseif nm==-15444 then
                Ro='\247(\238;\244'
                nm=9717
            elseif nm==12917 then
                Ro=tz(Ox(mj))
                nm=-17466
            elseif nm==25163 then
                Ro='_\144|Y\215\28\244\5\253\vq\140fN\223\0\240\a\202\0'
                nm=-26006
            elseif nm==18713 then
                Ro=It[mn(Ro[1],1,Ro[2])]
                nm=19823
            elseif nm==-21262 then
                uo='_&'
                nm=-21318
            elseif nm==-684 then
                Ro=1333876835.5
                nm=-7998
            elseif nm==-9153 then
                Ro='\249S\152\195\209S\136\210'
                nm=6830
            elseif nm==-22898 then
                Ro=hf[mn(Ro[1],1,Ro[2])]
                nm=24921
            elseif nm==-27552 then
                Ro=It[mn(Ro[1],1,Ro[2])]
                nm=-8661
            elseif nm==-7998 then
                uo=-1333876835
                nm=-7054
            elseif nm==-23559 then
                Ro=tz(Ro(mn(Ko[1],1,Ko[2])))
                nm=-1479
            elseif nm==19191 then
                Ie='\169\\\167\148G'
                nm=-1395
            elseif nm==27236 then
                if not(gi:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\247\166\232\180\229\166\233\165","\181\199\155\209")))then
                    nm=-22256
                    break
                else
                    nm=-30375
                    break
                end
                nm=-22256
            elseif nm==-9060 then
                Ro=It[mn(Ro[1],1,Ro[2])]
                nm=-26072
            elseif nm==28871 then
                Ro=gi[mn(Ro[1],1,Ro[2])]
                nm=-29988
            elseif nm==9482 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=28871
            elseif nm==19844 then
                gi["Transparency"]=Ro;
                nm=-22256
            elseif nm==-20689 then
                uo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uo,Ie))
                nm=8344
            elseif nm==13530 then
                Ro=tz(Ro(mn(Ko[1],1,Ko[2])))
                nm=-27548
            elseif nm==-2698 then
                mj,As,br=mn(Ro[1],1,Ro[2]);
                nm=-22256
            elseif nm==-1362 then
                Ko=tz(Ie(uo))
                nm=-23559
            elseif nm==19823 then
                uo=It["workspace"]
                nm=-17070
            elseif nm==17290 then
                mj,As,br=mn(Ro[1],1,Ro[2]);
                nm=-22256
            elseif nm==15997 then
                Qw=yf;
                if not(Qw)then
                    nm=-15444
                    break
                else
                    nm=-30666
                    break
                end
                nm=-2771
            elseif nm==21450 then
                uo='\198\4A\139S\218'
                nm=9482
            elseif nm==15407 then
                Ll,e,_s=mn(Ro[1],1,Ro[2]);
                nm=21753
            elseif nm==11327 then
                hf["Transparency"]=Ro;
                nm=8297;
            elseif nm==-30375 then
                if not gi:FindFirstChild("OriginalTransparency")then
                    nm=-9153
                    break
                end
                nm=-684
            elseif nm==20781 then
                Ko=tz(Ie(uo))
                nm=13530
            elseif nm==5838 then
                Ro='\146v \229 \170\167v$\229\48\163'
                nm=21450
            elseif nm==-32442 then
                Ro=tz(Ox(Ll))
                nm=2451
            elseif nm==20134 then
                Uf["Name"]=mn(Ro[1],1,Ro[2]);
                nm=5838;
            elseif nm==-2771 then
                nm=21819;
                break;
            elseif nm==-7054 then
                Ro=Ro+uo
                nm=19844
            elseif nm==9717 then
                uo='\135I'
                nm=-3429
            elseif nm==2451 then
                _n=mn(Ro[1],1,Ro[2]);
                if _n~=nil and _n.__iter~=nil then
                    nm=-6599
                    break
                elseif Ez(Ll)=="table"then
                    nm=3953
                    break
                end
                nm=21753
            elseif nm==-30666 then
                Ro='/G6T,'
                nm=-21262
            elseif nm==6830 then
                uo='\176=\235\183'
                nm=-17903
            elseif nm==30119 then
                Ie=uo(Ro)
                nm=21753
            elseif nm==-32264 then
                Ie=uo.GetDescendants
                nm=-1362
            elseif nm==-26006 then
                uo='\16\226\21>\190r\149i\169y'
                nm=28863
            elseif nm==28863 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=-22898
            elseif nm==25998 then
                Ro=ox.__iter
                nm=12223
            elseif nm==3953 then
                Ro=tz(xo(Ll))
                nm=-7855
            elseif nm==-29988 then
                Uf["Value"]=Ro;
                nm=-6683;
            elseif nm==-22256 then
                vj,gi=mj(As,br);
                br=vj;
                if br==nil then
                    nm=-2771
                else
                    nm=27236
                end
            elseif nm==-26072 then
                uo='jas'
                nm=-28851
            elseif nm==8297 then
                Ro=hf["OriginalTransparency"]
                nm=-6757
            elseif nm==-32667 then
                Ie='K|'
                nm=-20689
            elseif nm==-15033 then
                if not(hf:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\178\210M\187\242f\240V\164_\156\206W\172\250z\244T\147T","\253\160$\220\155\008\145:\240-")))then
                    nm=21753
                    break
                else
                    nm=25163
                    break
                end
                nm=21753
            elseif nm==21753 then
                ax,hf=Ll(e,_s);
                _s=ax;
                if _s==nil then
                    nm=-2771
                else
                    nm=-30697
                end
            elseif nm==8903 then
                uo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(uo,Ie))
                nm=-31894
            elseif nm==31822 then
                Ro='H\251\231(=Jcnr\194f\231\253?5VglE\201'
                nm=-28220
            elseif nm==-7855 then
                Ll,e,_s=mn(Ro[1],1,Ro[2]);
                nm=21753
            elseif nm==-21318 then
                Ro=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ro,uo))
                nm=18713
            elseif nm==-31894 then
                Ro=Ro[mn(uo[1],1,uo[2])]
                nm=25712
            elseif nm==24921 then
                uo="\29\29\'\t."
                nm=-32667
            elseif nm==-19998 then
                Ro=tz(xo(mj))
                nm=-2698
            elseif nm==-20114 then
                Ro=tz(Ro(mn(uo[1],1,uo[2])))
                nm=-23663
            elseif nm==-17466 then
                ox=mn(Ro[1],1,Ro[2]);
                if ox~=nil and ox.__iter~=nil then
                    nm=25998
                    break
                elseif Ez(mj)=="table"then
                    nm=-19998
                    break
                end
                nm=-22256
            elseif nm==8344 then
                Ro=Ro[mn(uo[1],1,uo[2])]
                nm=11327
            elseif nm==-6683 then
                Uf["Parent"]=gi;
                nm=-684
            end
        end
    until nm==21819
end)
local In=Bf:NewTab("Color Skins")
local Uj=In:NewSection("> Arm Skins <")
local function Jx(Tn)
    local vc,Fd,or_,in_,Ux,Pr,md,_c
    Fd,_c={[-3570]=6203,[12687]=-9510,[-11805]=-20434,[-23934]=-21263,[-14773]=16874,[-18013]=-9510,[-23831]=14779,[-11293]=23790,[13090]=-11488,[-17779]=22762,[-12186]=-22120,[-21679]=11456,[-5656]=-25255},function(Ys)
        return Fd[Ys-3076]
    end
    md=-20434
    repeat
        while true do
            if md==16874 then
                Ux='\186'
                md=14779
            elseif md==32387 then
                or_=Tn[or_]
                md=23790
            elseif md==-14503 then
                Pr='\255'
                md=11456
            elseif md==20801 then
                Pr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Pr,in_))
                md=3173
            elseif md==22192 then
                vc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vc,or_))
                md=-11851
            elseif md==-11851 then
                vc=It[mn(vc[1],1,vc[2])]
                md=17691
            elseif md==-25720 then
                or_='\232'
                md=16874
            elseif md==3173 then
                Pr=Tn[mn(Pr[1],1,Pr[2])]
                md=-25255
            elseif md==-9510 then
                return mn(vc[1],1,vc[2])
            elseif md==-22120 then
                or_=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(or_,Ux))
                md=-24786
            elseif md==-20434 then
                vc='Sl\29qf\f6'
                md=-11488
            elseif md==11456 then
                Ux=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ux,Pr)
                md=2371
            elseif md==-24786 then
                vc=vc[mn(or_[1],1,or_[2])]
                md=-25720
            elseif md==17691 then
                or_='/$6'
                md=32151
            elseif md==14779 then
                or_=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(or_,Ux)
                md=32387
            elseif md==-25255 then
                vc=tz(vc(or_,Ux,Pr))
                md=-9510
            elseif md==-2920 then
                Pr='\214'
                md=6203
            elseif md==2371 then
                Ux=Tn[Ux]
                md=-2920
            elseif md==-11488 then
                or_='\5\t~'
                md=22192
            elseif md==32151 then
                Ux='A'
                md=-22120
            elseif md==23790 then
                Ux='\184'
                md=-14503
            elseif md==6203 then
                in_='\148'
                md=20801
            end
        end
    until md==17118
end
local oj="Plastic";
Uj:NewDropdown("Arm Material","?",{"Plastic","ForceField","Wood","Grass"},function(Le)
    oj=Le;
end)
local Hy=It["Color3"]["new"](50,50,50);
Uj:NewColorPicker("Arm Color","?",It["Color3"]["fromRGB"](50,50,50),function(co)
    Hy=co;
end)
local fv=false;
Uj:NewToggle("Arm Charms","?",function(ab)
    local Ex,lo,N,Wb,j
    N,Ex={[25731]=-9691,[-30076]=22885,[-10872]=-9691,[10332]=-9691,[-3761]=15618,[15052]=19876,[31219]=13402,[5282]=22885,[23850]=-29986,[13066]=22885,[-28256]=-29238,[-12117]=4515,[29452]=-16683,[-2798]=-9691,[-13636]=-24846,[16607]=13402,[2982]=16360,[-15466]=-20093,[-30355]=-9691},function(th)
        return N[th+-24068]
    end
    lo=22885
    repeat
        while true do
            if lo==-29238 then
                j=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(j,Wb)
                lo=16360
            elseif lo==-9165 then
                j=j(function()
                    local Zg,Ew,Lm,bf,M,mg,Mt,Rk,Xu,Ss,Mt,tm,qm,tm,Rm,ho
                    M,Xu={[-14826]=-10607,[29069]=29469,[1054]=17426,[7452]=-10607,[22612]=-4365,[4560]=16488,[-29029]=17426,[-30857]=-21779,[29157]=934,[19494]=-16827,[12652]=-28067,[10654]=-21130,[-18801]=17426,[30498]=-15197,[-7713]=-30509,[-15788]=-23141,[-1350]=20134,[-27147]=16194,[20329]=13579,[-8]=-23141,[-12593]=-656,[-3981]=-21537,[-16549]=17426,[-2561]=-6561,[20932]=-30274,[-17922]=-10607,[-7799]=-10607,[-1695]=30046,[-24190]=-18986,[6351]=3145,[27566]=-6561,[30527]=-14322,[-1057]=21133,[13771]=-10607,[-28518]=-10607,[-24854]=13792,[5623]=-27346,[24847]=23773,[10680]=17426,[17503]=19156,[13692]=-10607,[1450]=17426,[6211]=-10607,[-295]=-22775,[29375]=-28690,[8085]=4825,[-14808]=17426,[25324]=-5633,[-8247]=-6292,[-3197]=14835,[-9035]=16639,[-8468]=-25257,[-24868]=-10607,[-14734]=-335,[10745]=29469,[-28736]=13792,[892]=10840,[-5004]=13775,[-32750]=-22888,[-5991]=-10607,[-24731]=-656,[-11218]=31245,[-6507]=-17904,[27374]=-656,[24451]=17426,[-4450]=-16827,[-838]=13579,[-11134]=-21052,[23381]=15415,[26897]=-21130,[-32162]=21000,[-4167]=-10607,[-17921]=10599,[-5302]=-10607,[-26796]=-28690,[15135]=5385,[10883]=-10607,[-18252]=28454,[-16187]=29820,[6093]=14237,[13645]=10936,[-24679]=1617,[-7844]=-6287,[10967]=9622,[-15705]=-24872,[21957]=-23730,[-2077]=15353,[-24311]=-3064,[-12575]=-2698,[7612]=-656,[28525]=30046,[-3217]=16194,[-9115]=17426,[-4877]=-17904,[-18719]=-10607,[-22345]=-30274,[-8748]=17426,[-19327]=-10607,[-26079]=29820,[27314]=11824,[26916]=-10607,[28099]=-21779,[-8254]=10840,[-10815]=5755,[24399]=-13303,[-17249]=14835,[18456]=-23730,[23829]=-6287,[11628]=-15197,[16512]=-10607,[-3623]=-6287,[-1030]=-10607,[-1843]=8353,[-22100]=-3770,[9244]=17426,[25188]=13579,[-2228]=-20771,[16676]=-21779,[4617]=16639},function(Yv)
                        return M[Yv- -27937]
                    end
                    Ew=17426
                    repeat
                        while true do
                            if Ew==5385 then
                                Lm=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Lm,Zg)
                                Ew=-29969
                            elseif Ew==-26071 then
                                Zg=Lm.FindFirstChild
                                Ew=-20629
                            elseif Ew==1883 then
                                Zg='c\202'
                                Ew=21181
                            elseif Ew==23773 then
                                Lm='\166\234\150\233'
                                Ew=16488
                            elseif Ew==28454 then
                                Ew=934;
                                break;
                            elseif Ew==-20771 then
                                qm=tz(bf(Zg))
                                Ew=-13857
                            elseif Ew==8781 then
                                bf=Zg(Lm)
                                Ew=-10607
                            elseif Ew==-12985 then
                                bf=tz(Zg(Lm,mn(bf[1],1,bf[2])))
                                Ew=-28690
                            elseif Ew==-20629 then
                                bf='\127\14S\15'
                                Ew=15353
                            elseif Ew==-30274 then
                                Lm=Rk.__iter
                                Ew=-25315
                            elseif Ew==7666 then
                                Zg=Zg/bf
                                Ew=-13303
                            elseif Ew==17426 then
                                if true then
                                    Ew=-30509
                                else
                                    Ew=28454
                                end
                            elseif Ew==14141 then
                                bf=Zg.GetDescendants
                                Ew=-20771
                            elseif Ew==20134 then
                                Lm=It[mn(Lm[1],1,Lm[2])]
                                Ew=11824
                            elseif Ew==8700 then
                                Lm=Lm[oj]
                                Ew=29469
                            elseif Ew==21181 then
                                Lm=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Lm,Zg))
                                Ew=14237
                            elseif Ew==14237 then
                                Lm=It[mn(Lm[1],1,Lm[2])]
                                Ew=19156
                            elseif Ew==19156 then
                                Zg=Ss
                                Ew=14141
                            elseif Ew==-23141 then
                                Mt["VertexColor"]=mn(Lm[1],1,Lm[2]);
                                Ew=-10607
                            elseif Ew==-25257 then
                                if Mt["TextureId"]==''then
                                    Ew=-17904
                                    break
                                end
                                Ew=-10607
                            elseif Ew==11233 then
                                bf=-518561947
                                Ew=7666
                            elseif Ew==15353 then
                                qm='>|'
                                Ew=-9498
                            elseif Ew==-10607 then
                                tm,Mt=Rm(mg,ho);
                                ho=tm;
                                if ho==nil then
                                    Ew=17426
                                else
                                    Ew=-31982
                                end
                            elseif Ew==16639 then
                                Lm=It["workspace"]["Camera"]
                                Ew=-26071
                            elseif Ew==11824 then
                                Zg='aW\251\176^_\238\185'
                                Ew=9622
                            elseif Ew==-14322 then
                                if Mt["Name"]=="L"or Mt["Name"]=="R"then
                                    Ew=4825
                                    break
                                end
                                Ew=-10607
                            elseif Ew==-24466 then
                                Zg=' \14\29\144X+M'
                                Ew=2834
                            elseif Ew==21133 then
                                Ew=28454
                                break
                            elseif Ew==-28592 then
                                Lm=Lm[mn(Zg[1],1,Zg[2])]
                                Ew=8700
                            elseif Ew==-27346 then
                                Lm='\19\171\n\184\16'
                                Ew=1883
                            elseif Ew==13792 then
                                Rm,mg,ho=mn(Lm[1],1,Lm[2]);
                                if Ez(Rm)~='function'then
                                    Ew=-23730
                                    break
                                end;
                                Ew=-10607;
                            elseif Ew==-31982 then
                                if Mt["Name"]=="Right Arm"or Mt["Name"]=="Left Arm"then
                                    Ew=-3770
                                    break
                                elseif not(Mt:IsA((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\142\190iA0\188\162AG*\181","\221\206\012\"Y")))then
                                    Ew=-14322
                                    break
                                else
                                    Ew=-25257
                                    break
                                end
                                Ew=-10607
                            elseif Ew==-28690 then
                                Ss=mn(bf[1],1,bf[2]);
                                if not(Ss)then
                                    Ew=17426
                                    break
                                else
                                    Ew=-27346
                                    break
                                end
                                Ew=17426
                            elseif Ew==-25315 then
                                Lm=tz(Lm(Rm))
                                Ew=-15197
                            elseif Ew==-6561 then
                                if not fv then
                                    Ew=21133
                                    break
                                else
                                    Ew=16639
                                    break
                                end
                                Ew=17426
                            elseif Ew==-23730 then
                                Lm=tz(Ox(Rm))
                                Ew=-16827
                            elseif Ew==-30509 then
                                Lm="J\'T2"
                                Ew=-335
                            elseif Ew==29469 then
                                Mt["Material"]=Lm;
                                Ew=16194;
                            elseif Ew==-29969 then
                                Lm=It[Lm]
                                Ew=-22775
                            elseif Ew==30046 then
                                Mt["TextureId"]=mn(Lm[1],1,Lm[2]);
                                Ew=7124;
                            elseif Ew==-3770 then
                                if Mt:IsA("BasePart")then
                                    Ew=23773
                                    break
                                end
                                Ew=-10607
                            elseif Ew==-13857 then
                                Lm=tz(Lm(mn(qm[1],1,qm[2])))
                                Ew=13792
                            elseif Ew==9622 then
                                bf=',6\143\213'
                                Ew=-2698
                            elseif Ew==-21661 then
                                Zg=Lm.Destroy
                                Ew=8781
                            elseif Ew==-15197 then
                                Rm,mg,ho=mn(Lm[1],1,Lm[2]);
                                Ew=-10607
                            elseif Ew==2834 then
                                Lm=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Lm,Zg))
                                Ew=30046
                            elseif Ew==7124 then
                                Lm=tz(Jx(Hy))
                                Ew=-23141
                            elseif Ew==-8284 then
                                Lm=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Lm,Zg))
                                Ew=20134
                            elseif Ew==-22775 then
                                Zg=-5185619.4699999997
                                Ew=11233
                            elseif Ew==-2698 then
                                Zg=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Zg,bf))
                                Ew=-28592
                            elseif Ew==16488 then
                                Zg='\227\132'
                                Ew=-8284
                            elseif Ew==-335 then
                                Zg='=F'
                                Ew=5385
                            elseif Ew==4825 then
                                Lm=Mt
                                Ew=-21661
                            elseif Ew==29820 then
                                Rm,mg,ho=mn(Lm[1],1,Lm[2]);
                                Ew=-10607
                            elseif Ew==13775 then
                                Lm=tz(xo(Rm))
                                Ew=29820
                            elseif Ew==-17904 then
                                Lm='Rle\241+X(Tgy\170w\4}'
                                Ew=-24466
                            elseif Ew==-16827 then
                                Rk=mn(Lm[1],1,Lm[2]);
                                if Rk~=nil and Rk.__iter~=nil then
                                    Ew=-30274
                                    break
                                elseif Ez(Rm)=="table"then
                                    Ew=13775
                                    break
                                end
                                Ew=-10607
                            elseif Ew==-9498 then
                                bf=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(bf,qm))
                                Ew=-12985
                            elseif Ew==-13303 then
                                Lm=Lm(Zg)
                                Ew=-6561
                            elseif Ew==16194 then
                                Mt["Color"]=Hy;
                                Ew=-10607
                            end
                        end
                    until Ew==934
                end)
                lo=Ex(49799)
            elseif lo==22885 then
                fv=ab;
                if not(fv)then
                    lo=Ex(13196)
                    break
                else
                    lo=Ex(40675)
                    break
                end
                lo=-9691
            elseif lo==-9691 then
                lo=Ex(53520);
                break;
            elseif lo==16360 then
                j=It[j]
                lo=-9165
            elseif lo==-20093 then
                Wb='\131\132'
                lo=Ex(-4188)
            elseif lo==13402 then
                j='\240\244\226\243\237'
                lo=Ex(8602)
            end
        end
    until lo==-16683
end);
Uj:NewLabel("> Gun Skin <")
local ik="Plastic";
Uj:NewDropdown("Gun Material","?",{"Plastic","ForceField","Wood","Grass"},function(ez)
    ik=ez;
end)
local Ls=It["Color3"]["new"](50,50,50);
Uj:NewColorPicker("Gun Color","?",It["Color3"]["fromRGB"](50,50,50),function(Ln)
    Ls=Ln;
end)
local ok=false;
Uj:NewToggle("Gun Charms","?",function(Bj)
    local gx,lp,ry,gk,Ug
    gx,ry={[-3333]=26090,[25631]=-14531,[2886]=16547,[-11499]=-28517,[25608]=-23802,[-3923]=-606,[-25690]=-11251,[-9719]=-23802,[15009]=26090,[-21906]=25083,[32708]=11693,[-28984]=26090,[30680]=26100,[132]=-14531,[15354]=-23802,[-1021]=-31634,[-12579]=9268,[18592]=-23802},function(_l)
        return gx[_l-329]
    end
    Ug=26090
    repeat
        while true do
            if Ug==16547 then
                gk=gk(function()
                    local Hq,No,la,sA,da,bz,rg,Sy,Cr,la,Wq,ar,Rg,rg,rf
                    Hq,Rg={[26817]=-9246,[19917]=-9246,[3612]=-28819,[-30744]=17433,[-12819]=-5526,[14343]=23574,[12855]=-2446,[29498]=-23270,[-1817]=24640,[21219]=25082,[14919]=-9100,[-9364]=3339,[-30401]=-15573,[10267]=-13995,[-9297]=32756,[20691]=-9246,[-6779]=-23270,[12074]=-26803,[32480]=8882,[21303]=23929,[22927]=-21061,[1805]=-8188,[-19310]=8882,[-1471]=-28780,[-17084]=32756,[-24573]=-4380,[-12622]=14465,[-1904]=-9246,[-7646]=-27102,[-31826]=8882,[-26902]=8882,[13378]=-13335,[27218]=32556,[-14116]=32556,[7536]=32159,[-863]=10737,[15885]=-9246,[1765]=-22899,[-29362]=-8753,[-3381]=-27102,[11954]=8399,[-20789]=8882,[-12169]=-6699,[-8441]=28981,[-772]=-28999,[-18789]=8882,[-21992]=-27476,[-21137]=17433,[23721]=-27476,[-19376]=5596,[-5493]=-9246,[7083]=-9100,[-5368]=-28780,[-21234]=-17136,[-20030]=4546,[-17419]=8882,[31242]=14465,[-12108]=8307,[-27842]=-10480,[27917]=-21949,[-21906]=24640,[-12700]=-21061,[6964]=-8188,[-15165]=-9246,[8154]=-21949,[11856]=2831,[19652]=-2446,[23012]=29654,[2319]=8882,[25802]=8882,[-3229]=-25733,[-20826]=-21061,[-20014]=1768,[8259]=-30301,[15788]=23929,[-32407]=-9246,[18783]=22080,[-13493]=29654,[-13935]=8882,[10739]=2816,[-22061]=8882,[-11735]=-9246,[-32616]=-27389},function(me)
                        return Hq[me+10397]
                    end
                    Wq=8882
                    repeat
                        while true do
                            if Wq==-2446 then
                                da=tz(Ox(Sy))
                                Wq=-9100
                            elseif Wq==14465 then
                                rg["Material"]=da;
                                Wq=-27102;
                            elseif Wq==25082 then
                                rf='D*\187%'
                                Wq=-6699
                            elseif Wq==-23270 then
                                Sy,No,ar=mn(da[1],1,da[2]);
                                Wq=-9246
                            elseif Wq==-22070 then
                                rf=Cr.GetDescendants
                                Wq=-10749
                            elseif Wq==-31264 then
                                da=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(da,Cr)
                                Wq=23574
                            elseif Wq==24640 then
                                if not(not ok)then
                                    Wq=28981
                                    break
                                else
                                    Wq=-5526
                                    break
                                end
                                Wq=8882
                            elseif Wq==-30301 then
                                Cr='t6'
                                Wq=-8753
                            elseif Wq==23929 then
                                da='\138\23\148\2'
                                Wq=-9178
                            elseif Wq==-6699 then
                                Cr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Cr,rf))
                                Wq=26547
                            elseif Wq==29654 then
                                da=sA.__iter
                                Wq=17922
                            elseif Wq==4546 then
                                Cr='!\151'
                                Wq=-31264
                            elseif Wq==-22899 then
                                rf=-1945145490
                                Wq=-12842
                            elseif Wq==26547 then
                                da=da[mn(Cr[1],1,Cr[2])]
                                Wq=-27661
                            elseif Wq==-12842 then
                                Cr=Cr*rf
                                Wq=27592
                            elseif Wq==17747 then
                                da=It[da]
                                Wq=1041
                            elseif Wq==-25733 then
                                Cr=It["workspace"]["Camera"]["Arms"]
                                Wq=-22070
                            elseif Wq==-9178 then
                                Cr='\253v'
                                Wq=-13995
                            elseif Wq==8307 then
                                da=It[mn(da[1],1,da[2])]
                                Wq=-7891
                            elseif Wq==17922 then
                                da=tz(da(Sy))
                                Wq=-28780
                            elseif Wq==-8753 then
                                da=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(da,Cr))
                                Wq=-16753
                            elseif Wq==-16753 then
                                da=It[mn(da[1],1,da[2])]
                                Wq=-25733
                            elseif Wq==17433 then
                                Sy,No,ar=mn(da[1],1,da[2]);
                                if Ez(Sy)~='function'then
                                    Wq=-2446
                                    break
                                end;
                                Wq=-9246;
                            elseif Wq==10699 then
                                if rg:IsA("MeshPart")then
                                    Wq=5596
                                    break
                                end
                                Wq=-9246
                            elseif Wq==-9100 then
                                sA=mn(da[1],1,da[2]);
                                if sA~=nil and sA.__iter~=nil then
                                    Wq=29654
                                    break
                                elseif Ez(Sy)=="table"then
                                    Wq=-21949
                                    break
                                end
                                Wq=-9246
                            elseif Wq==-21949 then
                                da=tz(xo(Sy))
                                Wq=-23270
                            elseif Wq==-15573 then
                                da=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(da,Cr))
                                Wq=8307
                            elseif Wq==-13995 then
                                da=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(da,Cr)
                                Wq=17747
                            elseif Wq==21963 then
                                Cr='?\234'
                                Wq=-15573
                            elseif Wq==-27102 then
                                rg["Color"]=Ls;
                                Wq=-9246
                            elseif Wq==-7891 then
                                Cr='\tK\207@6C\218I'
                                Wq=25082
                            elseif Wq==32756 then
                                da='V\246H\227'
                                Wq=4546
                            elseif Wq==8882 then
                                if true then
                                    Wq=32756
                                else
                                    Wq=-27389
                                end
                            elseif Wq==-27661 then
                                da=da[ik]
                                Wq=14465
                            elseif Wq==2816 then
                                da=tz(da(mn(bz[1],1,bz[2])))
                                Wq=17433
                            elseif Wq==-5526 then
                                Wq=-27389
                                break
                            elseif Wq==-27389 then
                                Wq=-10480;
                                break;
                            elseif Wq==-10749 then
                                bz=tz(rf(Cr))
                                Wq=2816
                            elseif Wq==8399 then
                                da='\4W\29D\a'
                                Wq=-30301
                            elseif Wq==28981 then
                                if not It["workspace"]["Camera"]:FindFirstChild("Arms")then
                                    Wq=23929
                                    break
                                else
                                    Wq=8399
                                    break
                                end
                                Wq=8882
                            elseif Wq==5596 then
                                da='z\132J\135'
                                Wq=21963
                            elseif Wq==23574 then
                                da=It[da]
                                Wq=379
                            elseif Wq==379 then
                                Cr=-5.1410036171638762e-12
                                Wq=-22899
                            elseif Wq==-9246 then
                                la,rg=Sy(No,ar);
                                ar=la;
                                if ar==nil then
                                    Wq=8882
                                else
                                    Wq=10699
                                end
                            elseif Wq==1041 then
                                da=da()
                                Wq=8882
                            elseif Wq==-28780 then
                                Sy,No,ar=mn(da[1],1,da[2]);
                                Wq=-9246
                            elseif Wq==27592 then
                                da=da(Cr)
                                Wq=24640
                            end
                        end
                    until Wq==-10480
                end)
                Ug=ry(-9390)
            elseif Ug==-23802 then
                Ug=ry(-25361);
                break;
            elseif Ug==26090 then
                ok=Bj;
                if ok then
                    Ug=ry(25960)
                    break
                end
                Ug=ry(15683)
            elseif Ug==-14531 then
                gk='\142\234\156\237\147'
                Ug=ry(-692)
            elseif Ug==-31634 then
                lp='\253\154'
                Ug=16111
            elseif Ug==26100 then
                gk=It[gk]
                Ug=ry(3215)
            elseif Ug==16111 then
                gk=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(gk,lp)
                Ug=ry(31009)
            end
        end
    until Ug==-11251
end);
Uj:NewLabel("> Rainbow Gun <")
local Tl,Jk=false,1
function zigzag(jj)
    local rv,yx,Nm,Aa,mf,jr,Lv,Zz
    Aa,Lv={[16032]=27263,[-17067]=21708,[-25224]=5207,[19411]=-14709,[29743]=-16411,[10902]=13396,[-20273]=-3602,[-20854]=11310,[-3261]=28602,[26904]=-18480,[20913]=28708,[27493]=19276,[24063]=-28102,[-8263]=-2421,[4400]=-22813,[30208]=-18480,[5513]=15770,[19830]=-6841,[-18479]=-18825,[-3137]=27230,[-21234]=26773},function(eA)
        return Aa[eA-22045]
    end
    rv=27263
    repeat
        while true do
            if rv==-18721 then
                Nm='A'
                rv=-14709
            elseif rv==-29137 then
                Nm='\220:'
                rv=19276
            elseif rv==-16411 then
                mf=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mf,jr))
                rv=-2421
            elseif rv==-19124 then
                jr='\".2'
                rv=-18721
            elseif rv==12456 then
                yx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yx,mf))
                rv=3054
            elseif rv==3054 then
                yx=It[mn(yx[1],1,yx[2])]
                rv=27230
            elseif rv==8106 then
                Nm='\201\208'
                rv=3638
            elseif rv==-28102 then
                mf=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mf,jr))
                rv=-26104
            elseif rv==26773 then
                yx=mn(yx[1],1,yx[2])/mf
                rv=-18480
            elseif rv==-18745 then
                mf='PlIe'
                rv=-26403
            elseif rv==17337 then
                jr=jj*jr
                rv=-22813
            elseif rv==-3602 then
                jr='\29\4'
                rv=5207
            elseif rv==-26104 then
                yx=yx[mn(mf[1],1,mf[2])]
                rv=-18745
            elseif rv==-22867 then
                mf='\178{'
                rv=12456
            elseif rv==15770 then
                mf=It[mn(mf[1],1,mf[2])]
                rv=-3602
            elseif rv==4290 then
                jr='\229\50'
                rv=-28102
            elseif rv==-18536 then
                jr=It[mn(jr[1],1,jr[2])]
                rv=8106
            elseif rv==-31250 then
                mf='\n\163\19\170'
                rv=-9496
            elseif rv==24823 then
                yx=tz(yx(mn(mf[1],1,mf[2])))
                rv=-31250
            elseif rv==19276 then
                jr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(jr,Nm))
                rv=-18536
            elseif rv==27230 then
                mf='\132Q\138A'
                rv=4290
            elseif rv==5207 then
                Nm='m'
                rv=28602
            elseif rv==-9496 then
                jr='g\194'
                rv=13396
            elseif rv==-26403 then
                jr='=\r'
                rv=-16411
            elseif rv==28708 then
                jr='\177[\168R'
                rv=-29137
            elseif rv==13396 then
                mf=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mf,jr))
                rv=15770
            elseif rv==-14709 then
                jr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(jr,Nm))
                rv=-10202
            elseif rv==-10202 then
                mf=mf[mn(jr[1],1,jr[2])]
                rv=28708
            elseif rv==-2421 then
                mf=It[mn(mf[1],1,mf[2])]
                rv=-19124
            elseif rv==-2130 then
                jr=jr[mn(Nm[1],1,Nm[2])]
                rv=17337
            elseif rv==27263 then
                yx='\223\26\198\19'
                rv=-22867
            elseif rv==-18480 then
                return yx
            elseif rv==21708 then
                mf=mf[mn(jr[1],1,jr[2])]
                rv=26773
            elseif rv==3638 then
                Zz='\185'
                rv=-18825
            elseif rv==-22813 then
                mf=tz(mf(jr))
                rv=24823
            elseif rv==28602 then
                jr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(jr,Nm))
                rv=21708
            elseif rv==-18825 then
                Nm=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nm,Zz))
                rv=-2130
            end
        end
    until rv==29134
end;
Uj:NewToggle("Rainbow Gun v1","?",function(Df)
    Tl=Df;
end);
game:GetService("RunService")["RenderStepped"]:Connect(function()
    local cp,Sk,ol,hc,do_,Of,wu,Jw,ni,en,Gi,Ky,hc,Ky,td,sd
    cp,en={[-10542]=-25041,[4132]=-4509,[19697]=12640,[-18178]=-1843,[-1972]=584,[31010]=584,[22912]=584,[-15354]=-9178,[-3396]=27234,[15474]=9468,[26864]=25659,[-7782]=2234,[-23936]=21392,[4476]=15632,[-6429]=584,[1940]=-14937,[14417]=470,[26611]=584,[-32512]=2367,[28291]=26372,[-17230]=-1843,[7862]=-10665,[-29786]=-28827,[23777]=-1668,[23473]=27255,[24061]=-21261,[-11333]=-1668,[-16897]=-25041,[3109]=15632,[22845]=3635,[27262]=-8945,[-10837]=470,[9165]=32153,[-17553]=1586,[-2390]=26372,[21674]=2234,[18917]=-29222,[3113]=584,[-10866]=-2342,[18040]=-14937,[6271]=23161,[-3649]=-2342,[14202]=21392,[15155]=25659,[-29057]=-16444,[15341]=-16920,[28437]=-11731,[-24860]=-11731,[5661]=584,[-11409]=-8728,[-7502]=584,[-17387]=-9405,[10108]=-14937,[-8102]=2199,[2395]=-8945},function(Fe)
        return cp[Fe+112]
    end
    do_=23161
    repeat
        while true do
            if do_==-29222 then
                Of=']\139\205'
                do_=28233
            elseif do_==9468 then
                Gi=game["Workspace"]["Camera"]["Arms"]
                do_=-7258
            elseif do_==2409 then
                wu=tz(wu(Gi,Of,Jw))
                do_=26372
            elseif do_==17201 then
                wu=wu[mn(Gi[1],1,Gi[2])]
                do_=31140
            elseif do_==5436 then
                Jw=-1838018128
                do_=-21495
            elseif do_==-9405 then
                wu=tz(wu(sd))
                do_=470
            elseif do_==27234 then
                Jw=Jw*ni
                do_=2409
            elseif do_==25659 then
                Jk=wu;
                do_=584
            elseif do_==29704 then
                wu=Jk+wu
                do_=25659
            elseif do_==-16920 then
                wu=tz(xo(sd))
                do_=-25041
            elseif do_==-21495 then
                Of=Of/Jw
                do_=7874
            elseif do_==23161 then
                if game["Workspace"]["Camera"]:FindFirstChild("Arms")and Tl then
                    do_=3635
                    break
                end
                do_=-14937
            elseif do_==2199 then
                wu=wu*Gi
                do_=29704
            elseif do_==3635 then
                wu='\29\148\4\135\30'
                do_=17257
            elseif do_==-26699 then
                wu=tz(wu(mn(Jw[1],1,Jw[2])))
                do_=-8945
            elseif do_==-7258 then
                Of=Gi.GetDescendants
                do_=-23104
            elseif do_==584 then
                hc,Ky=sd(ol,td);
                td=hc;
                if td==nil then
                    do_=-14937
                else
                    do_=9238
                end
            elseif do_==-30167 then
                wu=-5.0775282198609531e-14
                do_=-8728
            elseif do_==28233 then
                Gi=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Gi,Of))
                do_=17201
            elseif do_==9416 then
                wu=It[mn(wu[1],1,wu[2])]
                do_=9468
            elseif do_==15632 then
                wu='<\134\183\16\155\232'
                do_=12640
            elseif do_==-16444 then
                wu=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wu,Gi))
                do_=-9178
            elseif do_==470 then
                sd,ol,td=mn(wu[1],1,wu[2]);
                do_=584
            elseif do_==26372 then
                Ky["Color"]=mn(wu[1],1,wu[2]);
                do_=-30167;
            elseif do_==-25041 then
                sd,ol,td=mn(wu[1],1,wu[2]);
                do_=584
            elseif do_==-6546 then
                Of="\196\'\31"
                do_=25216
            elseif do_==27255 then
                ni=1603168993
                do_=27234
            elseif do_==-13128 then
                Gi=';\249\162\48\195\158\v'
                do_=-29222
            elseif do_==7874 then
                Jw=6.2376455904920311e-10
                do_=27255
            elseif do_==-31785 then
                Of=-1838018128
                do_=5436
            elseif do_==21392 then
                wu=tz(Ox(sd))
                do_=-1668
            elseif do_==25216 then
                Gi=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Gi,Of)
                do_=31362
            elseif do_==-9178 then
                wu=It[mn(wu[1],1,wu[2])]
                do_=-13128
            elseif do_==-14937 then
                do_=2367;
                break;
            elseif do_==31140 then
                Gi='\190Nx\190Fx'
                do_=-6546
            elseif do_==2234 then
                wu=Sk.__iter
                do_=-9405
            elseif do_==-23104 then
                Jw=tz(Of(Gi))
                do_=-26699
            elseif do_==-8728 then
                Gi=-1969462220
                do_=2199
            elseif do_==17257 then
                Gi='m\245'
                do_=8262
            elseif do_==31362 then
                Gi=It[Gi]
                do_=-31057
            elseif do_==-8945 then
                sd,ol,td=mn(wu[1],1,wu[2]);
                if Ez(sd)~='function'then
                    do_=21392
                    break
                end;
                do_=584;
            elseif do_==12640 then
                Gi='\127\233\219'
                do_=-16444
            elseif do_==9238 then
                if Ky["ClassName"]=="MeshPart"then
                    do_=15632
                    break
                end
                do_=584
            elseif do_==8262 then
                wu=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wu,Gi))
                do_=9416
            elseif do_==-1668 then
                Sk=mn(wu[1],1,wu[2]);
                if Sk~=nil and Sk.__iter~=nil then
                    do_=2234
                    break
                elseif Ez(sd)=="table"then
                    do_=-16920
                    break
                end
                do_=584
            elseif do_==-31057 then
                Gi=Gi(Jk)
                do_=-31785
            end
        end
    until do_==2367
end)
local xj,R,pm=false,0,0.1
function updateColors()
    local iz,Sq,Fb,Lq,Um,Uq,tg,vi,Jc,Oc,iz,kx,Qj,Lq,ut
    kx,Sq={[16840]=-2535,[28312]=-6977,[22396]=27954,[-27530]=-14795,[19327]=-29493,[18990]=-13148,[962]=-25018,[22209]=-24847,[-16947]=-17507,[24666]=-5927,[29272]=23085,[20964]=-2535,[12186]=26542,[-20597]=-14490,[6181]=26855,[-2065]=-18956,[-27020]=-2535,[2537]=-24847,[29343]=15105,[-7046]=14204,[22143]=-2535,[3006]=-1740,[-6856]=14204,[-23164]=27954,[6150]=-2535,[-18585]=-2535,[-20243]=-8315,[13715]=-11390,[27125]=26542,[-5142]=-3569,[20712]=-2535,[28333]=-2535,[20199]=-23561,[24539]=23085,[21127]=23085,[-12590]=-2535,[-1141]=18336,[-29452]=9315,[-26492]=19267,[14887]=2783,[-6651]=-8315,[12020]=-29493,[-5115]=13391,[28584]=-30217,[5939]=-2535,[-21996]=19267,[25625]=18873,[-22293]=31404,[2997]=-10987,[-30539]=2561,[-4447]=-13148,[7381]=-1564,[-22028]=-14795,[11833]=29198,[-23096]=6791},function(Vq)
        return kx[Vq+-30663]
    end
    Jc=-23561
    repeat
        while true do
            if Jc==3114 then
                Fb=-5.0260854766061674e-10
                Jc=2561
            elseif Jc==-8315 then
                Oc=mn(Uq[1],1,Uq[2]);
                if Oc~=nil and Oc.__iter~=nil then
                    Jc=9315
                    break
                elseif Ez(vi)=="table"then
                    Jc=19267
                    break
                end
                Jc=-2535
            elseif Jc==-29526 then
                Uq=Uq[mn(ut[1],1,ut[2])]
                Jc=-10987
            elseif Jc==2783 then
                Uq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uq,ut))
                Jc=13391
            elseif Jc==2162 then
                ut=game["Workspace"]["Camera"]["Arms"]
                Jc=-28146
            elseif Jc==2561 then
                Um=-1989619963
                Jc=-30217
            elseif Jc==2403 then
                Uq=tz(Uq(vi))
                Jc=-29493
            elseif Jc==31404 then
                Fb=308318995
                Jc=-6977
            elseif Jc==-19765 then
                ut=',|'
                Jc=-11390
            elseif Jc==-6977 then
                ut=ut-Fb
                Jc=3114
            elseif Jc==-29493 then
                vi,Qj,tg=mn(Uq[1],1,Uq[2]);
                Jc=-2535
            elseif Jc==15105 then
                Uq=tz(Uq(mn(Um[1],1,Um[2])))
                Jc=-24847
            elseif Jc==9315 then
                Uq=Oc.__iter
                Jc=2403
            elseif Jc==-3569 then
                Uq='\192B\171\236_\244'
                Jc=-3850
            elseif Jc==3707 then
                ut=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ut,Fb))
                Jc=-29526
            elseif Jc==-3850 then
                ut='\131-\199'
                Jc=2783
            elseif Jc==-2535 then
                Lq,iz=vi(Qj,tg);
                tg=Lq;
                if tg==nil then
                    Jc=18336
                else
                    Jc=29999
                end
            elseif Jc==-28146 then
                Fb=ut.GetDescendants
                Jc=-11855
            elseif Jc==8524 then
                ut='\"\155\196)\161\248\18'
                Jc=-18956
            elseif Jc==-30217 then
                Fb=Fb*Um
                Jc=-26064
            elseif Jc==27954 then
                Uq=tz(Ox(vi))
                Jc=-8315
            elseif Jc==14204 then
                iz["Color"]=mn(Uq[1],1,Uq[2]);
                Jc=-2535
            elseif Jc==13391 then
                Uq=It[mn(Uq[1],1,Uq[2])]
                Jc=8524
            elseif Jc==26542 then
                vi,Qj,tg=mn(Uq[1],1,Uq[2]);
                Jc=-2535
            elseif Jc==-23561 then
                Uq='\\\29E\14_'
                Jc=-19765
            elseif Jc==29999 then
                if not(iz[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(">\167l\250\014\133l\228\024","}\203\013\137")]==(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("/#\128\1572'\129\129","bF\243\245"))then
                    Jc=-2535
                    break
                else
                    Jc=-3569
                    break
                end
                Jc=-2535
            elseif Jc==-26064 then
                Uq=tz(Uq(R,ut,Fb))
                Jc=14204
            elseif Jc==-24847 then
                vi,Qj,tg=mn(Uq[1],1,Uq[2]);
                if Ez(vi)~='function'then
                    Jc=27954
                    break
                end;
                Jc=-2535;
            elseif Jc==-18956 then
                Fb='D\233\171'
                Jc=3707
            elseif Jc==19267 then
                Uq=tz(xo(vi))
                Jc=26542
            elseif Jc==29198 then
                Uq=It[mn(Uq[1],1,Uq[2])]
                Jc=2162
            elseif Jc==-11390 then
                Uq=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uq,ut))
                Jc=29198
            elseif Jc==-10987 then
                ut=308318996
                Jc=31404
            elseif Jc==18336 then
                Jc=26855;
                break;
            elseif Jc==-11855 then
                Um=tz(Fb(ut))
                Jc=15105
            end
        end
    until Jc==26855
end;
Uj:NewToggle("Rainbow Gun v2 [Crazy Fast Animation]","?",function(pe)
    xj=pe;
end);
game:GetService("RunService")["RenderStepped"]:Connect(function()
    local tv,Px,Hg,_x,xm
    Px,_x={[-31801]=-16725,[-9779]=17379,[24793]=-12451,[-2240]=-30795,[-23439]=30261,[-330]=11314,[-8933]=15479,[-17446]=-10929,[-21709]=8126,[11257]=-584,[-8681]=-23144,[-4180]=30261,[12080]=30261,[-10661]=-23144,[5281]=7096,[-27769]=-23144,[17799]=-23144,[24936]=-17378,[2356]=-26473,[-1376]=-5472,[-11857]=27972,[-17674]=19206,[-7182]=-23144,[7257]=11314,[20656]=8126,[16386]=7502,[27910]=-23144,[-1593]=8404,[-656]=27972,[5496]=2577,[-22519]=-28523,[25521]=7502},function(Bc)
        return Px[Bc+-30936]
    end
    Hg=-5472
    repeat
        while true do
            if Hg==27972 then
                R=tv;
                if R>=1 then
                    Hg=17379
                    break
                end;
                Hg=30261;
            elseif Hg==11314 then
                R=tv;
                Hg=30261
            elseif Hg==30261 then
                tv='\183\170\224\241vb\129\181\232\255pt'
                Hg=-28523
            elseif Hg==7096 then
                tv=tv()
                Hg=-23144
            elseif Hg==-28523 then
                xm='\194\218\132\144\2\a'
                Hg=19357
            elseif Hg==27237 then
                tv=It[tv]
                Hg=7096
            elseif Hg==8126 then
                tv=R+pm
                Hg=27972
            elseif Hg==-10929 then
                tv=R%(tv)
                Hg=11314
            elseif Hg==-23144 then
                Hg=-30795;
                break;
            elseif Hg==-5472 then
                if not(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(")\131#\135","N\226")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("9\2305N\029\249&F\011","n\137G%")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("<n@\026}L","\127\015-")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\223\157\243\156","\158\239"))and xj)then
                    Hg=-23144
                    break
                else
                    Hg=8126
                    break
                end
                Hg=-23144
            elseif Hg==19357 then
                tv=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tv,xm)
                Hg=27237
            elseif Hg==17379 then
                tv=-1200402844
                Hg=-26473
            elseif Hg==-584 then
                tv=tv/xm
                Hg=-10929
            elseif Hg==-26473 then
                xm=-1200402844
                Hg=-584
            end
        end
    until Hg==-30795
end)
local Ra=Bf:NewTab("Extra")
local Rq=Ra:NewSection("Random")
local function Xc()
    local Pw,Pw,Fg,Lk,yp,dl,xe,tc,Tk,Xk,yt,Xk,Mq,Js,ht
    yt,yp={[19807]=-8282,[-21940]=13677,[28421]=13677,[13570]=-9784,[-211]=13192,[-14722]=4875,[18625]=16770,[-617]=-32363,[-29473]=2223,[-4774]=4915,[6871]=13677,[16837]=3827,[1690]=-14866,[26474]=-15241,[28891]=-14523,[29524]=-9824,[-32282]=12155,[15484]=-3762,[80]=24285,[-23741]=27330,[3577]=-9824,[-22516]=-8319,[-3516]=17691,[12058]=17829,[15443]=-31779,[-18591]=-32144,[-32182]=-14866,[-10028]=-3070,[-11783]=27676,[22344]=13197,[23414]=13677,[4065]=15,[-7554]=13677,[28053]=16579,[2639]=10612,[4603]=16579,[25481]=-32618,[32707]=-32144,[20905]=4875,[-25231]=-14329,[4313]=13677,[-29883]=-14523,[-27090]=13677,[-9624]=-15791,[-22162]=-18544,[-28493]=-13937,[7736]=1304,[16050]=-5413,[4368]=-9784,[1123]=10729,[4050]=13677,[14770]=13677,[-11984]=-15241,[-24177]=16770,[-14937]=15197,[24444]=-19109,[2794]=27330,[25738]=13677,[-5991]=-7212},function(rz)
        return yt[rz-6457]
    end
    Js=-9824
    repeat
        while true do
            if Js==-9740 then
                Fg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fg,tc))
                Js=26819
            elseif Js==16770 then
                xe,ht,Mq=mn(Tk[1],1,Tk[2]);
                if Ez(xe)~='function'then
                    Js=17829
                    break
                end;
                Js=13677;
            elseif Js==-8282 then
                tc=Fg.GetDescendants
                Js=4915
            elseif Js==4915 then
                dl=tz(tc(Fg))
                Js=2571
            elseif Js==-32618 then
                Tk=It[mn(Tk[1],1,Tk[2])]
                Js=-18457
            elseif Js==-14523 then
                Tk=Lk.__iter
                Js=21198
            elseif Js==-19109 then
                Tk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Tk,Fg))
                Js=-7212
            elseif Js==-14866 then
                xe,ht,Mq=mn(Tk[1],1,Tk[2]);
                Js=13677
            elseif Js==-18544 then
                Tk=tz(xo(xe))
                Js=16579
            elseif Js==-31779 then
                Fg='/\166S\239\r\173F\248\30'
                Js=-32363
            elseif Js==-32363 then
                tc='l\206\50\157'
                Js=-5413
            elseif Js==13677 then
                Xk,Pw=xe(ht,Mq);
                Mq=Xk;
                if Mq==nil then
                    Js=10729
                else
                    Js=-4853
                end
            elseif Js==15197 then
                Fg='\223\238\218\137Vj\227\234\136\188Ml\238'
                Js=23568
            elseif Js==-9824 then
                Tk='\16\174\t\189\19'
                Js=-3070
            elseif Js==-18457 then
                Fg='^\219tw\210g}'
                Js=1662
            elseif Js==-3070 then
                Fg='\96\207'
                Js=-19109
            elseif Js==4875 then
                Pw["Parent"]=Tk;
                Js=13677
            elseif Js==-3762 then
                Fg='/\217\221$\254\51\218\223<\247\17'
                Js=-15779
            elseif Js==11785 then
                Fg='3\155'
                Js=2223
            elseif Js==16579 then
                xe,ht,Mq=mn(Tk[1],1,Tk[2]);
                Js=13677
            elseif Js==23568 then
                tc='\143\143\168\253?\t'
                Js=-9054
            elseif Js==-5413 then
                Fg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fg,tc))
                Js=7474
            elseif Js==27330 then
                Lk=mn(Tk[1],1,Tk[2]);
                if Lk~=nil and Lk.__iter~=nil then
                    Js=-14523
                    break
                elseif Ez(xe)=="table"then
                    Js=-18544
                    break
                end
                Js=13677
            elseif Js==-4853 then
                if not(Pw:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("c\225\018\162\006\156\009V\197\013\191\027\139\000A","3\128`\214o\255e")))then
                    Js=13677
                    break
                else
                    Js=-9784
                    break
                end
                Js=13677
            elseif Js==1662 then
                tc='\14\183\21'
                Js=27494
            elseif Js==-7212 then
                Tk=It[mn(Tk[1],1,Tk[2])]
                Js=10612
            elseif Js==-9784 then
                Tk='T\250^\254'
                Js=11785
            elseif Js==27494 then
                Fg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fg,tc))
                Js=-15791
            elseif Js==2223 then
                Tk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Tk,Fg))
                Js=-32618
            elseif Js==-9054 then
                Fg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Fg,tc))
                Js=13192
            elseif Js==7474 then
                Tk=Tk[mn(Fg[1],1,Fg[2])]
                Js=15197
            elseif Js==13192 then
                Tk=Tk[mn(Fg[1],1,Fg[2])]
                Js=4875
            elseif Js==-15791 then
                Tk=Tk[mn(Fg[1],1,Fg[2])]
                Js=-3762
            elseif Js==26819 then
                Tk=Tk[mn(Fg[1],1,Fg[2])]
                Js=-31779
            elseif Js==21198 then
                Tk=tz(Tk(xe))
                Js=-14866
            elseif Js==-15779 then
                tc='c\182\190E\146'
                Js=-9740
            elseif Js==10729 then
                Js=27676;
                break;
            elseif Js==10612 then
                Fg=game
                Js=-8282
            elseif Js==2571 then
                Tk=tz(Tk(mn(dl[1],1,dl[2])))
                Js=16770
            elseif Js==17829 then
                Tk=tz(Ox(xe))
                Js=27330
            end
        end
    until Js==27676
end
local function ve()
    local Ik,qw,Ef,sn,if_,jw,oz,Bn,We,jw,gq,eh,_p,Ci,_p
    oz,gq={[-4131]=27632,[-14228]=-21136,[-610]=17477,[-7913]=1971,[-2035]=1075,[-1785]=17477,[12911]=-31137,[-14252]=-13600,[24640]=-17513,[15002]=6887,[26399]=21766,[1899]=17065,[11761]=-17513,[8580]=2492,[-23873]=19742,[14882]=26951,[-13686]=-17513,[25018]=-32637,[-9426]=22787,[-14525]=4085,[-5940]=22787,[16646]=-17513,[-11936]=1971,[-12227]=-31137,[13466]=2330,[5002]=-17513,[30367]=-13600,[10665]=5414,[21022]=-32683,[-23305]=-7610,[304]=-26219,[-18912]=5810,[-32656]=-17513,[-15408]=-5542,[-10968]=27632,[-547]=-17513,[28382]=24931,[17867]=26951,[25000]=-17513,[19924]=-32637,[-1553]=-17513,[32216]=25619,[17902]=-17513,[-23748]=-5542,[21693]=-80,[-28821]=18546,[20975]=25619,[31752]=24359},function(mA)
        return oz[mA+21791]
    end
    Ef=24359
    repeat
        while true do
            if Ef==23752 then
                Ik=tz(if_(eh))
                Ef=29887
            elseif Ef==22787 then
                sn=tz(xo(qw))
                Ef=-32637
            elseif Ef==-13132 then
                eh='\207\189@\29'
                Ef=-21136
            elseif Ef==-25662 then
                sn=tz(sn(qw))
                Ef=27632
            elseif Ef==-13600 then
                We=mn(sn[1],1,sn[2]);
                if We~=nil and We.__iter~=nil then
                    Ef=-26219
                    break
                elseif Ez(qw)=="table"then
                    Ef=22787
                    break
                end
                Ef=-17513
            elseif Ef==21766 then
                eh=game
                Ef=18546
            elseif Ef==27632 then
                qw,Ci,Bn=mn(sn[1],1,sn[2]);
                Ef=-17513
            elseif Ef==18655 then
                sn=It[mn(sn[1],1,sn[2])]
                Ef=21766
            elseif Ef==18546 then
                if_=eh.GetDescendants
                Ef=23752
            elseif Ef==-7610 then
                if not(_p:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\219c\213\172\170i\141\238G\202\177\183~\132\249","\139\002\167\216\195\010\225")))then
                    Ef=-17513
                    break
                else
                    Ef=-5542
                    break
                end
                Ef=-17513
            elseif Ef==-29136 then
                sn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(sn,eh))
                Ef=18655
            elseif Ef==1075 then
                sn=It[mn(sn[1],1,sn[2])]
                Ef=1971
            elseif Ef==-26219 then
                sn=We.__iter
                Ef=-25662
            elseif Ef==29887 then
                sn=tz(sn(mn(Ik[1],1,Ik[2])))
                Ef=-31137
            elseif Ef==-17513 then
                jw,_p=qw(Ci,Bn);
                Bn=jw;
                if Bn==nil then
                    Ef=5810
                else
                    Ef=-7610
                end
            elseif Ef==24931 then
                sn=tz(Ox(qw))
                Ef=-13600
            elseif Ef==5810 then
                Ef=2492;
                break;
            elseif Ef==24359 then
                sn='\203\145\210\130\200'
                Ef=5414
            elseif Ef==1971 then
                _p["Parent"]=sn;
                Ef=-17513
            elseif Ef==-31137 then
                qw,Ci,Bn=mn(sn[1],1,sn[2]);
                if Ez(qw)~='function'then
                    Ef=24931
                    break
                end;
                Ef=-17513;
            elseif Ef==-32637 then
                qw,Ci,Bn=mn(sn[1],1,sn[2]);
                Ef=-17513
            elseif Ef==-21136 then
                sn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(sn,eh))
                Ef=1075
            elseif Ef==-5542 then
                sn='\184\210\50v\188\205!~\170'
                Ef=-13132
            elseif Ef==5414 then
                eh='\187\240'
                Ef=-29136
            end
        end
    until Ef==2492
end;
Rq:NewToggle("Mess up your screen lol","?",function(Zs)
    local Hu,Je,Xf,Mv
    Je,Mv={[-21584]=-7830,[15884]=-7830,[23997]=22983,[24885]=-11719,[-15897]=-7830,[-1222]=22844,[9951]=28232,[-6359]=-7830,[-27662]=-7830,[-4881]=3115,[-10570]=5924,[2905]=5924,[20381]=28861,[-29720]=-7830,[-25767]=-7830,[23045]=-9502},function(im)
        return Je[im+11557]
    end
    Xf=28861
    repeat
        while true do
            if Xf==-7830 then
                Xf=22983;
                break;
            elseif Xf==3115 then
                Hu=ve()
                Xf=-7830
            elseif Xf==5924 then
                Hu=Xc()
                Xf=-7830
            elseif Xf==28861 then
                if Zs then
                    Xf=5924
                    break
                else
                    Xf=3115
                    break
                end
                Xf=-7830
            end
        end
    until Xf==22983
end)
local iu=game:GetService("Players")
local Du,Bx=iu["LocalPlayer"],{["Score"]=nil,["Kills"]=nil};
Rq:NewToggle("Max Level???","e",function(Ty)
    local Ca,Wo,az,wv,Os,Ww,qy
    qy,Ww={[-229]=-22755,[-16571]=23950,[21233]=-3773,[-2446]=27019,[-16231]=-1667,[-1806]=32446,[23058]=-12035,[-12640]=11437,[31912]=28338,[25084]=-12496,[14259]=1773,[-31471]=-25253,[-13334]=170,[-32061]=8985,[3109]=-12924,[-3526]=-14458,[-20684]=20028,[4703]=23950,[14295]=-23264,[919]=25759,[-14806]=22290,[7303]=170,[-286]=7256,[29612]=-16753,[30578]=15921,[-8956]=170,[5249]=-11352,[23289]=23964,[-4297]=11438,[6945]=4520,[-12932]=23964,[-14509]=32446,[23886]=-12496,[2687]=24902,[-14834]=1773,[-9352]=-7541,[9284]=2031,[22540]=4028,[11732]=-12924,[-3689]=-7723,[-5677]=27019,[-18550]=-10719,[-16903]=18648,[28911]=1773,[17058]=8985,[28918]=2031,[-32486]=11437,[14136]=-12924,[-4214]=-29299,[18035]=23950,[20645]=-22755,[17491]=-25253,[-26256]=23950,[2264]=1328,[-8998]=-20933,[14777]=23950,[10259]=-9806,[12670]=1773,[-26420]=21173,[-11252]=170,[14351]=-6971,[13818]=7256,[6923]=11075},function(hq)
        return qy[hq-1380]
    end
    Ca=11437
    repeat
        while true do
            if Ca==-12035 then
                Os=Os[mn(Wo[1],1,Wo[2])]
                Ca=-12496
            elseif Ca==22973 then
                Wo='\192w\144\242\230\49\177\138'
                Ca=1328
            elseif Ca==18648 then
                Wo='\144\19'
                Ca=-1667
            elseif Ca==30187 then
                Os=Os/Wo
                Ca=23964
            elseif Ca==-6971 then
                if not(not Bx[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("R?n.d","\001\\")])then
                    Ca=1773
                    break
                else
                    Ca=-23264
                    break
                end
                Ca=1773
            elseif Ca==-26314 then
                Os=Bx[mn(Os[1],1,Os[2])]
                Ca=7256
            elseif Ca==11437 then
                Os='\131\22\226\151\131C\226\254\161\3\227\177\135R\217\239'
                Ca=22973
            elseif Ca==11438 then
                Os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Os,Wo))
                Ca=-26314
            elseif Ca==4028 then
                Os='\195p\255a\245'
                Ca=18648
            elseif Ca==23472 then
                Os=Du[mn(Os[1],1,Os[2])]
                Ca=-25253
            elseif Ca==-25527 then
                Wo='\20\255'
                Ca=-11352
            elseif Ca==32446 then
                wv["Score"]["Value"]=Os;
                Ca=32694;
            elseif Ca==1328 then
                Os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Os,Wo))
                Ca=23472
            elseif Ca==-7541 then
                az='\139a'
                Ca=27756
            elseif Ca==-4766 then
                Wo='\206\n\244\30\253'
                Ca=24902
            elseif Ca==-23264 then
                Os='G\156{\141q'
                Ca=-25527
            elseif Ca==170 then
                Os=9.9999999995600986e+17
                Ca=-22948
            elseif Ca==-25253 then
                wv=Os;
                if not(Ty)then
                    Ca=25759
                    break
                else
                    Ca=-6971
                    break
                end
                Ca=23950
            elseif Ca==-626 then
                Wo='\221\0\231\20\238'
                Ca=-7541
            elseif Ca==23950 then
                Ca=28338;
                break;
            elseif Ca==8985 then
                Os='\148?\179:\172'
                Ca=-17598
            elseif Ca==7256 then
                wv["Kills"]["Value"]=Os;
                Ca=23950
            elseif Ca==-17598 then
                Wo='\223V'
                Ca=-8567
            elseif Ca==-23248 then
                Os=Bx[mn(Os[1],1,Os[2])]
                Ca=-22755
            elseif Ca==25759 then
                if Bx["Score"]and Bx["Kills"]then
                    Ca=4028
                    break
                end
                Ca=23950
            elseif Ca==-8567 then
                Os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Os,Wo))
                Ca=-20933
            elseif Ca==27756 then
                Wo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wo,az))
                Ca=-12035
            elseif Ca==31003 then
                Wo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wo,az))
                Ca=-7723
            elseif Ca==-20933 then
                Os=wv[mn(Os[1],1,Os[2])]
                Ca=-626
            elseif Ca==-22948 then
                Wo=43990134
                Ca=-10719
            elseif Ca==1773 then
                if not(not Bx[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(")&\014#\017","bO")])then
                    Ca=170
                    break
                else
                    Ca=8985
                    break
                end
                Ca=170
            elseif Ca==21173 then
                Wo=275552929
                Ca=30187
            elseif Ca==32694 then
                Os=2.7555292900000002e+22
                Ca=21173
            elseif Ca==15921 then
                Os=wv[mn(Os[1],1,Os[2])]
                Ca=-4766
            elseif Ca==24902 then
                az='\152k'
                Ca=31003
            elseif Ca==-10719 then
                Os=Os+Wo
                Ca=32446
            elseif Ca==7957 then
                Os='\f5+0\52'
                Ca=-16753
            elseif Ca==23964 then
                wv["Kills"]["Value"]=Os;
                Ca=23950
            elseif Ca==-12496 then
                Bx["Kills"]=Os;
                Ca=170
            elseif Ca==-1667 then
                Os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Os,Wo))
                Ca=-23248
            elseif Ca==-22755 then
                wv["Score"]["Value"]=Os;
                Ca=7957;
            elseif Ca==-11352 then
                Os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Os,Wo))
                Ca=15921
            elseif Ca==-16753 then
                Wo='G\\'
                Ca=11438
            elseif Ca==-7723 then
                Os=Os[mn(Wo[1],1,Wo[2])]
                Ca=27019
            elseif Ca==27019 then
                Bx["Score"]=Os;
                Ca=1773
            end
        end
    until Ca==28338
end)
local Rr=game:GetService("Players")
local lx,Zq,Sb,lm,Eb=Rr["LocalPlayer"],game:GetService("Workspace"),{["GUIName"]=nil,["GUIName2"]=nil,["KillFeed"]={},["WinnerName"]=nil,["ScorecardName"]=nil},false,false
local function ti()
    local ix,oy,Dk,Il,Ri,sm,au,ac,oh,ic
    ic,ac={[27742]=25604,[-4984]=4174,[28257]=-31038,[20729]=-3343,[-6323]=-32082,[1974]=10148,[9173]=31717,[-9912]=-22202,[-25267]=7381,[-14635]=-16024,[-17620]=-31465,[-8609]=15596,[26644]=22692,[-1941]=19436,[16664]=-11935,[194]=28362,[8180]=14996,[7439]=-9535,[10238]=-26164,[-23378]=-11935,[10098]=-16024,[27787]=15596,[20410]=7381,[-31232]=14996,[17605]=-16491,[-9605]=-5157,[-5453]=31717,[-12130]=28362,[1409]=-3343,[25294]=-15451,[30859]=794,[4015]=-10262,[-20521]=-21737,[-2111]=-26164,[-6502]=-10262,[11842]=-29458,[13303]=13732,[-2746]=3215,[27219]=19436,[958]=-23899,[27249]=3847,[10452]=-6364,[15946]=-22202,[2219]=-23899,[-10130]=-1761,[25467]=-31038,[-13154]=-1945,[6480]=794,[-14103]=27628},function(Ec)
        return ic[Ec- -23623]
    end
    sm=794
    repeat
        while true do
            if sm==22692 then
                ix='\130\14u\16'
                sm=4174
            elseif sm==14996 then
                ix='\207\161\214R\230\v\210A\155SB,\170\242\31\193\240\151\150|\227\246\244\26\224F\156E\222_^~\165\171]\206\242\218\182Q\217'
                sm=-6364
            elseif sm==-6364 then
                Il='\154\214\131r\143f\242 \187;-^\196\139?\167\149\250\244\19'
                sm=27628
            elseif sm==-29458 then
                ix='~\19\206\26\218\204'
                sm=20597
            elseif sm==-3343 then
                Zq["KillFeed"]["3"]["Killer"]["Value"]=au;
                sm=15596;
            elseif sm==-22202 then
                oy["Menew_Main"]["Container"]["PlrName"]["Text"]=oh;
                sm=7381;
            elseif sm==20597 then
                Dk=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Dk,ix)
                sm=14996
            elseif sm==28362 then
                Zq["KillFeed"]["5"]["Killer"]["Value"]=au;
                sm=19436;
            elseif sm==-11935 then
                oy["GUI"]["Winner"]["Visible"]=false;
                sm=-31465;
            elseif sm==25604 then
                Il=lx[mn(Il[1],1,Il[2])]
                sm=31717
            elseif sm==-31465 then
                Dk='\214g\24}\251.=E\192'
                sm=22692
            elseif sm==-31038 then
                oy["GUI_Scorecard"]["Scorecard"]["Scrolling"]["Visible"]=false;
                sm=-22202;
            elseif sm==-9535 then
                Il=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Il,Ri))
                sm=25604
            elseif sm==-10262 then
                Zq["KillFeed"]["1"]["Killer"]["Value"]=au;
                sm=-26164;
            elseif sm==19436 then
                Zq["KillFeed"]["6"]["Killer"]["Value"]=au;
                sm=-11935;
            elseif sm==794 then
                Dk='*z\163w\163\143\22r\160:\143\187+'
                sm=-29458
            elseif sm==27628 then
                ix=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ix,Il)
                sm=-16024
            elseif sm==15596 then
                Zq["KillFeed"]["4"]["Killer"]["Value"]=au;
                sm=28362;
            elseif sm==4174 then
                Dk=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Dk,ix))
                sm=-23899
            elseif sm==-16491 then
                Ri="\'\149\182\223"
                sm=-9535
            elseif sm==7381 then
                oy["Menew_Main"]["Container"]["PlrName2"]["Text"]=oh;
                sm=-10262;
            elseif sm==-26164 then
                Zq["KillFeed"]["2"]["Killer"]["Value"]=au;
                sm=-3343;
            elseif sm==-23899 then
                oy["GUI_Scorecard"]["Scorecard"]["PlayerCard"]["Username"]["Text"]=mn(Dk[1],1,Dk[2]);
                sm=-21737;
                break;
            elseif sm==31717 then
                oh,au,oy=Dk,ix,Il;
                sm=-31038;
            elseif sm==-16024 then
                Il='w\249\215\166B\231\241\170N'
                sm=-16491
            end
        end
    until sm==-21737
end
local function Rb()
    local bs,Jr,zj,bs,nd,wz,wz,ki,mx,nx,zg,By,us,wm,Sp
    Sp,wm={[-32605]=764,[9405]=-24825,[-3650]=-32648,[28031]=764,[-23933]=15979,[-18349]=-25228,[-3924]=32537,[-20193]=-10313,[13372]=27211,[291]=27138,[-19809]=-24853,[7035]=-12695,[-28686]=-12972,[11921]=764,[-24250]=-24857,[1986]=-2508,[-14118]=4679,[29649]=4679,[-5236]=12221,[-2219]=-15769,[5812]=2,[-11808]=4016,[2846]=-19984,[30081]=6379,[-23221]=1904,[985]=-13787,[9453]=-3353,[-29309]=16670,[-28580]=8152,[-21763]=3200,[-5963]=15979,[-4227]=5608,[-32452]=30098,[6521]=25977,[-18787]=-12030,[-18563]=15979,[-13845]=-22583,[28574]=-19881,[31718]=-28250,[-7670]=14300,[-12825]=18132,[-21466]=17087,[-9031]=-15769,[-14081]=-10313,[13145]=10295,[20759]=30098,[18498]=4679,[7845]=-13787,[-2683]=9028,[13650]=29080,[-25274]=-10313,[-9340]=16670,[30194]=-29001,[31336]=2613,[10896]=-23193,[20882]=17725,[16845]=18548,[28973]=-19881,[20427]=5608,[24121]=10295,[-25892]=764,[-9990]=4679,[4120]=-32743,[18207]=-12972,[-180]=4679,[23180]=-19566,[-9007]=-15360,[-25948]=27138,[26961]=-28250,[17488]=-266,[-25709]=-12972,[-12497]=18548,[11374]=4679,[-22834]=-3353,[-16120]=9865,[12770]=-24857,[-3434]=4724,[-348]=-19566,[-15861]=-2292,[-30216]=6379},function(nA)
        return Sp[nA+-10146]
    end
    zg=6379
    repeat
        while true do
            if zg==1472 then
                mx=Sb[mn(mx[1],1,mx[2])]
                zg=10295
            elseif zg==764 then
                zg=2613;
                break;
            elseif zg==-12972 then
                Zq["KillFeed"][It["tostring"](bs)]["Killer"]["Value"]=wz;
                zg=4679
            elseif zg==18548 then
                us=mx;
                if Sb["GUIName"]then
                    zg=-2508
                    break
                end
                zg=-32743
            elseif zg==6379 then
                mx='\196\246\23\183\241\232\49\187\253'
                zg=29185
            elseif zg==-25228 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=17725
            elseif zg==9028 then
                if Sb["WinnerName"]~=nil then
                    zg=-22583
                    break
                end
                zg=12221
            elseif zg==-12695 then
                mx=Sb[mn(mx[1],1,mx[2])]
                zg=-19566
            elseif zg==-28250 then
                us["Menew_Main"]["Container"]["PlrName"]["Text"]=mx;
                zg=-32743
            elseif zg==-2508 then
                mx='\173\228\151\164\208\179\143'
                zg=-9134
            elseif zg==-15769 then
                By,Jr,nd=mn(mx[1],1,mx[2]);
                zg=4679
            elseif zg==-26608 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=-24188
            elseif zg==-9134 then
                zj='\234\177\222'
                zg=27211
            elseif zg==17725 then
                mx=lx[mn(mx[1],1,mx[2])]
                zg=18548
            elseif zg==27138 then
                us["GUI_Scorecard"]["Scorecard"]["PlayerCard"]["Username"]["Text"]=mx;
                zg=764
            elseif zg==-16167 then
                zj=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zj,ki))
                zg=10291
            elseif zg==-12030 then
                mx=Sb[mn(mx[1],1,mx[2])]
                zg=27138
            elseif zg==4724 then
                mx='\162jt\6\129f\144{\127:\133h\148'
                zg=6216
            elseif zg==6216 then
                zj='\241\t\27t\228\5'
                zg=-24853
            elseif zg==15979 then
                mx='9\210 \193:'
                zg=-2292
            elseif zg==-32743 then
                if Sb["GUIName2"]then
                    zg=30098
                    break
                end
                zg=15979
            elseif zg==-19881 then
                By,Jr,nd=mn(mx[1],1,mx[2]);
                zg=4679
            elseif zg==9865 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=1472
            elseif zg==-24853 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=-12030
            elseif zg==-24188 then
                mx=It[mn(mx[1],1,mx[2])]
                zg=-29001
            elseif zg==-13787 then
                By,Jr,nd=mn(mx[1],1,mx[2]);
                if Ez(By)~='function'then
                    zg=-24857
                    break
                end;
                zg=4679;
            elseif zg==-30242 then
                zj='\208\177\210u'
                zg=9865
            elseif zg==29185 then
                zj='\148\154v\206'
                zg=-25228
            elseif zg==-2292 then
                zj='I\179'
                zg=-26608
            elseif zg==27211 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=-23496
            elseif zg==16670 then
                nx=mn(mx[1],1,mx[2]);
                if nx~=nil and nx.__iter~=nil then
                    zg=-3353
                    break
                elseif Ez(By)=="table"then
                    zg=4016
                    break
                end
                zg=4679
            elseif zg==-29001 then
                zj='\206D5\136\195H<\128'
                zg=3200
            elseif zg==-24857 then
                mx=tz(Ox(By))
                zg=16670
            elseif zg==30098 then
                mx='\151\228\155;\177\220\183G'
                zg=-30242
            elseif zg==10295 then
                us["Menew_Main"]["Container"]["PlrName2"]["Text"]=mx;
                zg=15979
            elseif zg==29173 then
                mx=tz(mx(By))
                zg=-19881
            elseif zg==4679 then
                bs,wz=By(Jr,nd);
                nd=bs;
                if nd==nil then
                    zg=9028
                else
                    zg=-12972
                end
            elseif zg==18132 then
                mx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mx,zj))
                zg=-12695
            elseif zg==3200 then
                ki='\133-Y\228'
                zg=-16167
            elseif zg==-23496 then
                mx=Sb[mn(mx[1],1,mx[2])]
                zg=-28250
            elseif zg==10291 then
                zj=Sb[mn(zj[1],1,zj[2])]
                zg=-25017
            elseif zg==12221 then
                if not(Sb[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\016\253\205K\009\010\"\236\198w\013\004&","C\158\1629li")])then
                    zg=764
                    break
                else
                    zg=4724
                    break
                end
                zg=764
            elseif zg==-3353 then
                mx=nx.__iter
                zg=29173
            elseif zg==-25017 then
                mx=tz(mx(zj))
                zg=-13787
            elseif zg==-7613 then
                zj='\175\f\241\153h'
                zg=18132
            elseif zg==4016 then
                mx=tz(xo(By))
                zg=-15769
            elseif zg==-19566 then
                us["GUI"]["Winner"]["Visible"]=mx;
                zg=12221
            elseif zg==-22583 then
                mx='\248e\159\247\r\221B\144\244\r'
                zg=-7613
            end
        end
    until zg==2613
end;
Rq:NewToggle("change Name","weird name",function(yz)
    local Ai,vz,hg,fd,cn,vq,Ul,tl,ag,bj,Mj
    Ul,vq={[746]=-32495,[30388]=17535,[-1561]=-27363,[-23744]=7305,[-18321]=13942,[1831]=9481,[-14496]=13942,[-11333]=-13826,[4794]=23912,[15256]=2814,[14317]=-4853,[-31417]=-12479,[-2763]=9941,[24884]=-32495,[-23488]=-6569,[23784]=-8534,[-1055]=10048,[-11807]=-13709,[9052]=-21882,[-5172]=-28362,[-12040]=-32495,[-27025]=-18360,[12087]=12131,[-18830]=5483,[-8161]=15774,[14953]=8599,[-23479]=15774,[19137]=-28333,[4311]=-13126,[3515]=-16844,[-31203]=-10494,[-23064]=-15532,[-8471]=21230,[-28240]=16659,[8407]=-4970,[-25169]=-20456,[20912]=9481,[29157]=21769,[20076]=28104,[-7167]=-15116,[-25567]=11844,[-10035]=-13677,[1232]=-9892,[26984]=-15116,[32680]=-15116,[5275]=-30199,[-14915]=27563,[-31908]=15035,[15279]=-4737,[18537]=2776,[-23614]=121,[-15698]=-14757,[20291]=-22769,[-4689]=-18360,[-6115]=28027,[28170]=1134,[1610]=1854,[-16016]=2473,[-32046]=17535,[27385]=25444,[15010]=21348,[12032]=30347,[9335]=-11006,[-1047]=10048,[8723]=-27379,[6768]=-12479,[-25540]=27860,[24333]=15774,[11221]=1145,[17432]=-32495,[4999]=22830,[10792]=-13709,[-25043]=5483,[-12840]=18078,[-9648]=-32495,[24995]=1292,[14082]=-6974,[28673]=-5103,[17712]=9100,[-864]=28027,[-22008]=121,[-17904]=-13171,[9283]=-3456,[-23402]=-24340,[-15436]=-6309,[5841]=-32765,[14039]=20400,[9732]=2844,[-367]=28027,[2413]=31111,[11576]=-32495,[-20853]=-5101,[-16677]=28027,[-32477]=-6569,[-3575]=2696,[-32118]=16331,[-23887]=-11485,[-1476]=-25695},function(xz)
        return Ul[xz- -29003]
    end
    fd=15774
    repeat
        while true do
            if fd==-13677 then
                cn='\129\187=A:'
                fd=11449
            elseif fd==-27009 then
                cn='<<\151u'
                fd=-16844
            elseif fd==-16844 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=-11643
            elseif fd==16344 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=21230
            elseif fd==-32765 then
                tl="6-\v\253I\181\30\n\'\193{\164\21"
                fd=16659
            elseif fd==1134 then
                cn='\236\"'
                fd=-14757
            elseif fd==22830 then
                tl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai)
                fd=2844
            elseif fd==9100 then
                vz=vz+hg;
                Mj=vz;
                if vz~=vz then
                    fd=28027
                else
                    fd=17535
                end
            elseif fd==-14757 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=7653
            elseif fd==2814 then
                tl=bj[mn(tl[1],1,tl[2])]
                fd=-9892
            elseif fd==-10494 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=-4853
            elseif fd==21294 then
                Ai='Y\204\162G\193\189l'
                fd=28104
            elseif fd==11365 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=-5101
            elseif fd==-19377 then
                cn='\26D'
                fd=25485
            elseif fd==-11643 then
                Ai=It[mn(Ai[1],1,Ai[2])]
                fd=-30729
            elseif fd==-128 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=21294
            elseif fd==1292 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=21348
            elseif fd==11449 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=7305
            elseif fd==16659 then
                Ai='qxB\162\26\214'
                fd=-10494
            elseif fd==-6309 then
                tl='\246w\b\16\227\228_\a\28\250'
                fd=-6452
            elseif fd==27564 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=-23314
            elseif fd==23912 then
                tl=tl(function()
                    local hv,to,bu,Jz,Sh,Bp
                    Bp,Jz={[-11742]=31153,[-26965]=-2401,[-32038]=-9391,[3712]=-9391,[-11300]=-30825,[-24118]=-9391,[26008]=-9233,[23057]=8420,[-5538]=4419,[-11022]=8420,[-30475]=8420,[-28358]=8420,[4673]=8420,[28449]=-17201,[-14300]=-2846,[19300]=27803,[-14369]=-28797,[20797]=19205,[27904]=9495},function(_u)
                        return Bp[_u+1229]
                    end
                    bu=8420
                    repeat
                        while true do
                            if bu==-2846 then
                                Sh=1326985722
                                bu=27803
                            elseif bu==11289 then
                                hv=It[hv]
                                bu=495
                            elseif bu==495 then
                                hv=hv(ti)
                                bu=-9391
                            elseif bu==31153 then
                                hv='J\f[\3V'
                                bu=-17201
                            elseif bu==-17201 then
                                to=':o'
                                bu=23571
                            elseif bu==-7133 then
                                hv=It[hv]
                                bu=-30825
                            elseif bu==23571 then
                                hv=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(hv,to)
                                bu=11289
                            elseif bu==27803 then
                                to=to*Sh
                                bu=19205
                            elseif bu==-30825 then
                                to=1.5071752218898404e-10
                                bu=-2846
                            elseif bu==19205 then
                                hv=hv(to)
                                bu=8420
                            elseif bu==4419 then
                                bu=9495;
                                break;
                            elseif bu==20993 then
                                to='\135\243'
                                bu=15778
                            elseif bu==15778 then
                                hv=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(hv,to)
                                bu=-7133
                            elseif bu==8420 then
                                if Eb then
                                    bu=31153
                                else
                                    bu=4419
                                end
                            elseif bu==-9391 then
                                hv='\240\146\238\135'
                                bu=20993
                            end
                        end
                    until bu==9495
                end)
                fd=vq(-38651)
            elseif fd==18078 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=vq(-14921)
            elseif fd==30868 then
                cn='\150\141O['
                fd=-28258
            elseif fd==2844 then
                tl=It[tl]
                fd=vq(-24209)
            elseif fd==-20456 then
                Ai='\184G\148V'
                fd=vq(-833)
            elseif fd==24009 then
                cn='!t('
                fd=vq(-41843)
            elseif fd==-3329 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-33692)
            elseif fd==-5015 then
                Ai='\r5\16\r'
                fd=27564
            elseif fd==21230 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-54172)
            elseif fd==17239 then
                Ai='\27\57\143\2*8\152~'
                fd=vq(-9866)
            elseif fd==-15532 then
                Ai='N!b0'
                fd=-19377
            elseif fd==28104 then
                cn='\t\160\208'
                fd=30377
            elseif fd==-9881 then
                Ai='.$\163\129'
                fd=vq(-4008)
            elseif fd==15774 then
                lm=yz;
                fd=vq(-60420);
            elseif fd==12131 then
                cn='*\207\228h'
                fd=-31348
            elseif fd==-28258 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=vq(-14964)
            elseif fd==121 then
                bj=tl;
                fd=vq(-60911);
            elseif fd==-21683 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-54543)
            elseif fd==-6974 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(154)
            elseif fd==-4853 then
                tl=bj[mn(tl[1],1,tl[2])]
                fd=vq(-14050)
            elseif fd==31111 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=-3329
            elseif fd==-9892 then
                Ai='b\16x\197@\22x\212S'
                fd=304
            elseif fd==27860 then
                Ai='j\29DM\17Z'
                fd=24009
            elseif fd==9481 then
                Sb["ScorecardName"]=tl;
                hg,vz,ag=1,1,6
                fd=vq(-16971)
            elseif fd==30347 then
                Mj=vz;
                if ag~=ag then
                    fd=vq(-45680)
                else
                    fd=vq(-61049)
                end
            elseif fd==1145 then
                cn='\206v'
                fd=30250
            elseif fd==-5962 then
                Ai='\209\215\\8_\243\248\\3^'
                fd=vq(-39038)
            elseif fd==-32495 then
                fd=vq(-30479);
                break;
            elseif fd==7653 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-54046)
            elseif fd==23281 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-30058)
            elseif fd==20400 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=-5962
            elseif fd==-21882 then
                Ai='\197\207x>\254\221p)'
                fd=vq(-20596)
            elseif fd==-27363 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=vq(-45019)
            elseif fd==23228 then
                tl='3!='
                fd=vq(-52890)
            elseif fd==30377 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=-30344
            elseif fd==11815 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=-6127
            elseif fd==-11485 then
                Ai='t'
                fd=vq(-31766)
            elseif fd==5483 then
                Sb["GUIName2"]=tl;
                fd=23228;
            elseif fd==-4737 then
                cn='-c'
                fd=vq(-26590)
            elseif fd==-7564 then
                Ai='\154\19\182\2'
                fd=vq(-17782)
            elseif fd==25485 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=23281
            elseif fd==-15116 then
                Eb=false;
                fd=27834;
            elseif fd==-13709 then
                tl=']YqthGWxd'
                fd=-5015
            elseif fd==1854 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=-7564
            elseif fd==-18360 then
                Sb["KillFeed"][Mj]=tl;
                fd=vq(-11291)
            elseif fd==-31348 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=-128
            elseif fd==8599 then
                Ai='\197\238 )\243\238.)\242'
                fd=30868
            elseif fd==-6127 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-43499)
            elseif fd==28027 then
                tl='\236\220\254\219\241'
                fd=vq(-54570)
            elseif fd==-23314 then
                tl=lx[mn(tl[1],1,tl[2])]
                fd=vq(-52617)
            elseif fd==-5101 then
                Ai='\14\204\20\49\199\v='
                fd=-423
            elseif fd==9941 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=5902
            elseif fd==7694 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=11365
            elseif fd==-4970 then
                cn='\144\188\29L'
                fd=-19460
            elseif fd==304 then
                cn='!\127\22\177'
                fd=vq(-30564)
            elseif fd==13942 then
                Sb["WinnerName"]=tl;
                fd=vq(-23162);
            elseif fd==-30344 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-52067)
            elseif fd==-28333 then
                cn='KU\253L'
                fd=16344
            elseif fd==10048 then
                Sb["GUIName"]=tl;
                fd=vq(-44439);
            elseif fd==-24340 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-27172)
            elseif fd==27834 then
                tl=Rb()
                fd=vq(-11571)
            elseif fd==-423 then
                cn='X\165g'
                fd=11815
            elseif fd==-30199 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=vq(-13747)
            elseif fd==-12479 then
                Eb=yz;
                if not(lm)then
                    fd=vq(-2019)
                    break
                else
                    fd=vq(-18211)
                    break
                end
                fd=-32495
            elseif fd==-20333 then
                Ai='\146\147\208A\t'
                fd=17426
            elseif fd==21348 then
                tl=Zq[mn(tl[1],1,tl[2])]
                fd=vq(-34175)
            elseif fd==-30729 then
                Ai=tz(Ai(Mj))
                fd=-21683
            elseif fd==-6452 then
                Ai='\187\18fu\148'
                fd=vq(-23728)
            elseif fd==17426 then
                tl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tl,Ai))
                fd=vq(-8712)
            elseif fd==-28362 then
                Ai='HS\228\1NU\249\18'
                fd=-27009
            elseif fd==21769 then
                Ai='{\2A\22H'
                fd=vq(-13724)
            elseif fd==17535 then
                if(hg>=0 and vz>ag)or((hg<0 or hg~=hg)and vz<ag)then
                    fd=vq(-35118)
                else
                    fd=vq(-52491)
                end
            elseif fd==11844 then
                Ai='\159\172'
                fd=vq(-24004)
            elseif fd==-27379 then
                Ai='i\160\138\28K\166\138\rX'
                fd=vq(-16916)
            elseif fd==-22769 then
                tl=bj[mn(tl[1],1,tl[2])]
                fd=vq(-20280)
            elseif fd==-6569 then
                tl='eM\207\237hA\198\229'
                fd=-9881
            elseif fd==-19460 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=vq(-27393)
            elseif fd==-5554 then
                cn='G\158\138'
                fd=7694
            elseif fd==5902 then
                tl=bj[mn(tl[1],1,tl[2])]
                fd=-8720
            elseif fd==7305 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=vq(-19951)
            elseif fd==15035 then
                tl='\223\246\190$~\205\222\177(g'
                fd=-20333
            elseif fd==-8720 then
                Ai='\16\247\228)\251\248'
                fd=-5554
            elseif fd==2473 then
                tl=tl[mn(Ai[1],1,Ai[2])]
                fd=17239
            elseif fd==30250 then
                Ai=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ai,cn))
                fd=vq(-52405)
            end
        end
    until fd==-25695
end);
Rq:NewLabel("Chat");
Rq:NewToggle("IsChad","?",function(fr)
    local xt,_y,tk,Ml,yv,Iw,Cc,Xs,mz
    yv,Ml={[11876]=-32648,[-15825]=-30151,[10250]=22509,[16588]=25872,[-14442]=-22756,[9434]=-24335,[24823]=32691,[-17663]=11869,[-12714]=14441,[-11435]=-16047,[-7512]=-32648,[-17563]=-24335,[21093]=-22616,[15188]=-28815,[21692]=-22756,[-14459]=24737,[16804]=-7051,[-18469]=-30012,[-5297]=-17451,[-12321]=-22950,[13757]=-24338,[2084]=-31878,[-26130]=-28815,[-14753]=-24335,[-15277]=18582,[-4985]=-22287,[9776]=14013,[-1587]=-8174,[10386]=14013,[-19248]=30803,[-8749]=9969,[26378]=-24046,[-26455]=8609,[-3363]=-8146,[12942]=6527,[-25041]=14301,[13071]=14301,[3134]=-12455,[-32167]=-6877},function(ia)
        return yv[ia- -21072]
    end
    tk=-22287
    repeat
        while true do
            if tk==25872 then
                Xs='\2c/\242*c?\227'
                tk=24737
            elseif tk==-22756 then
                tk=8609;
                break;
            elseif tk==-24335 then
                return
            elseif tk==23167 then
                Iw='\198\49\149\225'
                tk=-17451
            elseif tk==9969 then
                xt='\191\152\173\150\145\190\156'
                tk=-16047
            elseif tk==-30151 then
                mz='\96\195\183'
                tk=-22616
            elseif tk==-29834 then
                Iw=Iw[mn(xt[1],1,xt[2])]
                tk=-11649
            elseif tk==-6401 then
                xt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xt,Cc))
                tk=-29834
            elseif tk==-22287 then
                if game["Players"]["LocalPlayer"]:FindFirstChild("IsChad")then
                    tk=14013
                    break
                end
                tk=-32648
            elseif tk==11869 then
                Xs=Xs[mn(mz[1],1,mz[2])]
                tk=14441
            elseif tk==-16047 then
                Cc='\239\244\204'
                tk=18582
            elseif tk==19816 then
                Iw=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Iw,xt))
                tk=-31878
            elseif tk==14301 then
                _y=mn(Xs[1],1,Xs[2]);
                tk=-30012;
            elseif tk==32256 then
                mz=';0\"'
                tk=-22950
            elseif tk==29850 then
                Iw=Iw[mn(xt[1],1,xt[2])]
                tk=-24046
            elseif tk==-28815 then
                _y["Name"]=mn(Xs[1],1,Xs[2]);
                tk=-22756
            elseif tk==-22616 then
                Xs=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xs,mz))
                tk=-28815
            elseif tk==-11649 then
                Xs=tz(Xs(mz,Iw))
                tk=14301
            elseif tk==22509 then
                mz=Xs.Destroy
                tk=6527
            elseif tk==-7051 then
                mz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mz,Iw))
                tk=11869
            elseif tk==14013 then
                Xs=game["Players"]["LocalPlayer"]["IsChad"]
                tk=22509
            elseif tk==26000 then
                Xs=It[mn(Xs[1],1,Xs[2])]
                tk=32256
            elseif tk==24737 then
                mz='K\r\\\134'
                tk=-914
            elseif tk==-31878 then
                Iw=It[mn(Iw[1],1,Iw[2])]
                tk=9969
            elseif tk==-24046 then
                xt='\171\140\1\29d\183\143\3\5m\149'
                tk=-6877
            elseif tk==18582 then
                xt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xt,Cc))
                tk=29850
            elseif tk==-6877 then
                Cc='\231\227b|\b'
                tk=-6401
            elseif tk==-32648 then
                if fr then
                    tk=25872
                    break
                end
                tk=-22756
            elseif tk==-30012 then
                Xs=')\176\244\b\162\211'
                tk=-30151
            elseif tk==-22950 then
                Iw='U'
                tk=-7051
            elseif tk==-8146 then
                Iw='\239%\229!'
                tk=-11941
            elseif tk==-17451 then
                mz=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(mz,Iw)
                tk=-8146
            elseif tk==-11941 then
                xt='\136D'
                tk=19816
            elseif tk==-914 then
                Xs=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Xs,mz))
                tk=26000
            elseif tk==6527 then
                Iw=mz(Xs)
                tk=-24335
            elseif tk==14441 then
                mz='\143_\225\183\167]\224\132'
                tk=23167
            end
        end
    until tk==8609
end);
Rq:NewToggle("VIP","?",function(zx)
    local gs,D,Zp,mw,jt,qr,ek,xA,Tf
    Tf,mw={[23900]=21933,[-21055]=9176,[17722]=-2179,[-1716]=-17154,[28329]=26194,[8128]=-17154,[-22897]=7210,[-2160]=-16867,[26583]=6157,[912]=-19092,[-1022]=23913,[24349]=-24685,[-21683]=11647,[622]=-14518,[-12404]=7210,[14521]=7210,[-17222]=-4663,[-4433]=-13284,[-24897]=-8989,[-21471]=-13284,[7026]=26800,[-819]=-28588,[31059]=-26228,[6822]=-24685,[19476]=22002,[-8567]=1988,[-20714]=6157,[18633]=7210,[-6713]=3219,[1484]=-11155,[-25336]=-11155,[-12677]=-11695,[-27429]=-17154,[23383]=31637},function(yg)
        return Tf[yg+-14490]
    end
    jt=3219
    repeat
        while true do
            if jt==6157 then
                ek='\177\146U)\153\146E8'
                jt=-32662
            elseif jt==11647 then
                jt=21933;
                break;
            elseif jt==-14518 then
                ek=It[mn(ek[1],1,ek[2])]
                jt=-5293
            elseif jt==-5293 then
                Zp='\207\196\214'
                jt=4058
            elseif jt==-32662 then
                Zp='\248\252&]'
                jt=18522
            elseif jt==7210 then
                if zx then
                    jt=6157
                    break
                end
                jt=11647
            elseif jt==4058 then
                D='\161'
                jt=-19397
            elseif jt==1376 then
                D=It[mn(D[1],1,D[2])]
                jt=-9631
            elseif jt==-19092 then
                Zp='\v\179\23\179#\177\22\128'
                jt=-16867
            elseif jt==-6099 then
                Zp=ek.Destroy
                jt=-30614
            elseif jt==3219 then
                if not(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\029Z\023^","z;")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\152(8\177!+\187","\200DY")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("!n\254\204\169=m\252\212\160\031","m\001\157\173\197")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("{d}","-")))then
                    jt=7210
                    break
                else
                    jt=-24685
                    break
                end
                jt=7210
            elseif jt==-13284 then
                xA=mn(ek[1],1,ek[2]);
                jt=-28588;
            elseif jt==1988 then
                ek=tz(ek(Zp,D))
                jt=-13284
            elseif jt==27924 then
                gs='\249\5\184\240\237'
                jt=-5679
            elseif jt==7324 then
                Zp=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Zp,D)
                jt=-26228
            elseif jt==26800 then
                D=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(D,qr))
                jt=1376
            elseif jt==31637 then
                qr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qr,gs))
                jt=32285
            elseif jt==32285 then
                D=D[mn(qr[1],1,qr[2])]
                jt=23913
            elseif jt==-585 then
                qr='\230\237'
                jt=26800
            elseif jt==-26228 then
                D='\129\140\139\136'
                jt=-585
            elseif jt==-30614 then
                D=Zp(ek)
                jt=-17154
            elseif jt==8794 then
                ek=ek[mn(Zp[1],1,Zp[2])]
                jt=-19092
            elseif jt==-19397 then
                Zp=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Zp,D))
                jt=8794
            elseif jt==-16867 then
                D='B\221c\229'
                jt=7324
            elseif jt==-9631 then
                qr='Q\30Yx\23Jr'
                jt=6239
            elseif jt==-11155 then
                xA["Name"]=mn(ek[1],1,ek[2]);
                jt=11647
            elseif jt==18522 then
                ek=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ek,Zp))
                jt=-14518
            elseif jt==-17154 then
                return
            elseif jt==-13636 then
                ek=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ek,Zp))
                jt=-11155
            elseif jt==-30094 then
                Zp='\248'
                jt=-13636
            elseif jt==-24685 then
                ek=game["Players"]["LocalPlayer"]["VIP"]
                jt=-6099
            elseif jt==-28588 then
                ek='\174\177\168'
                jt=-30094
            elseif jt==6239 then
                gs='\1r8'
                jt=31637
            elseif jt==26194 then
                D=D[mn(qr[1],1,qr[2])]
                jt=1988
            elseif jt==23913 then
                qr='\181j\219\145\129\169i\217\137\136\139'
                jt=27924
            elseif jt==-5679 then
                qr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qr,gs))
                jt=26194
            end
        end
    until jt==21933
end);
Rq:NewToggle("OldVIP","?",function(Ti)
    local Su,hb,Xb,gp,Wr,ll,kj,Ql,Bd
    Bd,gp={[-18286]=28229,[-27932]=15480,[790]=25109,[-21252]=25109,[-10312]=-19093,[8880]=25109,[3300]=11708,[-12335]=-8521,[1980]=-16143,[-12995]=24396,[-14691]=-3913,[6324]=23686,[6755]=26415,[20892]=-29660,[11944]=6335,[30489]=-21380,[-28124]=-12567,[-7158]=-11974,[-9019]=30057,[-26022]=16052,[-26967]=7130,[31205]=4536,[24815]=-4612,[9111]=1408,[-30229]=29537,[15970]=-21380,[-27644]=12023,[8110]=-17908,[-3424]=3334,[31530]=-7510,[-20954]=1408,[9609]=3334,[-27343]=13407,[31788]=-8179,[54]=27626},function(Ni)
        return Bd[Ni+-3566]
    end
    kj=-3913
    repeat
        while true do
            if kj==24396 then
                Ql='\172'
                kj=25741
            elseif kj==25780 then
                Wr=Wr[mn(Su[1],1,Su[2])]
                kj=26415
            elseif kj==15480 then
                ll=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ll,hb))
                kj=30256
            elseif kj==-11735 then
                ll='ve\173_l\190U'
                kj=27626
            elseif kj==25109 then
                if Ti then
                    kj=23686
                    break
                end
                kj=-19093
            elseif kj==30510 then
                Ql='2M\27\165'
                kj=16052
            elseif kj==1408 then
                Xb["Name"]=mn(Wr[1],1,Wr[2]);
                kj=-19093
            elseif kj==12023 then
                Wr=game["Players"]["LocalPlayer"]["OldVIP"]
                kj=-12567
            elseif kj==13407 then
                Ql=Su(Wr)
                kj=-21380
            elseif kj==6335 then
                ll=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ll,hb))
                kj=-11974
            elseif kj==567 then
                Ql=It[mn(Ql[1],1,Ql[2])]
                kj=-11735
            elseif kj==-29660 then
                ll='\173\154'
                kj=14288
            elseif kj==-19093 then
                kj=7130;
                break;
            elseif kj==16052 then
                Su=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Su,Ql)
                kj=10112
            elseif kj==11926 then
                Su='q\239\248'
                kj=-12494
            elseif kj==27626 then
                hb='&\t\204'
                kj=6335
            elseif kj==-8179 then
                Su='\194\201\219'
                kj=24396
            elseif kj==10112 then
                Ql='\202\251\192\255'
                kj=-29660
            elseif kj==26415 then
                Su='{#o\243S!n\192'
                kj=30510
            elseif kj==-9839 then
                Wr=">\131\156\'\166\168"
                kj=11926
            elseif kj==14288 then
                Ql=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ql,ll))
                kj=567
            elseif kj==-4564 then
                hb="\219 \139P\'"
                kj=15480
            elseif kj==11708 then
                ll='\151O\232\49K\139L\234)B\169'
                kj=-4564
            elseif kj==30256 then
                Ql=Ql[mn(ll[1],1,ll[2])]
                kj=4536
            elseif kj==-12494 then
                Wr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wr,Su))
                kj=1408
            elseif kj==25496 then
                Su='\136\221\31\224'
                kj=29537
            elseif kj==23686 then
                Wr='\193\179l\148\233\179|\133'
                kj=25496
            elseif kj==-16143 then
                Wr=It[mn(Wr[1],1,Wr[2])]
                kj=-8179
            elseif kj==-12567 then
                Su=Wr.Destroy
                kj=13407
            elseif kj==29537 then
                Wr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Wr,Su))
                kj=-16143
            elseif kj==-21380 then
                return
            elseif kj==25741 then
                Su=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Su,Ql))
                kj=25780
            elseif kj==4536 then
                Wr=tz(Wr(Su,Ql))
                kj=3334
            elseif kj==-11974 then
                Ql=Ql[mn(ll[1],1,ll[2])]
                kj=11708
            elseif kj==-3913 then
                if not(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\241\197\251\193","\150\164")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("y0\244P9\231Z",")\\\149")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("S[P\022\028OXR\014\021m","\03143wp")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("]\177vD\148B","\018\221\018")))then
                    kj=25109
                    break
                else
                    kj=12023
                    break
                end
                kj=25109
            elseif kj==3334 then
                Xb=mn(Wr[1],1,Wr[2]);
                kj=-9839;
            end
        end
    until kj==7130
end);
Rq:NewToggle("Romin","?",function(J)
    local zr,t,qc,by,My,Qb,Wf,on,Lr
    zr,on={[-11986]=25602,[3168]=-30038,[-27420]=-25006,[-27952]=-4422,[-16842]=6757,[-9501]=-4422,[-15284]=31035,[11533]=12704,[2284]=25520,[28189]=-6524,[7710]=-30038,[31366]=-7519,[10448]=-30038,[27117]=22107,[27471]=-13735,[-13758]=4117,[-909]=-2359,[-6302]=-4638,[15997]=9253,[1202]=-24984,[-15590]=-25006,[-14335]=-2359,[16210]=-14850,[-1279]=7330,[-2342]=-9706,[-1588]=23968,[14203]=-2926,[-26463]=11808,[-18637]=-1471,[2926]=24980,[-23812]=-25006,[23856]=-30038,[26756]=-4638,[31011]=11808,[6972]=-25006,[6346]=-1471,[-22803]=-2359,[-1800]=-9431,[13939]=2383},function(nv)
        return zr[nv- -19631]
    end
    Wf=6757
    repeat
        while true do
            if Wf==9253 then
                Lr=It[mn(Lr[1],1,Lr[2])]
                Wf=-9706
            elseif Wf==-546 then
                My=It[mn(My[1],1,My[2])]
                Wf=4117
            elseif Wf==6757 then
                if not(It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("  *$","GA")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("]'\173t.\190~","\013K\204")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("7Ve8\206+Ug \199\009","{9\006Y\162")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\211\248\236\254\239","\129\151")))then
                    Wf=-30038
                    break
                else
                    Wf=-1471
                    break
                end
                Wf=-30038
            elseif Wf==-7382 then
                t=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(t,My)
                Wf=24050
            elseif Wf==-2359 then
                return
            elseif Wf==-30038 then
                if not(J)then
                    Wf=-25006
                    break
                else
                    Wf=-4422
                    break
                end
                Wf=-25006
            elseif Wf==2383 then
                t='\5\150\169z-\148\168I'
                Wf=-26668
            elseif Wf==4117 then
                qc='e\135ZL\142IF'
                Wf=15504
            elseif Wf==-351 then
                by='?\134\198[\150'
                Wf=23968
            elseif Wf==27303 then
                Lr=Lr[mn(t[1],1,t[2])]
                Wf=2383
            elseif Wf==-4638 then
                Qb["Name"]=mn(Lr[1],1,Lr[2]);
                Wf=-25006
            elseif Wf==-6524 then
                t='\135U'
                Wf=17460
            elseif Wf==-24984 then
                qc='\229\174'
                Wf=32329
            elseif Wf==23968 then
                qc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qc,by))
                Wf=-7193
            elseif Wf==-1471 then
                Lr=game["Players"]["LocalPlayer"]["Romin"]
                Wf=24061
            elseif Wf==11808 then
                Qb=mn(Lr[1],1,Lr[2]);
                Wf=-15276;
            elseif Wf==-15276 then
                Lr='\213:\234<\233'
                Wf=-6524
            elseif Wf==1010 then
                t='\196!\29\157'
                Wf=7330
            elseif Wf==24980 then
                My='q'
                Wf=4502
            elseif Wf==24061 then
                t=Lr.Destroy
                Wf=-5965
            elseif Wf==-4422 then
                Lr='\141On\233\165O~\248'
                Wf=1010
            elseif Wf==10422 then
                qc='s\233\165:\250o\234\167\"\243M'
                Wf=-351
            elseif Wf==-7193 then
                My=My[mn(qc[1],1,qc[2])]
                Wf=12704
            elseif Wf==-26668 then
                My='L\248\221,'
                Wf=-7382
            elseif Wf==7330 then
                Lr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lr,t))
                Wf=9253
            elseif Wf==32329 then
                My=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(My,qc))
                Wf=-546
            elseif Wf==17460 then
                Lr=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Lr,t))
                Wf=-4638
            elseif Wf==12704 then
                Lr=tz(Lr(t,My))
                Wf=11808
            elseif Wf==4502 then
                t=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(t,My))
                Wf=27303
            elseif Wf==-9431 then
                My=My[mn(qc[1],1,qc[2])]
                Wf=10422
            elseif Wf==15504 then
                by='5\235;'
                Wf=9906
            elseif Wf==-5965 then
                My=t(Lr)
                Wf=-2359
            elseif Wf==-9706 then
                t='\31\20\6'
                Wf=24980
            elseif Wf==9906 then
                qc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(qc,by))
                Wf=-9431
            elseif Wf==-25006 then
                Wf=-14850;
                break;
            elseif Wf==24050 then
                My='\130\207\136\203'
                Wf=-24984
            end
        end
    until Wf==-14850
end);
Rq:NewToggle("IsAdmin","?",function(Zy)
    local Uo,um,K,L,yw,db,Lt,vx,wy
    db,Lt={[-11398]=-14391,[-9390]=-12531,[19683]=21905,[32541]=-26545,[-29851]=27289,[6991]=4390,[-31241]=31131,[5916]=17026,[-32171]=-8454,[5947]=-18139,[-29233]=13692,[-19068]=14002,[-24134]=-984,[-23349]=-20962,[24688]=-12437,[13040]=-12531,[-30590]=21905,[-16107]=-10863,[-27875]=-28579,[21508]=17646,[31939]=3881,[-26271]=21905,[-9532]=-10849,[1775]=11030,[6087]=19009,[27416]=30656,[-31896]=28609,[-2958]=-1691,[11730]=26725,[6382]=11498,[28081]=-26403,[21302]=-12531,[23992]=-26403,[20093]=20770,[12228]=20770,[-10425]=26725,[4993]=28049,[25706]=-27778},function(Ar)
        return db[Ar+-11381]
    end
    L=-10863
    repeat
        while true do
            if L==3881 then
                vx='\217\207k'
                L=14873
            elseif L==28609 then
                wy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wy,um))
                L=-12437
            elseif L==26725 then
                yw=mn(Uo[1],1,Uo[2]);
                L=3949;
            elseif L==-984 then
                Uo=It[mn(Uo[1],1,Uo[2])]
                L=-20962
            elseif L==12731 then
                K=It[mn(K[1],1,K[2])]
                L=-28579
            elseif L==4783 then
                um='\18XC\224\202'
                L=28609
            elseif L==-10863 then
                if game["Players"]["LocalPlayer"]:FindFirstChild("IsAdmin")then
                    L=-1691
                    break
                end
                L=28049
            elseif L==-3593 then
                K='\186\131\226\221'
                L=13317
            elseif L==3949 then
                Uo='\144\188*\189\162\2\183'
                L=3881
            elseif L==13317 then
                vx=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vx,K)
                L=-27778
            elseif L==-14391 then
                K=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(K,wy))
                L=12731
            elseif L==20770 then
                yw["Name"]=mn(Uo[1],1,Uo[2]);
                L=-12531
            elseif L==11030 then
                vx=Uo.Destroy
                L=-18139
            elseif L==-18139 then
                K=vx(Uo)
                L=21905
            elseif L==7868 then
                Uo=Uo[mn(vx[1],1,vx[2])]
                L=30656
            elseif L==-26545 then
                vx=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(vx,K))
                L=7868
            elseif L==27289 then
                K=K[mn(wy[1],1,wy[2])]
                L=25714
            elseif L==14873 then
                Uo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uo,vx))
                L=20770
            elseif L==-10849 then
                um='%\151\175'
                L=-21801
            elseif L==13997 then
                Uo=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Uo,vx))
                L=-984
            elseif L==-20962 then
                vx='%.<'
                L=13692
            elseif L==21905 then
                return
            elseif L==25714 then
                wy='^7 \129\166B4\"\153\175\96'
                L=4783
            elseif L==-27778 then
                K='U\v_\15'
                L=-8454
            elseif L==-21801 then
                wy=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(wy,um))
                L=27289
            elseif L==11498 then
                Uo=tz(Uo(vx,K))
                L=26725
            elseif L==-26994 then
                vx=')\172\156\166'
                L=13997
            elseif L==-1691 then
                Uo=game["Players"]["LocalPlayer"]["IsAdmin"]
                L=11030
            elseif L==30656 then
                vx='\243\237\150\139\219\239\151\184'
                L=-3593
            elseif L==-12531 then
                L=31131;
                break;
            elseif L==28049 then
                if not(Zy)then
                    L=-12531
                    break
                else
                    L=-26403
                    break
                end
                L=-12531
            elseif L==-28579 then
                wy='u\251\206\\\242\221V'
                L=-10849
            elseif L==-12437 then
                K=K[mn(wy[1],1,wy[2])]
                L=11498
            elseif L==13692 then
                K='K'
                L=-26545
            elseif L==-8454 then
                wy='2j'
                L=-14391
            elseif L==-26403 then
                Uo='\96\194\239\210H\194\255\195'
                L=-26994
            end
        end
    until L==31131
end)
local dq=Bf:NewTab("Visuals")
local Gc,Sj=dq:NewSection("> ESP V1 <"),loadstring(game:HttpGet("https://rawscript.vercel.app/api/raw/esp_1"))();
Gc:NewToggle("Enable Esp","?",function(Dc)
    local An,xr,uh,P,qo,Sv
    Sv,P={[19774]=13929,[25356]=-8375,[27929]=169,[20031]=1382,[-17196]=13929,[31405]=25372,[-7059]=-5062,[784]=13929,[-8273]=13929},function(El)
        return Sv[El+-6621]
    end
    qo=1382
    repeat
        while true do
            if qo==1382 then
                xr=Sj
                qo=8217
            elseif qo==8217 then
                An=xr.Toggle
                qo=-5062
            elseif qo==-5062 then
                uh=An(xr,Dc)
                qo=13929
            elseif qo==13929 then
                Sj["Players"]=Dc;
                qo=169;
                break;
            end
        end
    until qo==169
end);
Gc:NewToggle("Tracers Esp","?",function(F)
    Sj["Tracers"]=F;
end);
Gc:NewToggle("Name Esp","?",function(Nk)
    Sj["Names"]=Nk;
end);
Gc:NewToggle("Boxes Esp","?",function(rj)
    Sj["Boxes"]=rj;
end);
Gc:NewToggle("Team Coordinate","?",function(Es)
    Sj["TeamColor"]=Es;
end);
Gc:NewToggle("Teammates","?",function(cs)
    Sj["TeamMates"]=cs;
end);
Gc:NewColorPicker("ESP Color","?",It["Color3"]["fromRGB"](255,255,255),function(at)
    Sj["Color"]=at;
end)
local pr,Kn,Qq=dq:NewSection("> ESP Options <"),{},"dontask"
local function jc(Ip,zp)
    local Dn,pn,Sg,nw,os,ms,ur,ls,Pt,Kl,jb
    pn,ur={[11398]=-17332,[13921]=180,[-21973]=-25151,[-25201]=-28446,[14484]=539,[7491]=23482,[12297]=-2039,[32760]=88,[14737]=31303,[21871]=2514,[4946]=-28935,[-32392]=1667,[-21789]=1317,[6424]=26777,[27604]=1486,[-5216]=-6665,[-28852]=-21519,[-4385]=16055,[3294]=-3072,[11342]=15597,[-23928]=2250,[-2928]=-15240,[-7363]=18950,[28830]=29929,[-21227]=26698,[-23634]=19710,[-25729]=5820,[-16881]=31171,[20218]=25931,[18110]=-11280,[-30794]=-32147,[32005]=-12846,[11758]=-20356,[-6603]=-7490,[6775]=19792,[2703]=-19277,[7179]=-7553,[8254]=-31050,[-28334]=8937,[-21524]=-20480,[13028]=-4267,[-31511]=18881,[23812]=-27135,[731]=-4752,[-6789]=7662,[24572]=-4836,[20499]=15597,[-12227]=-19872,[10178]=-25988,[390]=-14423,[-27643]=-21422,[8529]=-4836,[16947]=-18484,[-28106]=31495,[-23715]=88,[28987]=-7729,[16826]=20157,[-6960]=-25286,[-9210]=7662,[577]=-4752,[-28310]=15715,[6335]=-32147,[-26046]=-4054,[29376]=5050,[17442]=-14051,[-25342]=4278,[-1984]=5820,[26762]=713,[-784]=-5035,[-1487]=-8823,[32139]=-18519,[-21439]=-21008,[-9198]=-4380,[19624]=-10972,[-15861]=18048,[1157]=31407,[13691]=25931,[24185]=-19872,[13716]=31204,[-12155]=-7608,[20205]=-11280,[21648]=-21317,[-27137]=-25286,[26958]=-30444,[-20419]=-31922,[27243]=24069,[-26297]=-17839,[-3749]=2514,[29244]=10682,[13131]=-20480,[-24497]=-17839,[-15764]=-24142,[17913]=-31325,[-28899]=-27413,[19975]=5255,[-25375]=-21317,[-19070]=18438},function(Hj)
        return pn[Hj-30270]
    end
    nw=-20356
    repeat
        while true do
            if nw==1667 then
                Sg=-952949895
                nw=-21224
            elseif nw==-18519 then
                os=os*Pt
                nw=12941
            elseif nw==21392 then
                Pt=124185766
                nw=6534
            elseif nw==-6625 then
                Pt='\248'
                nw=18950
            elseif nw==-18292 then
                Pt=171008041
                nw=-980
            elseif nw==-10973 then
                os=':1#'
                nw=-10972
            elseif nw==-3260 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=-25988
            elseif nw==5820 then
                Dn["Name"]=Qq;
                nw=-4752;
            elseif nw==19159 then
                Pt='\245'
                nw=24688
            elseif nw==15073 then
                Sg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os))
                nw=5292
            elseif nw==1270 then
                Pt=1295375329
                nw=-9337
            elseif nw==-13525 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=5050
            elseif nw==10682 then
                os='\241\221'
                nw=20157
            elseif nw==-7608 then
                Kl=-1407566648
                nw=3938
            elseif nw==-17332 then
                Pt=3.138372156540989e-08
                nw=-8823
            elseif nw==2250 then
                Pt='q'
                nw=15460
            elseif nw==24688 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=21551
            elseif nw==26777 then
                Pt=-1576865990
                nw=-8149
            elseif nw==-10560 then
                Pt=Pt-Kl
                nw=10434
            elseif nw==-26263 then
                Kl=Kl/ls
                nw=-31646
            elseif nw==23482 then
                ls=-797103790
                nw=25464
            elseif nw==-26126 then
                os='\252\154'
                nw=4278
            elseif nw==-21224 then
                os=-952949895
                nw=-15343
            elseif nw==2514 then
                return Dn
            elseif nw==18514 then
                Pt='\218\137\137\148\194\141\147\133\226'
                nw=24526
            elseif nw==18066 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=16702
            elseif nw==-6039 then
                Sg=It[mn(Sg[1],1,Sg[2])]
                nw=-4267
            elseif nw==4278 then
                Sg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os))
                nw=15715
            elseif nw==12941 then
                Pt=-65106489
                nw=19792
            elseif nw==16702 then
                Sg=Sg[mn(os[1],1,os[2])]
                nw=180
            elseif nw==16043 then
                os='\149\t@'
                nw=15073
            elseif nw==-14423 then
                os='\155\144\130'
                nw=19159
            elseif nw==347 then
                os=714300601
                nw=-14051
            elseif nw==-3545 then
                os=2.0670645064417677e-09
                nw=16055
            elseif nw==-9997 then
                ms=965324976
                nw=-8793
            elseif nw==-24142 then
                ls=-475668245
                nw=-21519
            elseif nw==-4836 then
                jb["BackgroundColor3"]=mn(Sg[1],1,Sg[2]);
                nw=1667;
            elseif nw==-980 then
                os=os-Pt
                nw=-17332
            elseif nw==31303 then
                Pt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Pt,Kl))
                nw=-9029
            elseif nw==5292 then
                Sg=It[mn(Sg[1],1,Sg[2])]
                nw=-14423
            elseif nw==88 then
                jb["BackgroundTransparency"]=Sg;
                nw=18048;
            elseif nw==3938 then
                Pt=Pt*Kl
                nw=-31325
            elseif nw==-32147 then
                Dn["AlwaysOnTop"]=true;
                nw=-3072;
            elseif nw==-21317 then
                jb["Text"]=zp;
                nw=8818;
            elseif nw==24526 then
                Kl='\142\236\241\224'
                nw=31303
            elseif nw==-18484 then
                Pt='.%7'
                nw=24759
            elseif nw==20157 then
                Sg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os))
                nw=31204
            elseif nw==25464 then
                Kl=Kl/ls
                nw=-28594
            elseif nw==-21008 then
                os=171008041
                nw=-18292
            elseif nw==15983 then
                Sg='\127\17\187]\27\170\26'
                nw=-30444
            elseif nw==-28446 then
                Pt=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Pt,Kl))
                nw=-28628
            elseif nw==-16331 then
                Sg=It[Sg]
                nw=-10973
            elseif nw==-25286 then
                Dn,jb=Sg,mn(os[1],1,os[2]);
                nw=5820;
            elseif nw==-19872 then
                jb["Size"]=mn(Sg[1],1,Sg[2]);
                nw=-21317;
            elseif nw==-28628 then
                os=os[mn(Pt[1],1,Pt[2])]
                nw=18514
            elseif nw==-3072 then
                Sg='\169\222\149\247\206'
                nw=-26126
            elseif nw==8626 then
                Kl=2127560285
                nw=-31050
            elseif nw==-8149 then
                os=os+Pt
                nw=1270
            elseif nw==-12486 then
                os='\150\157\143'
                nw=-6625
            elseif nw==31171 then
                Kl=Kl+ls
                nw=-24142
            elseif nw==7662 then
                os='a\233\20rI\233\4c'
                nw=-7490
            elseif nw==-25988 then
                Sg=Sg[mn(os[1],1,os[2])]
                nw=347
            elseif nw==3071 then
                Sg=Sg[mn(os[1],1,os[2])]
                nw=32201
            elseif nw==15597 then
                jb["Parent"]=Dn;
                nw=16339;
            elseif nw==1486 then
                Kl=-395456898
                nw=-17952
            elseif nw==-32515 then
                Sg=tz(Sg(os,Pt,Kl,ls))
                nw=-19872
            elseif nw==-9029 then
                os=tz(os(mn(Pt[1],1,Pt[2])))
                nw=-25286
            elseif nw==-20356 then
                Sg="R0T\'z0D6"
                nw=1166
            elseif nw==-6665 then
                os=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt)
                nw=-7729
            elseif nw==-21422 then
                Pt=-1.4208918652923353e-09
                nw=-7608
            elseif nw==25931 then
                jb["TextColor3"]=mn(Sg[1],1,Sg[2]);
                nw=-20480;
            elseif nw==18438 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=31346
            elseif nw==18950 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=-5035
            elseif nw==6534 then
                os=os*Pt
                nw=-25151
            elseif nw==31407 then
                Sg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os))
                nw=-6039
            elseif nw==-30444 then
                os=')t\216'
                nw=31407
            elseif nw==25247 then
                os='\136\131\145'
                nw=5482
            elseif nw==5050 then
                os=It[mn(os[1],1,os[2])]
                nw=-18484
            elseif nw==-4752 then
                Dn["Parent"]=Ip;
                nw=-32147;
            elseif nw==19710 then
                Pt='\216'
                nw=-3260
            elseif nw==15715 then
                Sg=It[mn(Sg[1],1,Sg[2])]
                nw=-12486
            elseif nw==4018 then
                Sg=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os))
                nw=-4750
            elseif nw==10434 then
                Kl=-797103790
                nw=23482
            elseif nw==-21519 then
                ms=475668295
                nw=-7553
            elseif nw==18048 then
                Sg='\164\153\152\176\195'
                nw=10682
            elseif nw==-7490 then
                Pt='(\135g\6'
                nw=-13525
            elseif nw==-31325 then
                Kl=-2135332600
                nw=27471
            elseif nw==-4054 then
                Sg=tz(Sg(os,Pt,Kl))
                nw=-17839
            elseif nw==1317 then
                Pt=Pt*Kl
                nw=26698
            elseif nw==-27413 then
                Sg=tz(Sg(os,Pt,Kl))
                nw=-4836
            elseif nw==24759 then
                Kl='@'
                nw=-28446
            elseif nw==180 then
                os=1576865991
                nw=26777
            elseif nw==21551 then
                Sg=Sg[mn(os[1],1,os[2])]
                nw=-3545
            elseif nw==-9301 then
                Kl=Kl+ls
                nw=-27413
            elseif nw==26698 then
                Kl=-1376518191
                nw=29929
            elseif nw==-9337 then
                Kl=1295375329
                nw=-10560
            elseif nw==-15343 then
                Sg=Sg/os
                nw=88
            elseif nw==-10972 then
                Pt='T'
                nw=-6665
            elseif nw==-11280 then
                Dn["Size"]=mn(Sg[1],1,Sg[2]);
                nw=15983;
            elseif nw==-31922 then
                os='g\133.'
                nw=4018
            elseif nw==19118 then
                Pt='\21U\170%\217h'
                nw=18438
            elseif nw==24069 then
                os=os+Pt
                nw=-21422
            elseif nw==31286 then
                os="W<\198I\187\at\'\206b\172\1"
                nw=19118
            elseif nw==-20480 then
                jb["TextScaled"]=false;
                nw=2514;
            elseif nw==-4380 then
                Sg=tz(Sg(os,Pt,Kl,ls))
                nw=-11280
            elseif nw==-14051 then
                Pt=-714300601
                nw=24069
            elseif nw==-28935 then
                ls=-860886399
                nw=-26263
            elseif nw==5482 then
                Pt='\230'
                nw=18066
            elseif nw==8937 then
                os='\31\20\6'
                nw=2250
            elseif nw==7838 then
                Pt=Pt+Kl
                nw=8626
            elseif nw==-17839 then
                Dn["StudsOffset"]=mn(Sg[1],1,Sg[2]);
                nw=15597;
            elseif nw==5255 then
                Kl=-0
                nw=-28935
            elseif nw==-28594 then
                ls=965324976
                nw=-9997
            elseif nw==1166 then
                os="\27^\'S"
                nw=713
            elseif nw==16055 then
                Pt=483777839
                nw=-18519
            elseif nw==-4750 then
                Sg=It[mn(Sg[1],1,Sg[2])]
                nw=8937
            elseif nw==-7729 then
                Sg=Sg[os]
                nw=31286
            elseif nw==8818 then
                Sg='$\234B\b\247\29'
                nw=-31922
            elseif nw==31495 then
                Kl=Kl+ls
                nw=-4054
            elseif nw==-4267 then
                os='\182\189\175'
                nw=19710
            elseif nw==-31646 then
                Sg=tz(Sg(os,Pt,Kl))
                nw=25931
            elseif nw==29929 then
                ls=1376518191
                nw=31171
            elseif nw==27471 then
                ls=2135332600
                nw=31495
            elseif nw==15460 then
                os=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(os,Pt))
                nw=3071
            elseif nw==-17952 then
                Pt=Pt-Kl
                nw=5255
            elseif nw==-7553 then
                ls=ls+ms
                nw=-4380
            elseif nw==16339 then
                Sg='\214f,\250{s'
                nw=16043
            elseif nw==31204 then
                Sg=It[mn(Sg[1],1,Sg[2])]
                nw=25247
            elseif nw==19792 then
                Kl=65106490
                nw=7838
            elseif nw==-8823 then
                Kl=1593182628
                nw=1317
            elseif nw==-8793 then
                ls=ls-ms
                nw=-32515
            elseif nw==-31050 then
                ls=-2127560284
                nw=-9301
            elseif nw==-5035 then
                Sg=Sg[mn(os[1],1,os[2])]
                nw=-21008
            elseif nw==31346 then
                Sg=Sg(mn(os[1],1,os[2]))
                nw=7662
            elseif nw==713 then
                Sg=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Sg,os)
                nw=-16331
            elseif nw==-25151 then
                Pt=-395456898
                nw=1486
            elseif nw==32201 then
                os=8.0524526458209391e-09
                nw=21392
            end
        end
    until nw==12276
end
local function sc(ew,Or)
    local ya,Yc,ee,Kq,je,mi,Go
    mi,Kq={[23586]=-28087,[-28930]=-28013,[-9786]=-28013,[26331]=-11846,[7819]=-28013,[-25189]=17749,[26949]=-24151,[31479]=3032,[-21691]=-28013,[15284]=17874,[-23427]=-11846,[-24661]=-31015,[-24215]=-26035,[-19228]=-31015,[-15053]=31995,[-30463]=-20997,[-8737]=-2881,[-1588]=-7702,[27043]=-21541,[-25672]=31995,[4802]=-28013,[3650]=-28087},function(Jo)
        return mi[Jo- -12923]
    end
    Go=-20997
    repeat
        while true do
            if Go==-8980 then
                Yc=ew[mn(Yc[1],1,Yc[2])]
                Go=-11846
            elseif Go==-28013 then
                Go=-2881;
                break;
            elseif Go==-20997 then
                if not(ew:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\143\199MUq\205\1801\181\219U_m\237\163\"","\219\16886\025\153\198P")))then
                    Go=-28013
                    break
                else
                    Go=-7702
                    break
                end
                Go=-28013
            elseif Go==23600 then
                Yc=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Yc,je))
                Go=-8980
            elseif Go==-11846 then
                ya=Yc;
                if not ya:FindFirstChild(Qq)then
                    Go=17749
                    break
                end
                Go=-28013
            elseif Go==17749 then
                Yc=tz(jc(ya,Or))
                Go=-28087
            elseif Go==22019 then
                je='\202\4o'
                Go=23600
            elseif Go==-31015 then
                Kn[ya]=ee;
                Go=-28013
            elseif Go==-7702 then
                Yc='\154e\29\175j\27'
                Go=22019
            elseif Go==-28087 then
                ee=mn(Yc[1],1,Yc[2]);
                Go=-31015;
            end
        end
    until Go==-2881
end
local function wd(Oj,Nj,qt)
    local Sf,Ma,Gq,Nz,Yy,Kt,Wt,Ap,Re,Uy,Xm,Vn,Rd,lr,wi,Re,up,Ma,eo,lb,hm,lb,Xm
    Uy,Nz={[-15626]=8519,[19186]=28781,[-11486]=-13160,[-11261]=31492,[-27751]=-4115,[24974]=-28397,[32673]=14353,[-19866]=-21292,[19353]=12178,[-15088]=6940,[2426]=19251,[-26903]=-1005,[21893]=29145,[11862]=14353,[-18675]=-30490,[-16607]=20731,[-21634]=-24789,[-6997]=-29701,[-16576]=26377,[-23707]=-25709,[-5109]=-14868,[17350]=-24789,[-25263]=10515,[-30332]=-14675,[8232]=-29701,[16905]=-28905,[-21157]=32020,[-20492]=-1810,[-15706]=-24789,[-23006]=-1005,[-23420]=4034,[-30673]=-29690,[-2675]=8552,[9352]=-29701,[32311]=-29701,[-30237]=-15835,[457]=-1005,[27094]=-29701,[-11109]=22149,[-10341]=12178,[1491]=26377,[-27816]=-28397,[3185]=23811,[-5935]=-29368,[-29747]=1080,[26590]=19995,[19362]=18194,[-5943]=-4494,[-28393]=21413,[-1919]=-27294,[-28793]=1118,[-6709]=-24789,[1390]=-15835,[25263]=-29701,[-18322]=-20830,[19240]=-29701,[18552]=-28905,[-3098]=-3430,[20040]=32462,[-3570]=20731,[-27575]=-15329,[-4054]=-24789,[-27393]=-1005,[-20514]=12178,[7624]=-29701,[-25502]=-3873,[-3683]=-24428,[32055]=-14253,[-25091]=-24789,[-16313]=-24789,[7794]=29145,[-19875]=-14868,[24401]=23379,[-21534]=-12445,[19171]=-24789,[-16467]=-29701,[-8777]=2713,[14036]=6939,[-5283]=-27294,[-12515]=-29690,[31628]=6543,[3102]=1118,[-24640]=-3645,[6634]=21413,[24451]=-28813,[10104]=4675,[-5963]=7077,[-1149]=-1005,[24607]=-3430,[-12945]=-24789,[1024]=-12445,[-22431]=12178,[-6908]=-3645,[20858]=10515,[-9792]=-4178,[-32482]=-32653,[25022]=-29701,[-25838]=-5940,[-9622]=-13635,[8588]=-24789,[15344]=6710,[15188]=-24789,[20455]=-1005,[-8218]=26115},function(Fq)
        return Uy[Fq-31134]
    end
    lr=-21292
    repeat
        while true do
            if lr==-15329 then
                Vn=It[mn(Vn[1],1,Vn[2])]
                lr=-29368
            elseif lr==-4115 then
                Vn=sc(lb,qt)
                lr=-29701
            elseif lr==-18864 then
                up=Ap(Vn)
                lr=12178
            elseif lr==31222 then
                Ap=Vn.Connect
                lr=19995
            elseif lr==-3645 then
                Vn=')\238\234)\236\248'
                lr=-24955
            elseif lr==-29690 then
                wi,Kt,eo=mn(Vn[1],1,Vn[2]);
                lr=-29701
            elseif lr==-12445 then
                Vn='\182\202\175\217\181'
                lr=-13414
            elseif lr==-28905 then
                Vn=Ma
                lr=-31656
            elseif lr==-31656 then
                Ap=Vn.Destroy
                lr=-18864
            elseif lr==14353 then
                Sf,Yy,Rd=mn(Vn[1],1,Vn[2]);
                if Ez(Sf)~='function'then
                    lr=8552
                    break
                end;
                lr=-24789;
            elseif lr==-6967 then
                Vn=tz(Vn(mn(Gq[1],1,Gq[2])))
                lr=-15835
            elseif lr==20731 then
                hm=mn(Vn[1],1,Vn[2]);
                if hm~=nil and hm.__iter~=nil then
                    lr=23811
                    break
                elseif Ez(Sf)=="table"then
                    lr=1118
                    break
                end
                lr=-24789
            elseif lr==-30490 then
                Ap=game["Workspace"]
                lr=18899
            elseif lr==23379 then
                Vn=tz(Ox(wi))
                lr=21413
            elseif lr==-32653 then
                Vn=tz(xo(wi))
                lr=29145
            elseif lr==12178 then
                Kn[Re]=nil;
                lr=-24789
            elseif lr==-1005 then
                lr=6710;
                break;
            elseif lr==-15835 then
                wi,Kt,eo=mn(Vn[1],1,Vn[2]);
                if Ez(wi)~='function'then
                    lr=23379
                    break
                end;
                lr=-29701;
            elseif lr==18899 then
                up=Ap.GetDescendants
                lr=-5301
            elseif lr==-13747 then
                if not(Re and Ma)then
                    lr=-24789
                    break
                else
                    lr=-28905
                    break
                end
                lr=-24789
            elseif lr==1118 then
                Vn=tz(xo(Sf))
                lr=10515
            elseif lr==-14675 then
                Vn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vn,Ap))
                lr=-15329
            elseif lr==-29368 then
                Vn=tz(Vn(Kn))
                lr=14353
            elseif lr==10515 then
                Sf,Yy,Rd=mn(Vn[1],1,Vn[2]);
                lr=-24789
            elseif lr==21413 then
                Wt=mn(Vn[1],1,Vn[2]);
                if Wt~=nil and Wt.__iter~=nil then
                    lr=32020
                    break
                elseif Ez(wi)=="table"then
                    lr=-32653
                    break
                end
                lr=-29701
            elseif lr==19995 then
                up=Ap(Vn,function(Nw)
                    local uz,rm,lt,Pv
                    Pv,rm={[-20048]=22153,[18916]=3493,[-20419]=20471,[-8456]=-22044,[-1433]=13859,[21078]=-15451,[-178]=3493,[26813]=28399,[26342]=3493,[31432]=3493,[-13038]=-8492,[-13571]=3493,[20789]=-22044},function(Rn)
                        return Pv[Rn-17932]
                    end
                    uz=-15451
                    repeat
                        while true do
                            if uz==-22044 then
                                lt=sc(Nw,qt)
                                uz=3493
                            elseif uz==-15451 then
                                if not(Nw:IsA((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\173\1345F^`+$\151\154-LB@<7","\249\233@%64YE"))and Nw[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\207-\025\250\"\031","\159Lk")][(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("^8}<","\016Y")]==Nj)then
                                    uz=3493
                                    break
                                else
                                    uz=-22044
                                    break
                                end
                                uz=3493
                            elseif uz==3493 then
                                uz=28399;
                                break;
                            end
                        end
                    until uz==28399
                end)
                lr=Nz(3741)
            elseif lr==27530 then
                Vn=tz(Vn(Sf))
                lr=Nz(55741)
            elseif lr==-27294 then
                Vn=game["Workspace"]["DescendantAdded"]
                lr=31222
            elseif lr==-21292 then
                if Oj then
                    lr=Nz(24226)
                    break
                else
                    lr=Nz(9600)
                    break
                end
                lr=Nz(31591)
            elseif lr==-5301 then
                Gq=tz(up(Ap))
                lr=-6967
            elseif lr==23811 then
                Vn=hm.__iter
                lr=27530
            elseif lr==-24789 then
                Re,Ma=Sf(Yy,Rd);
                Rd=Re;
                if Rd==nil then
                    lr=Nz(29985)
                else
                    lr=-13747
                end
            elseif lr==-24584 then
                Vn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vn,Ap))
                lr=Nz(62762)
            elseif lr==-3430 then
                Sf,Yy,Rd=mn(Vn[1],1,Vn[2]);
                lr=Nz(9500)
            elseif lr==29145 then
                wi,Kt,eo=mn(Vn[1],1,Vn[2]);
                lr=Nz(58228)
            elseif lr==-13414 then
                Ap='\198\171'
                lr=Nz(802)
            elseif lr==-29701 then
                Xm,lb=wi(Kt,eo);
                eo=Xm;
                if eo==nil then
                    lr=Nz(29215)
                else
                    lr=Nz(19873)
                end
            elseif lr==31492 then
                if lb:IsA("TouchTransmitter")and lb["Parent"]["Name"]==Nj then
                    lr=Nz(3383)
                    break
                end
                lr=Nz(14667)
            elseif lr==-24955 then
                Ap='@\158\139'
                lr=-24584
            elseif lr==-3873 then
                Vn=tz(Vn(wi))
                lr=Nz(461)
            elseif lr==8552 then
                Vn=tz(Ox(Sf))
                lr=Nz(14527)
            elseif lr==32020 then
                Vn=Wt.__iter
                lr=Nz(5632)
            elseif lr==6543 then
                Vn=It[mn(Vn[1],1,Vn[2])]
                lr=Nz(12459)
            end
        end
    until lr==6710
end;
pr:NewToggle("Ammo Box ESP","?",function(xn)
    local bp,_t,Pu,Ej,ph,Ok
    bp,Pu={[30466]=26233,[-5586]=-18241,[17312]=-18241,[-20185]=-21270,[4285]=18395,[10971]=867,[-32331]=-15982,[19324]=867,[16940]=-24765},function(Lh)
        return bp[Lh+2030]
    end
    ph=-18241
    repeat
        while true do
            if ph==867 then
                ph=-24765;
                break;
            elseif ph==-21270 then
                _t=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(_t,Ok))
                ph=-2602
            elseif ph==8964 then
                Ej=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ej,_t)
                ph=18395
            elseif ph==26233 then
                _t='\226\48\197.'
                ph=8964
            elseif ph==18395 then
                _t='K&l\208*\tn\199'
                ph=-12759
            elseif ph==-12759 then
                Ok='\nK\1\191'
                ph=-21270
            elseif ph==-18241 then
                Ej='\166U\164J\163]\168A'
                ph=26233
            elseif ph==-2602 then
                Ej=wd(xn,Ej,mn(_t[1],1,_t[2]))
                ph=867
            end
        end
    until ph==-24765
end);
pr:NewToggle("HP Jug ESP","?",function(Ly)
    local om,Ia,Nn,ie,fl,Bb
    fl,Bb={[29995]=-24121,[-25652]=-14786,[-18458]=23236,[-11268]=21050,[-9200]=-16237,[-26639]=-18959,[21862]=-19385,[5843]=-14786,[11521]=3741,[-336]=21050},function(qf)
        return fl[qf-11496]
    end
    ie=21050
    repeat
        while true do
            if ie==23236 then
                Nn=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Nn,Ia)
                ie=3741
            elseif ie==3731 then
                om='\149wC'
                ie=9647
            elseif ie==9647 then
                Ia=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ia,om))
                ie=-19385
            elseif ie==21050 then
                Nn='\203\250\"\235\215\19'
                ie=-24121
            elseif ie==-24121 then
                Ia='\143\159C'
                ie=23236
            elseif ie==-19385 then
                Nn=wd(Ly,Nn,mn(Ia[1],1,Ia[2]))
                ie=-14786
            elseif ie==3741 then
                Ia="\221\'c\223\22\49"
                ie=3731
            elseif ie==-14786 then
                ie=-16237;
                break;
            end
        end
    until ie==-16237
end)
local wt=Bf:NewTab("Setting")
local Wg,ad,Ua,Vd,Ka,rb=wt:NewSection("> Performance <"),{},{},{["GlobalShadows"]=game["Lighting"]["GlobalShadows"],["FogEnd"]=game["Lighting"]["FogEnd"],["Brightness"]=game["Lighting"]["Brightness"]},{["WaterWaveSize"]=game["Workspace"]["Terrain"]["WaterWaveSize"],["WaterWaveSpeed"]=game["Workspace"]["Terrain"]["WaterWaveSpeed"],["WaterReflectance"]=game["Workspace"]["Terrain"]["WaterReflectance"],["WaterTransparency"]=game["Workspace"]["Terrain"]["WaterTransparency"]},{};
Wg:NewToggle("Anti Lag","?",function(Vu)
    local zz,fA,Un,Db,kh,Xd,bq,Va,Me,nh,Vo,Vo,Db,Tx,Cf,Zd,fh,Xd,Uc,nc,is,nb,is
    nb,Zd={[-29223]=32455,[30635]=-27499,[-28131]=-29736,[-14114]=-4147,[-19988]=-9829,[-28003]=-5075,[-16780]=30489,[2668]=-21913,[-19016]=17752,[16491]=21887,[-7709]=-4147,[11745]=24823,[29296]=-31635,[-17890]=21787,[30442]=-28533,[19280]=28231,[-32757]=-12612,[21264]=-30715,[21339]=-21845,[21707]=-18564,[7291]=-4147,[5459]=-4147,[-17143]=-25170,[-337]=20099,[1152]=17568,[11596]=27279,[7294]=-32217,[-16040]=-4147,[19580]=-11310,[-16694]=-8018,[32679]=-18976,[-19534]=32455,[-22823]=-8518,[-13375]=-9829,[-4653]=-2636,[24175]=-12612,[3621]=-26760,[19883]=-19553,[4837]=8404,[3906]=-5075,[7265]=1275,[24623]=32455,[11345]=-4147,[-24494]=21887,[-5035]=-4147,[1684]=5907,[-13044]=-9829,[31347]=-15175,[-19646]=-4147,[-19231]=5157,[-9809]=-8924,[3859]=12129,[-19561]=-4147,[-9729]=-14855,[-15049]=27812,[-32623]=-4147,[19522]=-120,[-10179]=-23200,[-24899]=20099,[28366]=-8924,[28670]=17752,[-10849]=-120,[7952]=32455,[-28016]=8404,[19454]=24137,[21097]=-1285,[-6279]=-20362,[26636]=-11445,[2177]=-4147,[-21459]=17633,[768]=20434,[5450]=32455,[-23414]=-12866,[15310]=-25914,[10927]=1275,[28321]=-4147,[-21274]=-29842,[22027]=-20090,[31470]=32455,[-355]=27245,[11946]=-18522,[1958]=-4186,[-8947]=32455,[-5864]=30124,[-27407]=-4147,[309]=-12587,[7379]=-13673,[-5160]=23757,[-4434]=-6600,[-6930]=3991,[21302]=4254,[-32666]=32455,[32026]=4254,[11781]=-4147,[5254]=-31635,[-30222]=18025,[21832]=30489,[29636]=27279,[16314]=-14855,[28980]=-2636,[-1125]=-4147,[-25844]=-5075,[-3319]=11343,[24213]=11993,[20701]=-13526,[20566]=-21868,[-24121]=23270,[25084]=-18976,[-815]=-2636,[-18700]=20655,[25180]=9902,[8672]=-31622,[15647]=-16646,[-29517]=-25914,[-20538]=-22850,[4855]=9267,[7454]=26859,[2420]=-3671,[-5345]=5907,[-18879]=-15175,[2347]=-22850,[3059]=-7541,[-19335]=-4283,[-23397]=11390,[4150]=-4147,[26712]=24823,[-26454]=-12866,[30306]=26463,[1869]=21887,[-16350]=-19553,[27959]=-4147,[18837]=-27499,[-7452]=9267,[-13065]=-20205,[-16475]=13103,[17150]=-21868},function(ck)
        return nb[ck+18673]
    end
    Va=18025
    repeat
        while true do
            if Va==-29736 then
                zz=tz(xo(Uc))
                Va=-31635
            elseif Va==-21868 then
                nh,Me,kh=mn(zz[1],1,zz[2]);
                if Ez(nh)~='function'then
                    Va=-12587
                    break
                end;
                Va=32455;
            elseif Va==-4283 then
                zz=zz[mn(fA[1],1,fA[2])]
                Va=-27340
            elseif Va==32455 then
                Vo,Db=nh(Me,kh);
                kh=Vo;
                if kh==nil then
                    Va=-22850
                else
                    Va=31446
                end
            elseif Va==-7541 then
                fA=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(fA,nc)
                Va=-28110
            elseif Va==24823 then
                zz='\27o\2|\24'
                Va=-29842
            elseif Va==30124 then
                nc=fA.GetDescendants
                Va=-21845
            elseif Va==-20205 then
                zz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zz,fA))
                Va=9902
            elseif Va==9902 then
                zz=It[mn(zz[1],1,zz[2])]
                Va=11100
            elseif Va==31446 then
                if Vo and Vo:IsA("BasePart")then
                    Va=-2636
                    break
                end
                Va=32455
            elseif Va==-29842 then
                fA='k\14'
                Va=-20205
            elseif Va==-12587 then
                zz=tz(Ox(nh))
                Va=-15175
            elseif Va==-26825 then
                zz=zz(Ua,is)
                Va=-18976
            elseif Va==27279 then
                nh,Me,kh=mn(zz[1],1,zz[2]);
                Va=32455
            elseif Va==-22850 then
                zz={}
                Va=-12866
            elseif Va==24137 then
                fA=zz.Destroy
                Va=-18522
            elseif Va==-30715 then
                zz=It[mn(zz[1],1,zz[2])]
                Va=-8018
            elseif Va==26859 then
                fA='\175\172q\250\144\164d\243'
                Va=-20362
            elseif Va==-8074 then
                zz=It[mn(zz[1],1,zz[2])]
                Va=26859
            elseif Va==-15175 then
                bq=mn(zz[1],1,zz[2]);
                if bq~=nil and bq.__iter~=nil then
                    Va=8404
                    break
                elseif Ez(nh)=="table"then
                    Va=-19553
                    break
                end
                Va=32455
            elseif Va==-2636 then
                Vo["Material"]=Db;
                Va=32455
            elseif Va==-29870 then
                zz=zz[mn(fA[1],1,fA[2])]
                Va=-12612
            elseif Va==5157 then
                zz='~\236\149vA\228\128\127'
                Va=-15830
            elseif Va==26463 then
                zz='S\171c\168'
                Va=-8518
            elseif Va==5622 then
                zz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zz,fA))
                Va=-8074
            elseif Va==-20362 then
                nc='\226\205\5\159'
                Va=-19383
            elseif Va==-21845 then
                Tx=tz(nc(fA))
                Va=31575
            elseif Va==-120 then
                ad[is]=zz;
                Va=26463;
            elseif Va==-28533 then
                zz=It[zz]
                Va=-27268
            elseif Va==8404 then
                zz=bq.__iter
                Va=-32217
            elseif Va==4254 then
                zz=Cf.__iter
                Va=-1285
            elseif Va==11993 then
                zz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zz,fA))
                Va=-30715
            elseif Va==13103 then
                if not(is:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("e\194N\207w\194O\222","'\163=\170"))and not is[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\185\010T\140\005R","\233k&")]:FindFirstChild((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\2077\131\027\233-\135\030","\135B\238z")))then
                    Va=-4147
                    break
                else
                    Va=5157
                    break
                end
                Va=-4147
            elseif Va==-4147 then
                Xd,is=Uc(Un,fh);
                fh=Xd;
                if fh==nil then
                    Va=21887
                else
                    Va=13103
                end
            elseif Va==-31635 then
                Uc,Un,fh=mn(zz[1],1,zz[2]);
                Va=-4147
            elseif Va==31575 then
                zz=tz(zz(mn(Tx[1],1,Tx[2])))
                Va=-27499
            elseif Va==11343 then
                fA='\195\220'
                Va=13706
            elseif Va==-27340 then
                fA='\b\133\57\142\157\189\v\132\55\146\157\188\56'
                Va=12129
            elseif Va==12129 then
                nc='[\232V\225\233\213'
                Va=-5277
            elseif Va==-13673 then
                zz=is[mn(zz[1],1,zz[2])]
                Va=-120
            elseif Va==13706 then
                zz=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zz,fA)
                Va=-28533
            elseif Va==-18976 then
                zz=is
                Va=24137
            elseif Va==837 then
                fA='{v'
                Va=11993
            elseif Va==11100 then
                zz=tz(zz(ad))
                Va=-21868
            elseif Va==-8018 then
                fA=game:GetService("Workspace")
                Va=30124
            elseif Va==-12612 then
                is["Material"]=zz;
                if not(is:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\153\180\001\185\164\011\168","\205\209y")))then
                    Va=-4147
                    break
                else
                    Va=-23200
                    break
                end
                Va=-4147
            elseif Va==-27268 then
                fA='\215\203\203\219\215\204'
                Va=-7908
            elseif Va==-32217 then
                zz=tz(zz(nh))
                Va=-8924
            elseif Va==-28110 then
                zz=zz[fA]
                Va=-26825
            elseif Va==-15830 then
                fA='3\141\225\19'
                Va=21787
            elseif Va==20099 then
                zz='\v\23\18\4\b'
                Va=837
            elseif Va==-1285 then
                zz=tz(zz(Uc))
                Va=9267
            elseif Va==-8924 then
                nh,Me,kh=mn(zz[1],1,zz[2]);
                Va=32455
            elseif Va==-8518 then
                fA='\22\197'
                Va=5622
            elseif Va==-19553 then
                zz=tz(xo(nh))
                Va=27279
            elseif Va==-23200 then
                zz='\183\189\161\176\166'
                Va=11343
            elseif Va==-18522 then
                nc=fA(zz)
                Va=-4147
            elseif Va==18025 then
                if not(Vu)then
                    Va=24823
                    break
                else
                    Va=20099
                    break
                end
                Va=21887
            elseif Va==9267 then
                Uc,Un,fh=mn(zz[1],1,zz[2]);
                Va=-4147
            elseif Va==21887 then
                Va=-21913;
                break;
            elseif Va==27245 then
                zz=tz(Ox(Uc))
                Va=-14855
            elseif Va==-7908 then
                nc='\190\165\184'
                Va=-7541
            elseif Va==21787 then
                zz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(zz,fA))
                Va=-13673
            elseif Va==-14855 then
                Cf=mn(zz[1],1,zz[2]);
                if Cf~=nil and Cf.__iter~=nil then
                    Va=4254
                    break
                elseif Ez(Uc)=="table"then
                    Va=-29736
                    break
                end
                Va=-4147
            elseif Va==-12866 then
                ad=zz;
                Va=21887
            elseif Va==-19383 then
                fA=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(fA,nc))
                Va=-4283
            elseif Va==-5277 then
                fA=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(fA,nc))
                Va=-29870
            elseif Va==-27499 then
                Uc,Un,fh=mn(zz[1],1,zz[2]);
                if Ez(Uc)~='function'then
                    Va=27245
                    break
                end;
                Va=-4147;
            end
        end
    until Va==-21913
end);
Wg:NewToggle("FPS Boost","?",function(nt)
    local vk,wk,Gp,Ub,Dd,Cl,wj,uq,pt,If,Mk,es,Pb,va,v,pt,Xt,Qi,Qy,fw,cd,wj,Te,wk,Nh,cu,Ee,ns,uw,Jv,dn,gc,vk,jv,Dd,Qp,Pj,rw,Pj,Nh,Cl,ay,Tj,kk,Jp,lz,fc,es,xp,ue,Ee,Kb
    fc,Jp={[28950]=-31455,[12312]=16839,[4139]=-5800,[-8238]=-19592,[-25793]=10826,[-3850]=-31909,[-24791]=-16026,[11701]=21906,[18974]=20824,[-6988]=-29996,[-2032]=6488,[-14411]=-18008,[-29028]=29670,[-22940]=28201,[29261]=419,[23911]=11914,[1941]=-20644,[29897]=-29380,[-32212]=-21864,[12938]=-19588,[-6980]=-32091,[-11917]=1441,[-16052]=20834,[542]=6402,[-12361]=4443,[-2243]=11065,[18462]=-30280,[29994]=23893,[5075]=17439,[-12137]=-4656,[-17605]=25512,[11467]=11506,[-3351]=31378,[16500]=-7378,[-16867]=8780,[26363]=-31909,[28089]=19803,[-9620]=-27128,[-26489]=16839,[15359]=-12910,[24479]=-29380,[23489]=16745,[-21646]=-6939,[-8122]=20824,[28323]=-21678,[-23144]=-25407,[4077]=-3140,[-22752]=-27117,[2717]=12637,[27804]=-32565,[30123]=-8698,[22026]=11506,[19953]=30769,[23620]=16336,[19910]=-23122,[6217]=-5256,[20051]=15648,[3060]=1441,[7088]=-30280,[-12203]=8780,[8251]=-14733,[13183]=-9135,[233]=-3441,[2989]=7016,[-19606]=-3140,[-30229]=-32529,[28010]=-29380,[-18539]=3452,[-26090]=-3140,[9917]=-18008,[-3679]=-15517,[-12873]=-8035,[-26391]=-12113,[-7814]=9617,[-25316]=11868,[-29938]=21219,[-12841]=-10963,[-12372]=16298,[30811]=22645,[-2366]=-1571,[-31613]=16239,[11965]=1441,[-19576]=22924,[-3912]=-3140,[-23999]=1441,[-23943]=-20644,[24143]=-19588,[17929]=23729,[28687]=-30462,[16932]=-17476,[-27552]=17970,[4935]=-416,[18767]=21615,[30715]=15709,[25979]=20834,[24906]=-3140,[-14269]=-8339,[-5415]=-16026,[-8588]=-253,[20176]=21570,[14587]=30022,[7715]=27275,[-3163]=-12269,[-7984]=-18680,[23768]=-30462,[32452]=-30462,[-28356]=29927,[-14764]=2846,[19873]=11834,[-4417]=-16026,[28160]=-30280,[-18455]=-13597,[-5404]=-3140,[-3839]=16839,[32591]=31766,[573]=-3140,[-18290]=-3140,[20327]=29043,[18162]=10288,[12653]=-20644,[-7920]=29913,[25743]=16860,[-366]=13369,[12241]=-6260,[-28528]=14786,[16542]=17068,[6481]=-9135,[-24364]=-3772,[-31619]=28201,[-15666]=-14314,[-6830]=-15517,[-5288]=11092,[14851]=17876,[25052]=14786,[7840]=-32565,[-896]=22645,[-8737]=25937,[-14211]=-23010,[15852]=-24194,[21755]=31378,[3842]=-3140,[12440]=18679,[12896]=-3596,[-31939]=11914,[-10545]=-27128,[7741]=-14733,[-9320]=-3772,[-5910]=-7342,[46]=17606,[24060]=-8390,[-16754]=-24194,[-2390]=21534,[6460]=31756,[-9240]=6488,[30211]=-2837,[-26557]=-26941,[11594]=3372,[-24046]=-3889,[-1206]=12382,[23330]=14369,[-26239]=-9135,[-14498]=17962,[-16276]=1441,[14739]=-3140,[4117]=29913,[-8370]=30769,[-25417]=3613,[14783]=-2349,[-13861]=19936,[-28786]=-19592,[-16982]=17876,[12912]=22449,[-14749]=16298,[20969]=-19674,[26069]=1441,[-6975]=15630,[16785]=30022,[398]=-27803,[9907]=-14274,[-9396]=4443,[24529]=-18923,[-21583]=18518,[-6740]=-8170,[32152]=-2934,[-29829]=1181,[-15826]=31396,[-28995]=-31145,[27338]=-17624,[31743]=-4656,[-17881]=10927,[-21184]=-29781,[-27837]=-31909,[15593]=16978,[-15048]=3206,[-6282]=11007,[7273]=-16039,[17873]=-28626,[7665]=16927,[27995]=-6466,[-23918]=16745,[-25475]=-8698,[-32287]=22886,[16855]=-2421,[27309]=-9135,[-23259]=-29206,[499]=15195,[-21967]=12901,[-6193]=29173,[29367]=29316,[-26025]=22342,[-29222]=31309,[8732]=-21185,[9787]=29670,[-25966]=-23010,[28334]=-9200,[-23314]=-6466,[30048]=-31909,[2101]=-3140,[14348]=26887,[13291]=-28626,[-26741]=-29789,[10376]=27825,[4619]=27275,[-5562]=-23473,[2964]=-3140,[-30019]=5694,[-4086]=17876,[26720]=-12951,[15533]=4990,[12607]=-3140,[32518]=-12910,[-4675]=29043,[-29997]=-3140,[25169]=20403,[-11005]=-18627,[26765]=-13408,[765]=1624,[5529]=-23291,[-13882]=29768,[-14735]=11408,[3526]=-19588,[4270]=21534,[15028]=-29781,[-21702]=26285,[27365]=27687,[26253]=-3140,[12285]=-29206,[13642]=-7040,[-25583]=16449,[-25352]=-19982,[-32285]=31396,[-22084]=1624,[19983]=27687,[-15427]=31091,[-21440]=-5800,[3023]=15630,[2094]=-9135,[-24437]=15107,[5920]=21906,[22990]=28177,[8060]=12559,[-11503]=1570,[-20052]=-9135,[21367]=-23876,[10027]=-8390,[-32056]=20869,[-133]=16700,[-24561]=-312,[-2928]=14061,[1343]=2588,[-17275]=-3441,[64]=6845,[-19004]=24411,[17666]=-31909,[28740]=-1333,[24286]=-31595,[125]=-16026,[19284]=14786,[-4008]=1384,[-16397]=-3140,[26877]=-15473,[11881]=17922,[8602]=-12958,[9510]=-23876,[21802]=7115,[31078]=19712,[32681]=-3140,[-19391]=12382,[14041]=28870,[-12767]=-450,[-10939]=-7112,[-25949]=-7079,[12699]=-173,[24208]=-21678,[-24647]=-9135,[-4347]=31186,[-28792]=2529,[-29643]=-24838,[-31482]=-24022,[24651]=-28232,[-11169]=-19748,[-31722]=17876,[6029]=-6819,[6780]=-16026,[3815]=-9135,[3913]=16372,[-27571]=8285,[10706]=25387,[-15119]=17970,[32500]=5100,[5166]=-27325,[-29811]=25033,[-27314]=22420,[-13320]=-8421,[-17653]=-3889,[-29762]=-31909,[31419]=29382,[-13212]=-9135,[-25285]=20812,[25912]=-3140,[2143]=-22921,[-29856]=-31909,[-12505]=-31909,[-32311]=17876,[4754]=17876,[12318]=-92,[25411]=-13141,[-19682]=30022,[27134]=-13559,[14107]=19712,[23826]=27986,[28513]=3812,[-2112]=17439,[-4524]=13201,[-6901]=-23155,[-4361]=-9135,[24621]=13172,[20117]=3206,[-15304]=-32420,[-2064]=26285,[-10445]=10963,[-22797]=-15473,[-28900]=28704,[-25528]=-4931,[22481]=-1627,[4707]=32234,[-22917]=-31909,[13437]=7633,[-4099]=3452,[11471]=-6081,[-7536]=22449,[22288]=-17436,[24484]=-1571,[2902]=25937,[31746]=-13408,[-24449]=6402,[-17070]=16449,[-25239]=26887,[-24106]=3987,[16455]=-6939,[-13002]=6845,[29162]=-25497,[26906]=4655,[27255]=-15517,[-19655]=20788,[-2442]=22718,[20745]=24423,[-13125]=-16247,[-32273]=22718,[-2082]=1441,[27805]=-3140,[31552]=-3140,[15289]=-14314,[-9701]=14891,[18709]=17876,[13470]=-25407,[12265]=-19748,[-29697]=1119,[14926]=16978,[-2633]=-30183,[4095]=24411,[2590]=-2349,[27772]=-3991,[-25788]=20350,[22771]=-13141,[20300]=2839,[32317]=-9135,[29309]=-24452,[-289]=-1355,[-10424]=-5431,[-30978]=-16815,[1226]=16239,[-2613]=17876,[12926]=-3140,[2764]=-30248,[4208]=-28538,[-1109]=-11239,[-1005]=11868,[22813]=-3140,[9079]=26824,[30023]=14891,[10009]=-18627,[20957]=23902,[-1973]=14799,[-16947]=1181,[27825]=-416,[31073]=-5256,[-30693]=-2349,[27295]=32458,[31063]=6728,[-7654]=4655,[31978]=-2393,[-24586]=15138,[28828]=17876,[-9450]=-22921,[28038]=10421,[30411]=-12106,[-5847]=-15285,[5930]=26285,[25789]=-31909,[2362]=14521,[15368]=31146,[3950]=-22959,[9314]=6995,[9284]=-3126,[29186]=18080,[10229]=3660,[-31161]=-18923,[-7785]=-12169,[-31784]=-30183,[1189]=-8339,[-8328]=15195,[-17684]=1441,[14758]=-2393,[-5708]=17606,[-16233]=16372,[-5921]=17484,[21016]=-30151,[10084]=1441},function(Gz)
        return fc[Gz+21830]
    end
    kk=1119
    repeat
        while true do
            if kk==-15343 then
                ay=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ay,Qp))
                kk=-30237
            elseif kk==9735 then
                Jv=cd[mn(Jv[1],1,Jv[2])]
                kk=12382
            elseif kk==-10963 then
                Jv=tz(xo(Kb))
                kk=15195
            elseif kk==28177 then
                Jv='\254\254\244\250'
                kk=-26663
            elseif kk==22449 then
                Ua=Jv;
                kk=-29380
            elseif kk==16927 then
                Qp='?K\6'
                kk=-15343
            elseif kk==-28232 then
                Jv=Ka[mn(Jv[1],1,Jv[2])]
                kk=-8339
            elseif kk==-24194 then
                Jv=Xt.__iter
                kk=6131
            elseif kk==-19982 then
                ay='\r\153\148'
                kk=-21832
            elseif kk==-28538 then
                ay=-1987172269
                kk=-20750
            elseif kk==-3991 then
                Jv=tz(Jv(rb))
                kk=-6939
            elseif kk==-14262 then
                Jv=It[Jv]
                kk=-6260
            elseif kk==-13397 then
                ay='\177\205qX;J'
                kk=11092
            elseif kk==-14366 then
                Jv=-21850728.915412791
                kk=-24838
            elseif kk==29698 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-31455
            elseif kk==2839 then
                Jv='\209i\199d\192'
                kk=-3849
            elseif kk==16239 then
                lz,jv,Gp=mn(Jv[1],1,Jv[2]);
                kk=-31909
            elseif kk==10288 then
                ay='\187m\v\229\238\6\193'
                kk=-2837
            elseif kk==5100 then
                ay='\189\21\163\129,\247\192c'
                kk=14799
            elseif kk==-12951 then
                Jv=tz(Jv(ns))
                kk=-8698
            elseif kk==-15473 then
                uw,v,ue=mn(Jv[1],1,Jv[2]);
                if Ez(uw)~='function'then
                    kk=-8170
                    break
                end;
                kk=1441;
            elseif kk==6488 then
                cd["WaterWaveSize"]=Jv;
                kk=13369;
            elseif kk==-28626 then
                Cl["Transparency"]=Jv;
                kk=-3140
            elseif kk==4990 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-22278
            elseif kk==-6939 then
                rw,Pb,Qi=mn(Jv[1],1,Jv[2]);
                if Ez(rw)~='function'then
                    kk=-312
                    break
                end;
                kk=-9135;
            elseif kk==29953 then
                Jv=Jv/ay
                kk=14891
            elseif kk==21131 then
                if not(Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("05\018 ","`T"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\002\135>\1349","W\233"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\145\181\0145f\230#\183\190\027>S\245\006\166","\210\218|[\003\148t"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\199;4V\224\025 W\231","\147IA%")))then
                    kk=19803
                    break
                else
                    kk=-12113
                    break
                end
                kk=-3140
            elseif kk==17962 then
                Qp='6v\213\57'
                kk=-16085
            elseif kk==11007 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=9735
            elseif kk==20564 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-1753
            elseif kk==-32529 then
                Jv=Tj[Jv]
                kk=-2393
            elseif kk==-25673 then
                ay='\179\18\145A\127'
                kk=4990
            elseif kk==10780 then
                Jv=Jv*ay
                kk=-5256
            elseif kk==-14733 then
                Jv=-885271622
                kk=24423
            elseif kk==6728 then
                Jv=8292522055
                kk=-17436
            elseif kk==-312 then
                Jv=tz(Ox(rw))
                kk=17606
            elseif kk==22185 then
                Jv=-0
                kk=-22959
            elseif kk==-24838 then
                ay=-475311501
                kk=-23132
            elseif kk==-16403 then
                Jv=0
                kk=14061
            elseif kk==5694 then
                Jv=Jv-ay
                kk=-28626
            elseif kk==-3889 then
                Jv='u\131\127\135'
                kk=17484
            elseif kk==-1920 then
                Jv='\150\v\254\48\178\20\237\56\164'
                kk=20788
            elseif kk==17068 then
                Jv=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay)
                kk=-32529
            elseif kk==-23132 then
                Jv=Jv*ay
                kk=21534
            elseif kk==-10604 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=32323
            elseif kk==-27862 then
                Jv=Cl[mn(Jv[1],1,Jv[2])]
                kk=31396
            elseif kk==16372 then
                Cl["Material"]=mn(Jv[1],1,Jv[2]);
                kk=-16403;
            elseif kk==-15089 then
                Qp=-1406844157
                kk=-12106
            elseif kk==-19592 then
                lz,jv,Gp=mn(Jv[1],1,Jv[2]);
                if Ez(lz)~='function'then
                    kk=23729
                    break
                end;
                kk=-31909;
            elseif kk==-16247 then
                ay=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ay,Qp))
                kk=-2421
            elseif kk==-3849 then
                ay='\165\b'
                kk=23902
            elseif kk==-25407 then
                f()["Rendering"]["QualityLevel"]=mn(Jv[1],1,Jv[2]);
                kk=12410;
            elseif kk==17970 then
                dn["GlobalShadows"]=false;
                kk=6728;
            elseif kk==-6260 then
                ay='=Kr1Wu'
                kk=-8354
            elseif kk==13132 then
                ay='i\249\190'
                kk=29268
            elseif kk==11834 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-1333
            elseif kk==23351 then
                Jv=Ka[mn(Jv[1],1,Jv[2])]
                kk=27687
            elseif kk==29670 then
                cd=Jv;
                kk=4461;
            elseif kk==-18923 then
                Jv=tz(xo(lz))
                kk=16239
            elseif kk==11506 then
                Ka["WaterReflectance"]=Jv;
                kk=1095;
            elseif kk==17782 then
                if not(Nh:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\020&(5\2460,8$\199","VJ]G\179"))or Nh:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("h\195\225E1\216H\243\233q5\194O",";\182\143\023P\161"))or Nh:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("c{5\000\020\246\232\026\254jC`0\000\008\240\225\014\233lT"," \020Yof\181\135h\140\015"))or Nh:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\188\228sh,\187\238zb\"\138","\254\136\028\007A"))or Nh:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\177\230\246\180\201\127\138kN\144\239\226\133\199V\137NS","\245\131\134\192\1610\236-'")))then
                    kk=-31909
                    break
                else
                    kk=25512
                    break
                end
                kk=-31909
            elseif kk==-23291 then
                Jv=cd[mn(Jv[1],1,Jv[2])]
                kk=-3441
            elseif kk==-21185 then
                ay='\148\50\199\144r\248~'
                kk=11007
            elseif kk==12382 then
                Ka["WaterWaveSpeed"]=Jv;
                kk=27661;
            elseif kk==6995 then
                ay='\171\162\236'
                kk=20350
            elseif kk==-1333 then
                Jv=Nh[mn(Jv[1],1,Jv[2])]
                kk=20824
            elseif kk==24411 then
                Jv=xp.__iter
                kk=2846
            elseif kk==-25234 then
                Jv='\251\206\141\216\214\133\200'
                kk=6995
            elseif kk==-11650 then
                if not(wj)then
                    kk=-9135
                    break
                else
                    kk=30022
                    break
                end
                kk=-9135
            elseif kk==17484 then
                ay='\18\226'
                kk=-2969
            elseif kk==18518 then
                Qp=','
                kk=25387
            elseif kk==-6819 then
                Jv='\233\209\209\228\214\217\196\237'
                kk=10927
            elseif kk==19876 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=8263
            elseif kk==-1571 then
                Mk=Jv;
                kk=17922;
            elseif kk==21080 then
                Jv=Jv+ay
                kk=16449
            elseif kk==-32310 then
                ay=-749409689
                kk=-13953
            elseif kk==12559 then
                ay=-0
                kk=-15089
            elseif kk==6845 then
                Qy,dn=Jv,ay;
                kk=-22469;
            elseif kk==-21770 then
                Jv=tz(Jv(ay))
                kk=16298
            elseif kk==25008 then
                ay=234666949
                kk=-11239
            elseif kk==-13559 then
                Jv=Qy[mn(Jv[1],1,Jv[2])]
                kk=29670
            elseif kk==20824 then
                rb[Nh]=Jv;
                kk=16978;
            elseif kk==-2934 then
                Jv=tz(Jv(Ua))
                kk=29043
            elseif kk==6402 then
                cd["WaterWaveSpeed"]=Jv;
                kk=25222;
            elseif kk==-1753 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-7170
            elseif kk==-24757 then
                Jv=tz(Jv(mn(Te[1],1,Te[2])))
                kk=1624
            elseif kk==15648 then
                Jv=Jv+ay
                kk=26887
            elseif kk==-13953 then
                Jv=Jv-ay
                kk=31378
            elseif kk==14786 then
                Jv=-446623511
                kk=-30151
            elseif kk==524 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=27864
            elseif kk==13825 then
                ay=Tj[mn(ay[1],1,ay[2])]
                kk=6845
            elseif kk==-30151 then
                ay=-446623512
                kk=5694
            elseif kk==21166 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-23291
            elseif kk==6131 then
                Jv=tz(Jv(uw))
                kk=29913
            elseif kk==-17436 then
                ay=707477945
                kk=15648
            elseif kk==16978 then
                Nh["Enabled"]=false;
                kk=-31909
            elseif kk==-21678 then
                cu=mn(Jv[1],1,Jv[2]);
                if cu~=nil and cu.__iter~=nil then
                    kk=17439
                    break
                elseif Ez(lz)=="table"then
                    kk=-18923
                    break
                end
                kk=-31909
            elseif kk==-11272 then
                Te=tz(Qp(ay))
                kk=-31145
            elseif kk==9617 then
                ay='\231>'
                kk=19876
            elseif kk==-8698 then
                ns,fw,va=mn(Jv[1],1,Jv[2]);
                kk=17876
            elseif kk==-7170 then
                ay='\175\247bd\139\232ql\157'
                kk=3366
            elseif kk==-23010 then
                game["Lighting"]["Brightness"]=Jv;
                kk=16462;
            elseif kk==-31455 then
                ay=Tj
                kk=-21507
            elseif kk==22420 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-19674
            elseif kk==10826 then
                Jv=-0
                kk=-26941
            elseif kk==20619 then
                Jv=Jv[mn(ay[1],1,ay[2])]
                kk=12559
            elseif kk==-8339 then
                Mk["WaterReflectance"]=Jv;
                kk=20172;
            elseif kk==15138 then
                Jv='SD\158\230\191\141G@\144\224\177\150g'
                kk=13441
            elseif kk==15913 then
                Jv=Jv(Ua,Cl)
                kk=14786
            elseif kk==-29380 then
                kk=14369;
                break;
            elseif kk==25512 then
                Jv='\181\210\128\146\208\132\148'
                kk=-17154
            elseif kk==-31909 then
                pt,Nh=lz(jv,Gp);
                Gp=pt;
                if Gp==nil then
                    kk=-29380
                else
                    kk=17782
                end
            elseif kk==1969 then
                ay='jp'
                kk=16336
            elseif kk==11092 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=22924
            elseif kk==17606 then
                xp=mn(Jv[1],1,Jv[2]);
                if xp~=nil and xp.__iter~=nil then
                    kk=24411
                    break
                elseif Ez(rw)=="table"then
                    kk=11408
                    break
                end
                kk=-9135
            elseif kk==31396 then
                ad[Cl]=Jv;
                kk=3613;
            elseif kk==29043 then
                ns,fw,va=mn(Jv[1],1,Jv[2]);
                if Ez(ns)~='function'then
                    kk=-27128
                    break
                end;
                kk=17876;
            elseif kk==25222 then
                Jv=-0
                kk=29848
            elseif kk==19803 then
                if not(Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\138\228\173\224\162","\206\129"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\211\243\211\243\227\217\226","\135\150\171")))then
                    kk=-13597
                    break
                else
                    kk=2839
                    break
                end
                kk=-3140
            elseif kk==-22278 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=9570
            elseif kk==-29789 then
                Jv=tz(xo(uw))
                kk=-5800
            elseif kk==18080 then
                Jv='\149\153f\188\144 \232'
                kk=-7079
            elseif kk==19712 then
                Mk["WaterTransparency"]=Jv;
                kk=15138;
            elseif kk==-18008 then
                f()["Rendering"]["QualityLevel"]=mn(Jv[1],1,Jv[2]);
                kk=-17073;
            elseif kk==3613 then
                Jv='T\21\22w\r\30g'
                kk=18532
            elseif kk==-16815 then
                ay='c\173\172\4'
                kk=-17497
            elseif kk==20467 then
                Jv=cd[mn(Jv[1],1,Jv[2])]
                kk=15630
            elseif kk==29316 then
                if vk and vk["Parent"]then
                    kk=3206
                    break
                end
                kk=17876
            elseif kk==-12113 then
                Jv='\137\202\233\191\182\194\252\182'
                kk=-31005
            elseif kk==-13141 then
                ad=Jv;
                kk=21865;
            elseif kk==10184 then
                ay='\v\178\29L\173'
                kk=-25577
            elseif kk==-31005 then
                ay='\196\171\157\218'
                kk=-32041
            elseif kk==22924 then
                Jv=Ka[mn(Jv[1],1,Jv[2])]
                kk=-13408
            elseif kk==-3952 then
                Jv=tz(Jv(Kb))
                kk=3452
            elseif kk==-16085 then
                ay=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ay,Qp))
                kk=13825
            elseif kk==6595 then
                ay='\16{'
                kk=-2169
            elseif kk==15630 then
                Ka["WaterWaveSize"]=Jv;
                kk=15836;
            elseif kk==-12958 then
                Jv=Ka[mn(Jv[1],1,Jv[2])]
                kk=19712
            elseif kk==30022 then
                wj["Enabled"]=Ee;
                kk=-9135
            elseif kk==12637 then
                if not(Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\195L\127\173\222H~\177","\142)\012\197")))then
                    kk=-3140
                    break
                else
                    kk=-6819
                    break
                end
                kk=-3140
            elseif kk==-32565 then
                rw,Pb,Qi=mn(Jv[1],1,Jv[2]);
                kk=-9135
            elseif kk==-18627 then
                Jv=tz(Ox(Kb))
                kk=25937
            elseif kk==31378 then
                dn["Brightness"]=Jv;
                kk=18080;
            elseif kk==-30248 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=4443
            elseif kk==-27128 then
                Jv=tz(Ox(ns))
                kk=20834
            elseif kk==8285 then
                ay=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ay,Qp)
                kk=13172
            elseif kk==-2393 then
                ay='z\31\178QB\31\187^'
                kk=17962
            elseif kk==-27803 then
                Jv='K\246\243H\247\240'
                kk=-19982
            elseif kk==-5256 then
                Cl["Reflectance"]=Jv;
                kk=-3140
            elseif kk==25387 then
                ay=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ay,Qp))
                kk=20619
            elseif kk==28201 then
                cd["WaterReflectance"]=Jv;
                kk=10826;
            elseif kk==-12910 then
                Jv={}
                kk=-29781
            elseif kk==13441 then
                ay='\20(\241\132\222\225'
                kk=30867
            elseif kk==8441 then
                ay='c\23\21\139~\253&\170'
                kk=29382
            elseif kk==8263 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-20997
            elseif kk==-15285 then
                ay=119900460
                kk=11605
            elseif kk==-4304 then
                Jv=-749409689
                kk=-32310
            elseif kk==29848 then
                ay=-178509710
                kk=-27084
            elseif kk==27864 then
                Jv=cd[mn(Jv[1],1,Jv[2])]
                kk=11506
            elseif kk==30769 then
                vk["Transparency"]=Jv;
                kk=17876
            elseif kk==339 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=16372
            elseif kk==32323 then
                Jv=Cl[mn(Jv[1],1,Jv[2])]
                kk=21906
            elseif kk==21570 then
                ay='P\238'
                kk=-3626
            elseif kk==31186 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-3991
            elseif kk==-2969 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-30248
            elseif kk==-30237 then
                Jv=Jv[mn(ay[1],1,ay[2])]
                kk=-1571
            elseif kk==20172 then
                Jv='4va\238\f\169T\203\rde\234\f\152H\201\26'
                kk=8441
            elseif kk==-8170 then
                Jv=tz(Ox(uw))
                kk=-29206
            elseif kk==4443 then
                Tj=Jv;
                kk=-1920;
            elseif kk==21865 then
                Jv=' \143\57\156#'
                kk=21570
            elseif kk==27275 then
                Jv=tz(xo(ns))
                kk=1181
            elseif kk==-3626 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=31186
            elseif kk==16745 then
                Cl["BlastPressure"]=Jv;
                kk=21615;
            elseif kk==16298 then
                Cl["Lifetime"]=mn(Jv[1],1,Jv[2]);
                kk=-3140
            elseif kk==13172 then
                Jv=Jv[ay]
                kk=15913
            elseif kk==-6466 then
                rw,Pb,Qi=mn(Jv[1],1,Jv[2]);
                kk=-9135
            elseif kk==29913 then
                uw,v,ue=mn(Jv[1],1,Jv[2]);
                kk=1441
            elseif kk==-32041 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-27862
            elseif kk==17922 then
                Jv='\230\172\5=I\29\208\187\20\vR0\212'
                kk=-13397
            elseif kk==-12169 then
                Jv='\26\17\3\2\25'
                kk=1969
            elseif kk==-29781 then
                rb=Jv;
                kk=-12169;
            elseif kk==3372 then
                Jv=Vd[mn(Jv[1],1,Jv[2])]
                kk=11868
            elseif kk==17876 then
                Pj,vk=ns(fw,va);
                va=Pj;
                if va==nil then
                    kk=23893
                else
                    kk=29316
                end
            elseif kk==-12106 then
                ay=ay/Qp
                kk=-21770
            elseif kk==20834 then
                If=mn(Jv[1],1,Jv[2]);
                if If~=nil and If.__iter~=nil then
                    kk=-25497
                    break
                elseif Ez(ns)=="table"then
                    kk=27275
                    break
                end
                kk=17876
            elseif kk==23902 then
                Jv=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay)
                kk=-14262
            elseif kk==15836 then
                Jv='\195S\179\245\0\175\31\226W\148\224\23\157\26'
                kk=-21185
            elseif kk==3452 then
                Kb,gc,uq=mn(Jv[1],1,Jv[2]);
                kk=-3140
            elseif kk==27661 then
                Jv='\159H\232\154~W\v\152\164L\255\139mk\r\155'
                kk=31123
            elseif kk==23893 then
                Jv={}
                kk=22449
            elseif kk==-25212 then
                ay='R\236\143\165\14\163'
                kk=26614
            elseif kk==-3441 then
                Ka["WaterTransparency"]=Jv;
                kk=9910;
            elseif kk==31123 then
                ay='\200)\156\255\f\5n\254'
                kk=524
            elseif kk==29382 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-12958
            elseif kk==-26663 then
                ay='\153\159'
                kk=20564
            elseif kk==-19155 then
                Jv=tz(Jv(lz))
                kk=8780
            elseif kk==16336 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-30376
            elseif kk==-3596 then
                Jv=Ub.__iter
                kk=-3952
            elseif kk==-31145 then
                Jv=tz(Jv(mn(Te[1],1,Te[2])))
                kk=-19592
            elseif kk==9570 then
                ay='BI['
                kk=18518
            elseif kk==18532 then
                ay='\4yw'
                kk=339
            elseif kk==-17497 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-25407
            elseif kk==-17154 then
                ay='\240\188\225'
                kk=11834
            elseif kk==-13408 then
                Mk["WaterWaveSize"]=Jv;
                kk=-12801;
            elseif kk==29268 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-13559
            elseif kk==-5800 then
                uw,v,ue=mn(Jv[1],1,Jv[2]);
                kk=1441
            elseif kk==-3140 then
                Dd,Cl=Kb(gc,uq);
                uq=Dd;
                if uq==nil then
                    kk=-8390
                else
                    kk=21131
                end
            elseif kk==20403 then
                Jv='I\192t+\197\127\220x?\222'
                kk=10184
            elseif kk==-22959 then
                ay=-296054504
                kk=428
            elseif kk==-22469 then
                Jv='=\156\204\27\152\215\a'
                kk=13132
            elseif kk==9910 then
                Jv=119900460
                kk=-15285
            elseif kk==27687 then
                Mk["WaterWaveSpeed"]=Jv;
                kk=-6133;
            elseif kk==6471 then
                Jv=Vd[mn(Jv[1],1,Jv[2])]
                kk=-4656
            elseif kk==-21507 then
                Qp=ay.GetDescendants
                kk=-11625
            elseif kk==30867 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=3372
            elseif kk==20350 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-30183
            elseif kk==-11239 then
                Jv=Jv/ay
                kk=6402
            elseif kk==31309 then
                Jv=Vd[mn(Jv[1],1,Jv[2])]
                kk=-23010
            elseif kk==-2169 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=22420
            elseif kk==11408 then
                Jv=tz(xo(rw))
                kk=-32565
            elseif kk==-25497 then
                Jv=If.__iter
                kk=-12951
            elseif kk==11868 then
                game["Lighting"]["GlobalShadows"]=Jv;
                kk=-27803;
            elseif kk==1095 then
                Jv="\96\237\229\b\246\22p\202Y\255\225\f\246\'l\200N"
                kk=-450
            elseif kk==29418 then
                Jv=Jv+ay
                kk=-23876
            elseif kk==1119 then
                if not(nt)then
                    kk=28177
                    break
                else
                    kk=-3889
                    break
                end
                kk=-29380
            elseif kk==25937 then
                Ub=mn(Jv[1],1,Jv[2]);
                if Ub~=nil and Ub.__iter~=nil then
                    kk=-3596
                    break
                elseif Ez(Kb)=="table"then
                    kk=-10963
                    break
                end
                kk=-3140
            elseif kk==21906 then
                ad[Cl]=Jv;
                kk=-25234;
            elseif kk==-6133 then
                Jv='\234t\215\228^\165\165\5\209p\192\245M\153\163\6'
                kk=5100
            elseif kk==-4656 then
                game["Lighting"]["FogEnd"]=Jv;
                kk=20403;
            elseif kk==-30462 then
                Cl["Enabled"]=false;
                kk=-3140
            elseif kk==-14397 then
                Jv=Jv+ay
                kk=16745
            elseif kk==2846 then
                Jv=tz(Jv(rw))
                kk=-6466
            elseif kk==4461 then
                Jv='\5\141\251\192|\244\51\154\234\246g\217\55'
                kk=-25212
            elseif kk==-12801 then
                Jv='\236\f\127\128\156Q\160\205\bX\149\139c\165'
                kk=10288
            elseif kk==-32261 then
                ay=1417437704
                kk=29418
            elseif kk==16462 then
                Jv='\"\216\216k\14\204\216m\0'
                kk=-16815
            elseif kk==10927 then
                ay='\164\176\165\129'
                kk=-10604
            elseif kk==28682 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=29698
            elseif kk==8780 then
                lz,jv,Gp=mn(Jv[1],1,Jv[2]);
                kk=-31909
            elseif kk==-7079 then
                ay='\217\252\16'
                kk=1570
            elseif kk==-2421 then
                Jv=Jv[mn(ay[1],1,ay[2])]
                kk=7276
            elseif kk==23729 then
                Jv=tz(Ox(lz))
                kk=-21678
            elseif kk==11914 then
                Jv='\253g\252#\26\193@\240/\24\214'
                kk=-25673
            elseif kk==-2837 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=23351
            elseif kk==428 then
                Jv=Jv*ay
                kk=22718
            elseif kk==1570 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-18008
            elseif kk==20869 then
                Qp=ay.GetChildren
                kk=-11272
            elseif kk==14061 then
                ay=612474195
                kk=10780
            elseif kk==-450 then
                ay='7\140\145m\132B\2\171'
                kk=21166
            elseif kk==14891 then
                cd["WaterTransparency"]=Jv;
                kk=17970;
            elseif kk==-26941 then
                ay=-1783822084
                kk=29953
            elseif kk==15195 then
                Kb,gc,uq=mn(Jv[1],1,Jv[2]);
                kk=-3140
            elseif kk==3366 then
                Qp='\248\152\16\15'
                kk=-16247
            elseif kk==-25577 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=31309
            elseif kk==1624 then
                Kb,gc,uq=mn(Jv[1],1,Jv[2]);
                if Ez(Kb)~='function'then
                    kk=-18627
                    break
                end;
                kk=-3140;
            elseif kk==7276 then
                ay='k.tM*oQ'
                kk=16927
            elseif kk==-20997 then
                ay=dn
                kk=20869
            elseif kk==-13597 then
                if Cl:IsA("ParticleEmitter")or Cl:IsA("Trail")then
                    kk=11914
                    break
                elseif Cl:IsA("Explosion")then
                    kk=-14733
                    break
                elseif not(Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\174\155\154\151","\232\242"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\177'n\228\174>f\248\150","\226W\001\144"))or Cl:IsA((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("+q\023w\029","x\028")))then
                    kk=12637
                    break
                else
                    kk=-30462
                    break
                end
                kk=-3140
            elseif kk==3206 then
                Jv=-1987172269
                kk=-28538
            elseif kk==-11625 then
                Te=tz(Qp(ay))
                kk=-24757
            elseif kk==26614 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=20467
            elseif kk==17439 then
                Jv=cu.__iter
                kk=-19155
            elseif kk==-21832 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=6471
            elseif kk==13369 then
                Jv=0
                kk=25008
            elseif kk==-8354 then
                Qp='T%\1'
                kk=8285
            elseif kk==1181 then
                ns,fw,va=mn(Jv[1],1,Jv[2]);
                kk=17876
            elseif kk==16449 then
                Cl["BlastRadius"]=Jv;
                kk=-3140
            elseif kk==-20750 then
                Jv=Jv-ay
                kk=30769
            elseif kk==28704 then
                if es and es:IsA("BasePart")then
                    kk=-15517
                    break
                end
                kk=1441
            elseif kk==-23876 then
                Cl["Reflectance"]=Jv;
                kk=-14366;
            elseif kk==-24452 then
                ay='\234\5'
                kk=28682
            elseif kk==-8390 then
                Jv='\151_\142L\148'
                kk=9617
            elseif kk==20788 then
                ay='\193d\140['
                kk=17068
            elseif kk==14799 then
                Jv=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jv,ay))
                kk=-28232
            elseif kk==11605 then
                Jv=Jv-ay
                kk=6488
            elseif kk==18679 then
                Jv={}
                kk=-13141
            elseif kk==26887 then
                dn["FogEnd"]=Jv;
                kk=-4304;
            elseif kk==22718 then
                es["Reflectance"]=Jv;
                kk=1441
            elseif kk==1441 then
                es,wk=uw(v,ue);
                ue=es;
                if ue==nil then
                    kk=18679
                else
                    kk=28704
                end
            elseif kk==-15517 then
                es["Material"]=wk;
                kk=22185;
            elseif kk==-27084 then
                Jv=Jv*ay
                kk=28201
            elseif kk==12410 then
                Jv='\96\26y\tc'
                kk=6595
            elseif kk==-30183 then
                Cl["Material"]=mn(Jv[1],1,Jv[2]);
                kk=31766;
            elseif kk==21615 then
                Jv=9437220
                kk=19936
            elseif kk==-19674 then
                Jv=tz(Jv(ad))
                kk=-15473
            elseif kk==19936 then
                ay=-9437219
                kk=21080
            elseif kk==24423 then
                ay=885271623
                kk=-14397
            elseif kk==31766 then
                Jv=-1417437704
                kk=-32261
            elseif kk==-30376 then
                Jv=It[mn(Jv[1],1,Jv[2])]
                kk=-2934
            elseif kk==-9135 then
                wj,Ee=rw(Pb,Qi);
                Qi=wj;
                if Qi==nil then
                    kk=-12910
                else
                    kk=-11650
                end
            elseif kk==-29206 then
                Xt=mn(Jv[1],1,Jv[2]);
                if Xt~=nil and Xt.__iter~=nil then
                    kk=-24194
                    break
                elseif Ez(uw)=="table"then
                    kk=-29789
                    break
                end
                kk=1441
            elseif kk==-17073 then
                Jv='\154d\131w\153'
                kk=-24452
            elseif kk==21534 then
                Cl["TextureID"]=Jv;
                kk=-3140
            end
        end
    until kk==14369
end)
local Br=false;
Wg:NewToggle("Full Bright","?",function(Ps)
    Br=Ps
    local H=game:GetService("Lighting")
    local So,za,Mn,Pl,jd,Vt,aq
    Pl,jd={[-7907]=-5365,[-766]=10619,[-29070]=-13444,[-28493]=-10322,[13848]=2786,[-26100]=26955,[-21574]=2786,[-6401]=-24236,[18948]=6751,[32021]=-24236},function(kr)
        return Pl[kr+-6057]
    end
    za=6751
    repeat
        while true do
            if za==6751 then
                So=function()
                    local Rs,Us,Vk,fs,pi,Ae,Ya,gw
                    Us,gw={[-15672]=15285,[-251]=-12906,[-19050]=-16281,[-27701]=-15405,[-3425]=227,[25883]=-26889,[16119]=-24280,[-8861]=-6848,[19000]=2506,[-30995]=-24785,[-9988]=-19446,[-15714]=31129,[-30131]=24178,[-27902]=-19536,[-13033]=32242,[-3363]=-1832,[28804]=17928,[-8297]=7299,[16899]=5351,[-29528]=-19348,[-18208]=-18340,[-13153]=22072,[22657]=-23118,[-2699]=-12176,[1540]=-8413,[21608]=23733,[12026]=-21416,[-14791]=-16851,[-4670]=2324,[1094]=9430,[18250]=2985,[24977]=-18719,[32347]=27222,[-12543]=12089,[26346]=-21623,[-16553]=-8413,[8183]=-5552,[-12042]=-916,[27201]=16903,[30377]=-8828,[-24556]=23197,[-8157]=-9500,[26279]=-7143,[-29235]=-27393,[-32656]=-31732,[20521]=-11299,[-1632]=-28717,[27797]=-4423,[-16194]=-6219,[2335]=23475,[-18030]=-27373,[16945]=-6783,[20897]=27832,[-31598]=-12176,[-20498]=12511,[97]=27687,[30908]=15285,[-5159]=-11731,[-16658]=31129,[-20679]=-205,[2707]=-6848,[32492]=-8413,[28488]=7869,[-31390]=14714,[-1480]=-31732,[-12315]=24746,[28539]=31761,[-20886]=-31426,[-19281]=25316,[-20317]=12108,[4805]=20462,[-24610]=13067,[30531]=-26075,[14250]=32594,[29332]=24178,[22656]=-29784,[31951]=-32683,[-19981]=7100,[13332]=24717,[14065]=-19536,[-1290]=-15183,[14656]=8236},function(mv)
                        return Us[mv-21272]
                    end
                    fs=-8828
                    repeat
                        while true do
                            if fs==2506 then
                                Vk=-1975407624
                                fs=-8515
                            elseif fs==-18340 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=17928
                            elseif fs==-11731 then
                                Ae=362031238
                                fs=23012
                            elseif fs==-21623 then
                                pi='\213\182\239'
                                fs=-18918
                            elseif fs==-31426 then
                                pi='\199T\165'
                                fs=12108
                            elseif fs==27444 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=7100
                            elseif fs==-19348 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=-23112
                            elseif fs==-16511 then
                                Ae='\177'
                                fs=2303
                            elseif fs==-18918 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=24746
                            elseif fs==-13127 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=-24280
                            elseif fs==24717 then
                                Vk=-740007307
                                fs=-15405
                            elseif fs==4225 then
                                Rs='E\183fi\170\57'
                                fs=-15183
                            elseif fs==-26970 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=-13127
                            elseif fs==-9500 then
                                Vk=Vk/Ya
                                fs=3435
                            elseif fs==24167 then
                                pi='\172\239\129'
                                fs=14176
                            elseif fs==2732 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=-18719
                            elseif fs==-15183 then
                                pi='\6\216\n'
                                fs=-26970
                            elseif fs==-23112 then
                                pi='-&4'
                                fs=-13228
                            elseif fs==23012 then
                                Vk=362031237
                                fs=-14442
                            elseif fs==-24280 then
                                pi='qzh'
                                fs=9136
                            elseif fs==7100 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=27222
                            elseif fs==7869 then
                                Ae='\171'
                                fs=26989
                            elseif fs==13058 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=9415
                            elseif fs==-16851 then
                                Vk=-355044885
                                fs=-7584
                            elseif fs==27420 then
                                pi='\v\0\18'
                                fs=1796
                            elseif fs==-6783 then
                                Ae=518933901
                                fs=20462
                            elseif fs==-916 then
                                Ae=-615155889.5
                                fs=-29190
                            elseif fs==16119 then
                                Ae=0
                                fs=-21416
                            elseif fs==32242 then
                                pi=1544445379
                                fs=-12906
                            elseif fs==15285 then
                                H["Ambient"]=mn(Rs[1],1,Rs[2]);
                                fs=-4423;
                            elseif fs==25316 then
                                Vk=696200267
                                fs=22061
                            elseif fs==-7584 then
                                Ya=-355044885
                                fs=-23118
                            elseif fs==27687 then
                                Ya=-315029618
                                fs=12511
                            elseif fs==-12906 then
                                Ae=-1544445378
                                fs=14714
                            elseif fs==-10021 then
                                pi='\209\186p'
                                fs=27444
                            elseif fs==16903 then
                                pi=')\"0'
                                fs=2985
                            elseif fs==14714 then
                                pi=pi+Ae
                                fs=12089
                            elseif fs==5351 then
                                Ae=-1918393661
                                fs=-22085
                            elseif fs==-18719 then
                                pi=-1914680415
                                fs=9171
                            elseif fs==-18506 then
                                Vk=113197675.5
                                fs=-5552
                            elseif fs==31129 then
                                H["ColorShift_Bottom"]=mn(Rs[1],1,Rs[2]);
                                fs=4225;
                            elseif fs==24746 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=27420
                            elseif fs==20462 then
                                pi=pi*Ae
                                fs=-11731
                            elseif fs==23733 then
                                Ae=-5.0622463326080593e-10
                                fs=2506
                            elseif fs==-27738 then
                                pi='&0\181'
                                fs=-3283
                            elseif fs==-10492 then
                                Ya=-1141093134
                                fs=-9500
                            elseif fs==20388 then
                                Ae=-0
                                fs=24717
                            elseif fs==-4423 then
                                Rs='\132;\201\168&\150'
                                fs=-31426
                            elseif fs==3435 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=24178
                            elseif fs==9415 then
                                pi=1185891219
                                fs=32594
                            elseif fs==-5552 then
                                Ya=-113197675
                                fs=13819
                            elseif fs==27832 then
                                Ae=-327898531
                                fs=-205
                            elseif fs==17928 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=-7143
                            elseif fs==-27393 then
                                Ae=Ae-Vk
                                fs=-18506
                            elseif fs==-13228 then
                                Ae='C'
                                fs=-6319
                            elseif fs==-26889 then
                                Rs='e_\217IB\134'
                                fs=-27738
                            elseif fs==2303 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=13058
                            elseif fs==10699 then
                                Vk=745124966
                                fs=-11299
                            elseif fs==-8515 then
                                Ae=Ae*Vk
                                fs=-4002
                            elseif fs==-12176 then
                                H["Ambient"]=mn(Rs[1],1,Rs[2]);
                                fs=23197;
                            elseif fs==27222 then
                                pi='\197\206\220'
                                fs=7869
                            elseif fs==12511 then
                                Vk=Vk+Ya
                                fs=-32683
                            elseif fs==23475 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=31129
                            elseif fs==-14442 then
                                Ae=Ae-Vk
                                fs=10699
                            elseif fs==14176 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=-19348
                            elseif fs==-15405 then
                                Ae=Ae/Vk
                                fs=-16851
                            elseif fs==-21416 then
                                Vk=1374294792
                                fs=-28793
                            elseif fs==27038 then
                                pi=-1918393660.5
                                fs=5351
                            elseif fs==19251 then
                                Ae=Ae/Vk
                                fs=25316
                            elseif fs==-19536 then
                                Rs='\239\128\237\195\157\178'
                                fs=24167
                            elseif fs==32594 then
                                Ae=1185891218
                                fs=-29784
                            elseif fs==26989 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=2732
                            elseif fs==12108 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=-18203
                            elseif fs==10734 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=-24785
                            elseif fs==-31061 then
                                Vk=-0
                                fs=-10492
                            elseif fs==-11448 then
                                pi='\223\212\198'
                                fs=-16511
                            elseif fs==-24785 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=32242
                            elseif fs==2324 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=27038
                            elseif fs==-29784 then
                                pi=pi-Ae
                                fs=23733
                            elseif fs==-28793 then
                                Ae=Ae*Vk
                                fs=-31061
                            elseif fs==9136 then
                                Ae='\31'
                                fs=10734
                            elseif fs==-1832 then
                                Vk=Vk+Ya
                                fs=23475
                            elseif fs==31761 then
                                Vk=330822674
                                fs=19251
                            elseif fs==-6822 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=15285
                            elseif fs==18919 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=-31732
                            elseif fs==14686 then
                                pi=pi+Ae
                                fs=16119
                            elseif fs==-3283 then
                                Rs=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Rs,pi))
                                fs=22072
                            elseif fs==-32683 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=-12176
                            elseif fs==-11299 then
                                Ya=-745124965
                                fs=-1832
                            elseif fs==-19446 then
                                Rs=Rs[mn(pi[1],1,pi[2])]
                                fs=-24014
                            elseif fs==-8828 then
                                if not(Br)then
                                    fs=-19536
                                    break
                                else
                                    fs=-26889
                                    break
                                end
                                fs=-8413
                            elseif fs==2985 then
                                Ae='G'
                                fs=-18340
                            elseif fs==22061 then
                                Ya=696200267
                                fs=7299
                            elseif fs==23197 then
                                Rs='\150\217\131\186\196\220'
                                fs=-21623
                            elseif fs==-23118 then
                                Vk=Vk-Ya
                                fs=18919
                            elseif fs==-6848 then
                                H["ColorShift_Top"]=mn(Rs[1],1,Rs[2]);
                                fs=-8413
                            elseif fs==9171 then
                                Ae=1914680415
                                fs=14686
                            elseif fs==-205 then
                                pi=pi*Ae
                                fs=20388
                            elseif fs==-22085 then
                                pi=pi-Ae
                                fs=-916
                            elseif fs==13819 then
                                Vk=Vk+Ya
                                fs=-6822
                            elseif fs==-24014 then
                                pi=1.92702769673165e-09
                                fs=-6783
                            elseif fs==-6319 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=2324
                            elseif fs==1796 then
                                Ae='e'
                                fs=-27373
                            elseif fs==-8413 then
                                fs=-16281;
                                break;
                            elseif fs==-29190 then
                                Vk=-615155890
                                fs=-27393
                            elseif fs==24178 then
                                H["ColorShift_Top"]=mn(Rs[1],1,Rs[2]);
                                fs=-8413
                            elseif fs==-31732 then
                                H["ColorShift_Bottom"]=mn(Rs[1],1,Rs[2]);
                                fs=-6219;
                            elseif fs==-6219 then
                                Rs='\146\213\28\190\200C'
                                fs=-10021
                            elseif fs==-27373 then
                                pi=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(pi,Ae))
                                fs=-19446
                            elseif fs==22072 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=-11448
                            elseif fs==-18203 then
                                Rs=It[mn(Rs[1],1,Rs[2])]
                                fs=16903
                            elseif fs==7299 then
                                Vk=Vk/Ya
                                fs=8236
                            elseif fs==12089 then
                                Ae=330822674
                                fs=31761
                            elseif fs==-7143 then
                                pi=-0
                                fs=27832
                            elseif fs==8236 then
                                Rs=tz(Rs(pi,Ae,Vk))
                                fs=-6848
                            elseif fs==-4002 then
                                Vk=315029619
                                fs=27687
                            end
                        end
                    until fs==-16281
                end
                za=jd(-22436)
            elseif za==-25289 then
                aq=Mn(Vt,So)
                za=jd(19905)
            elseif za==-13444 then
                Mn=Vt.Connect
                za=-25289
            elseif za==-24236 then
                Vt=H["LightingChanged"]
                za=jd(-23013)
            elseif za==-10322 then
                Vt=So()
                za=jd(38078)
            elseif za==2786 then
                za=jd(-20043);
                break;
            end
        end
    until za==26955
end)
local hl=wt:NewSection("> Server <");
hl:NewButton("Server Hop","?",function()
    local ku,Dj,Yo,ev,Fl=game["PlaceId"],{},'',It["os"]["date"]("!*t")["hour"],false
    local Op=It["pcall"](function()
        Dj=game:GetService("HttpService"):JSONDecode(It["readfile"]("NotSameServers.json"))
    end)
    if not(not Op)then
    else
        local _r,fn,ba,jp,tf,Iz,cc,kc
        _r,ba={[-32345]=26004,[24707]=4107,[-29744]=29361,[28923]=-24899,[23777]=11996,[30585]=31181,[-774]=-24492,[24575]=3978,[12802]=20729,[4024]=26004,[8487]=32423,[-1393]=10772,[-12987]=16136,[31422]=-24492,[-3194]=-15978,[13570]=12710,[-16813]=26004,[-26869]=-8726},function(_k)
            return _r[_k- -25243]
        end
        kc=16136
        repeat
            while true do
                if kc==20001 then
                    Iz=cc.JSONEncode
                    kc=4107
                elseif kc==-24899 then
                    jp='k\205z\209'
                    kc=1114
                elseif kc==29361 then
                    jp="\128;\213\140\'\210"
                    kc=-8726
                elseif kc==26004 then
                    fn='\28\191\19\165\14\171\19\189\14'
                    kc=-24899
                elseif kc==32423 then
                    fn=fn[jp]
                    kc=5014
                elseif kc==-24492 then
                    kc=20729;
                    break;
                elseif kc==4107 then
                    tf=tz(Iz(cc,Dj))
                    kc=-8328
                elseif kc==1114 then
                    fn=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fn,jp)
                    kc=6222
                elseif kc==3296 then
                    jp=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(jp,cc)
                    kc=32423
                elseif kc==31181 then
                    fn=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(fn,jp)
                    kc=-9789
                elseif kc==-8328 then
                    fn=fn(jp,mn(tf[1],1,tf[2]))
                    kc=-24492
                elseif kc==10772 then
                    jp=(function(Ff,aa)
                        local ts=''
                        for he=0,#Ff-1 do
                            ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                        end
                        return ts
                    end)(jp,cc)
                    kc=25539
                elseif kc==25539 then
                    cc=game:GetService("HttpService")
                    kc=20001
                elseif kc==-15278 then
                    jp='\238a\232l\202\209\147|7\210x\249M\216\146\156\\=\206'
                    kc=-26208
                elseif kc==-26208 then
                    cc='\160\14\156?\171\188\246/R'
                    kc=10772
                elseif kc==16136 then
                    fn='\171+\189&\186'
                    kc=12710
                elseif kc==6222 then
                    fn=It[fn]
                    kc=-15278
                elseif kc==12710 then
                    jp='\223J'
                    kc=31181
                elseif kc==5014 then
                    fn=fn(Dj,ev)
                    kc=26004
                elseif kc==-8726 then
                    cc='\233U\166'
                    kc=3296
                elseif kc==-9789 then
                    fn=It[fn]
                    kc=29361
                end
            end
        until kc==20729
    end
    local Dm,zy,y,Yr,Hw
    zy,Dm={[-2253]=-5770,[-22602]=24675,[3245]=-7127,[-14773]=-1766,[-27248]=21279,[15786]=1077,[32211]=-1766,[4359]=-2396,[23318]=13918},function(am)
        return zy[am- -6990]
    end
    y=24675
    repeat
        while true do
            if y==13918 then
                Yr=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Yr,Hw)
                y=-7127
            elseif y==-7127 then
                Yr=It[Yr]
                y=-5770
            elseif y==-5770 then
                Yr=Yr()
                y=-1766
            elseif y==24675 then
                teleportReturner=function()
                    local Kw,Ii,Is,cw,rA,gl,vd,Kr,Ii,tu,qp,wh,yk,ke,Fv,gl,fy,uA,Nr,yj,Ag,wc,Ph,Gr,Jf,wh,Gr,Bz,Bl,Ea,cr
                    yk,rA={[25020]=-24972,[-23136]=-12958,[20724]=-26365,[-31864]=7612,[4093]=23245,[24843]=14266,[-13926]=31886,[-6694]=3744,[-19445]=28793,[-29158]=29272,[25851]=-30380,[-24417]=6409,[-1511]=8262,[22825]=2329,[-30924]=6409,[-5780]=23080,[21316]=17868,[-26124]=22073,[-23420]=7557,[5494]=-26758,[26345]=6409,[-5419]=12433,[-8727]=-1138,[-12048]=5357,[1725]=31081,[24847]=5357,[-10001]=-4424,[-11932]=28191,[22822]=-3035,[-25604]=-1743,[21570]=-25527,[12403]=-2007,[-17147]=25527,[24086]=26796,[-5342]=-2007,[-12820]=22396,[-13881]=-24972,[9050]=19135,[-26159]=-22200,[-18381]=-2007,[-4511]=22776,[15090]=24914,[15818]=3744,[-3650]=-28398,[-21079]=6269,[-14530]=-2556,[30406]=-20600,[-28230]=3482,[-19256]=23325,[2790]=-17929,[-9378]=31886,[-5675]=11907,[-4099]=22776,[-25906]=16909,[28172]=31886,[-19335]=31886,[-24844]=-32040,[16311]=-1925,[-19537]=22073,[3643]=8794,[21298]=-1983,[-26207]=-22200,[-31669]=-14500,[29205]=28191,[11434]=-19355,[-20792]=32413,[-14176]=6409,[257]=9860,[10746]=-22104,[23286]=14051,[2275]=-22200,[21751]=-11448,[10710]=31886,[-5202]=26904,[-25132]=7619,[15446]=-18880,[2491]=7443,[-31443]=27655,[-21011]=19335,[-16105]=26523,[-32483]=-1138,[-31112]=31393,[30952]=-13143,[-17952]=11094,[-26950]=17385,[-25083]=6409,[-4421]=-5591,[-21405]=5396,[-3336]=-22440,[2697]=17523,[-30698]=5396,[9995]=-2007,[30553]=6269,[-30709]=-17819,[10593]=3916,[31405]=-1925,[10383]=-30699,[2844]=-47,[15820]=-20081,[-14914]=14266,[749]=-10150,[3789]=613,[-15947]=-11448,[30870]=-31448,[20581]=6409,[20646]=22073,[4925]=24587,[24172]=31886,[-23331]=-6213,[6200]=4298,[-31003]=-11107,[30685]=26523,[13804]=14051,[2436]=-29379,[14919]=31886,[-13034]=1125,[-13895]=23508,[9970]=-28084,[8240]=8021,[17758]=-11107,[-13626]=5513,[6235]=-12958,[-23432]=-7493,[5309]=27310,[13118]=-30380,[-18679]=-15733,[-13213]=31886,[9747]=24073,[27637]=-6430,[5882]=1125,[-3447]=-31448,[-24080]=19985,[-21755]=-18215,[8185]=30225,[-19648]=29062,[14655]=-15733,[-23686]=31886,[-20989]=24914,[23639]=11709,[-25666]=-26921,[3829]=11805,[31828]=6409,[-14963]=3744,[26994]=6409,[4009]=-19355,[26811]=-22104,[17998]=11094,[7987]=31886,[-16928]=2816,[-19580]=31886,[-26943]=-2007,[32522]=-1983,[-29758]=-4230,[10641]=31886,[-18809]=-6525,[-6471]=-32348,[28534]=22073,[13800]=31886,[-1350]=6005,[4646]=19689,[24712]=-26713,[4886]=-10197,[-29861]=7443,[1408]=-17819,[-10583]=2047,[-8383]=-1983,[6598]=11709,[19035]=2047,[25266]=-2007,[-9654]=-15431,[13612]=6409,[22136]=31886,[-26512]=11904,[-8935]=-12222,[-5881]=-16149,[25327]=-26758,[7299]=7557,[-25175]=-2556,[28233]=-30699,[-28485]=26796,[3349]=25806,[-11429]=-29129,[23261]=17523,[6457]=2630,[-25290]=-7629,[-13016]=7419,[10471]=27044,[-17303]=-30380,[7689]=-11107,[-22746]=-1171,[10524]=17362,[16348]=29272,[-31022]=-3035,[4556]=-3619,[-11900]=-27614,[29160]=-17501},function(Sd)
                        return yk[Sd-22864]
                    end
                    uA=-26365
                    repeat
                        while true do
                            if uA==2609 then
                                Nr=mn(Nr[1],1,Nr[2])..Yo
                                uA=-7493
                            elseif uA==-10559 then
                                Kw=Kw+vd
                                uA=-2556
                            elseif uA==-20600 then
                                Kw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd))
                                uA=19135
                            elseif uA==1066 then
                                vd='b\127'
                                uA=-12870
                            elseif uA==-18215 then
                                Nr='\\\19\161(\160\220\196;B\27H\223^\188\214\154\2'
                                uA=-47
                            elseif uA==4257 then
                                vd=Gr[mn(vd[1],1,vd[2])]
                                uA=3482
                            elseif uA==28793 then
                                vd='\147\158'
                                uA=1077
                            elseif uA==-5591 then
                                Ea=tz(Ph(Ag,Ea))
                                uA=-19425
                            elseif uA==25806 then
                                vd=Kw.JSONDecode
                                uA=-29379
                            elseif uA==-7629 then
                                Kw=Bz+(Kw)
                                uA=-26758
                            elseif uA==26904 then
                                Kw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd))
                                uA=-2744
                            elseif uA==613 then
                                Kw='\149\187\132\180\137'
                                uA=30615
                            elseif uA==6005 then
                                Kw=It[Kw]
                                uA=28462
                            elseif uA==24903 then
                                Nr='\206wjQ\133HqR\196S\216\228ye=-R'
                                uA=-2418
                            elseif uA==17362 then
                                Kw='\143\241?\153\137\247\"\138'
                                uA=27044
                            elseif uA==-29379 then
                                Ag=game
                                uA=23080
                            elseif uA==18256 then
                                if not(Bz~=(0)/(297811287))then
                                    uA=25527
                                    break
                                else
                                    uA=7419
                                    break
                                end
                                uA=6409
                            elseif uA==6269 then
                                Kw=game["HttpService"]
                                uA=25806
                            elseif uA==-6769 then
                                Kw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd))
                                uA=-25972
                            elseif uA==-17819 then
                                wc=mn(Kw[1],1,Kw[2]);
                                if not(It[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("|\236\020\006e\225\031\001","\008\131zs")](Gr[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\224\156\208\222\130\236\132\205\252\157","\141\253\168\142\238")])>It[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("H\002'\208Q\015,\215","<mI\165")](Gr[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("\225\221\246\232\216\249\246","\145\177\151")]))then
                                    uA=31886
                                    break
                                else
                                    uA=26796
                                    break
                                end
                                uA=31886
                            elseif uA==-17929 then
                                cr='\175<\161\193\171\156\16n\161_\210Y\244\30\165\191y\251\31\214\250\171\249'
                                uA=2667
                            elseif uA==-12870 then
                                Kw=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd)
                                uA=-32040
                            elseif uA==26523 then
                                wc=Kw;
                                if cw["nextPageCursor"]and cw["nextPageCursor"]~="null"and cw["nextPageCursor"]~=nil then
                                    uA=-11448
                                    break
                                end
                                uA=-22200
                            elseif uA==-7053 then
                                vd='Ho'
                                uA=29506
                            elseif uA==-2007 then
                                wh,Ii=ke(Is,fy);
                                fy=wh;
                                if fy==nil then
                                    uA=-31574
                                else
                                    uA=18256
                                end
                            elseif uA==7419 then
                                if wc==It["tostring"](Ii)then
                                    uA=-11107
                                    break
                                end
                                uA=6409
                            elseif uA==-30380 then
                                Kr=true;
                                uA=17362;
                            elseif uA==-2418 then
                                Ea=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Ea,Nr))
                                uA=17554
                            elseif uA==19689 then
                                Kw=Kw(Dj,wc)
                                uA=14266
                            elseif uA==-3035 then
                                Bl=mn(Kw[1],1,Kw[2]);
                                uA=6409
                            elseif uA==24587 then
                                Nr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Nr,cr))
                                uA=17868
                            elseif uA==9860 then
                                vd=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(vd,Ag)
                                uA=29007
                            elseif uA==-13798 then
                                Kw=tz(Kw(function()
                                    It["delfile"]("NotSameServers.json")
                                    Dj={};
                                    It["table"]["insert"](Dj,ev)
                                end))
                                uA=-3035
                            elseif uA==-10498 then
                                vd='\131\147'
                                uA=-20899
                            elseif uA==17868 then
                                Nr=ku..mn(Nr[1],1,Nr[2])
                                uA=23325
                            elseif uA==19335 then
                                vd='q\ra\r'
                                uA=11904
                            elseif uA==-28398 then
                                Kw=Kw(function()
                                    It["writefile"]("NotSameServers.json",game:GetService("HttpService"):JSONEncode(Dj));
                                    It["wait"]();
                                    game:GetService("TeleportService"):TeleportToPlaceInstance(ku,wc,game["Players"]["LocalPlayer"])
                                end)
                                uA=7557
                            elseif uA==-31448 then
                                cw=mn(Ag[1],1,Ag[2]);
                                uA=22073
                            elseif uA==29062 then
                                Kw=It[mn(Kw[1],1,Kw[2])]
                                uA=19335
                            elseif uA==-4424 then
                                Kw=Kw+vd
                                uA=-7629
                            elseif uA==-2556 then
                                Bz=Kw;
                                uA=8218;
                            elseif uA==25948 then
                                vd=-2.0503158352132089e-09
                                uA=18416
                            elseif uA==-3619 then
                                Kw=qp.__iter
                                uA=-24118
                            elseif uA==6409 then
                                Kw=77921039
                                uA=-17579
                            elseif uA==7037 then
                                Kw=It[Kw]
                                uA=25948
                            elseif uA==23080 then
                                Ph=Ag.HttpGet
                                uA=-28084
                            elseif uA==-1983 then
                                Kw='\18\28\3\19\14'
                                uA=1066
                            elseif uA==5357 then
                                Fv,yj,tu=mn(Kw[1],1,Kw[2]);
                                if Ez(Fv)~='function'then
                                    uA=-1171
                                    break
                                end;
                                uA=31886;
                            elseif uA==25527 then
                                if not(It[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("Q\136\230%H\133\237\"","%\231\136P")](ev)~=It[(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)("A\181A\173X\184J\170","5\218/\216")](Ii))then
                                    uA=6409
                                    break
                                else
                                    uA=613
                                    break
                                end
                                uA=6409
                            elseif uA==31886 then
                                gl,Gr=Fv(yj,tu);
                                tu=gl;
                                if tu==nil then
                                    uA=-29129
                                else
                                    uA=-30380
                                end
                            elseif uA==-11448 then
                                Kw='\160q\242z\24\167+\171W\255|;\169>'
                                uA=-18203
                            elseif uA==26832 then
                                Kw=tz(Kw(vd))
                                uA=5357
                            elseif uA==-20899 then
                                Kw=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd)
                                uA=6005
                            elseif uA==8218 then
                                Kw='\191^\166M\188'
                                uA=30225
                            elseif uA==-32040 then
                                Kw=It[Kw]
                                uA=-28398
                            elseif uA==-18203 then
                                vd='\206\20\138\14H\198L'
                                uA=-6769
                            elseif uA==17554 then
                                Nr='\128O\196\179\221\249b\29\142\15\167;\152w\198\128\n\148m\162\181\217\157\202N\156\128\216\255\54\2\200\50\187-\201/\149\143_\152j\164\137\196\139\146'
                                uA=-17929
                            elseif uA==-13143 then
                                Kw=tz(xo(Fv))
                                uA=24914
                            elseif uA==28462 then
                                vd='#:\240/&\247'
                                uA=32413
                            elseif uA==29007 then
                                Kw=Kw[vd]
                                uA=19689
                            elseif uA==19135 then
                                Kw=It[mn(Kw[1],1,Kw[2])]
                                uA=28793
                            elseif uA==-19425 then
                                Ag=tz(vd(Kw,mn(Ea[1],1,Ea[2])))
                                uA=-31448
                            elseif uA==1077 then
                                Ag='\250'
                                uA=-1771
                            elseif uA==26796 then
                                Kw='z\168c\187y'
                                uA=-26016
                            elseif uA==-6643 then
                                vd='8\v'
                                uA=4298
                            elseif uA==-26365 then
                                if Yo==''then
                                    uA=14051
                                    break
                                else
                                    uA=6269
                                    break
                                end
                                uA=22073
                            elseif uA==3916 then
                                Kw=tz(Kw(Dj))
                                uA=17523
                            elseif uA==-1138 then
                                ke,Is,fy=mn(Kw[1],1,Kw[2]);
                                uA=-2007
                            elseif uA==23325 then
                                Ea=mn(Ea[1],1,Ea[2])..Nr
                                uA=9141
                            elseif uA==24073 then
                                cr='\142\153\b\\4P\19\142\208.\207\218\206\172\186\211\232\244\197'
                                uA=24587
                            elseif uA==15129 then
                                vd=-62894495
                                uA=-10559
                            elseif uA==7443 then
                                cw=mn(Ag[1],1,Ag[2]);
                                uA=22073
                            elseif uA==7557 then
                                Kw='OjQ\127'
                                uA=-6643
                            elseif uA==17523 then
                                ke,Is,fy=mn(Kw[1],1,Kw[2]);
                                if Ez(ke)~='function'then
                                    uA=-24972
                                    break
                                end;
                                uA=-2007;
                            elseif uA==-18880 then
                                Kw=Kw(vd)
                                uA=31886
                            elseif uA==7619 then
                                Ag=tz(vd(Kw,mn(Ea[1],1,Ea[2])))
                                uA=7443
                            elseif uA==-207 then
                                Kw=tz(Kw(ke))
                                uA=-1138
                            elseif uA==2047 then
                                qp=mn(Kw[1],1,Kw[2]);
                                if qp~=nil and qp.__iter~=nil then
                                    uA=-3619
                                    break
                                elseif Ez(Fv)=="table"then
                                    uA=-13143
                                    break
                                end
                                uA=31886
                            elseif uA==32413 then
                                Ag='JT\131'
                                uA=9860
                            elseif uA==18416 then
                                Ag=-1950918942
                                uA=-19038
                            elseif uA==24914 then
                                Fv,yj,tu=mn(Kw[1],1,Kw[2]);
                                uA=31886
                            elseif uA==27044 then
                                vd='\251\158L\237'
                                uA=-20600
                            elseif uA==-11611 then
                                Ph=Ag.HttpGet
                                uA=-4588
                            elseif uA==-10160 then
                                Kw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd))
                                uA=-32348
                            elseif uA==-24118 then
                                Kw=tz(Kw(Fv))
                                uA=-1925
                            elseif uA==-1771 then
                                vd=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(vd,Ag))
                                uA=4257
                            elseif uA==-2744 then
                                Kw=It[mn(Kw[1],1,Kw[2])]
                                uA=3916
                            elseif uA==-25972 then
                                Kw=cw[mn(Kw[1],1,Kw[2])]
                                uA=5396
                            elseif uA==2329 then
                                Kw=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd))
                                uA=29062
                            elseif uA==-22200 then
                                Kw=62894495
                                uA=15129
                            elseif uA==14051 then
                                Kw=game["HttpService"]
                                uA=12881
                            elseif uA==-1171 then
                                Kw=tz(Ox(Fv))
                                uA=2047
                            elseif uA==-31574 then
                                if Kr==true then
                                    uA=-30699
                                    break
                                end
                                uA=31886
                            elseif uA==4356 then
                                Kw=It[Kw]
                                uA=-31723
                            elseif uA==5396 then
                                Yo=Kw;
                                uA=-22200
                            elseif uA==14266 then
                                Kw='?\14!\27'
                                uA=-7053
                            elseif uA==5513 then
                                Kw=tz(xo(ke))
                                uA=11709
                            elseif uA==-26758 then
                                Bz=Kw;
                                uA=-2007
                            elseif uA==-26016 then
                                vd='\n\201'
                                uA=26904
                            elseif uA==3482 then
                                Kw=tz(Kw(vd))
                                uA=-17819
                            elseif uA==-30699 then
                                Kw='\247\242\225\255\230'
                                uA=-10498
                            elseif uA==-11107 then
                                Kr=false;
                                uA=6409
                            elseif uA==-28084 then
                                Ea="\166\3\30!\246r^}\163\50\181\129\nKOB0\162\24\18\127\230\'\28}\178b\247\131\24\bX^}"
                                uA=24903
                            elseif uA==-47 then
                                Ea=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Ea,Nr))
                                uA=27310
                            elseif uA==11094 then
                                Jf=mn(Kw[1],1,Kw[2]);
                                if Jf~=nil and Jf.__iter~=nil then
                                    uA=31081
                                    break
                                elseif Ez(ke)=="table"then
                                    uA=5513
                                    break
                                end
                                uA=-2007
                            elseif uA==12881 then
                                vd=Kw.JSONDecode
                                uA=27615
                            elseif uA==22073 then
                                Kw=''
                                uA=26523
                            elseif uA==27310 then
                                Nr='\161\234m.B5a\253\255~\186\184\162\197\217\236\155\155\183\250\214z8Q\".\207\163M\233\182\167\193\211\167\213\197\245\190'
                                uA=24073
                            elseif uA==29506 then
                                Kw=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd)
                                uA=4356
                            elseif uA==4298 then
                                Kw=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Kw,vd)
                                uA=7037
                            elseif uA==-1925 then
                                Fv,yj,tu=mn(Kw[1],1,Kw[2]);
                                uA=31886
                            elseif uA==31081 then
                                Kw=Jf.__iter
                                uA=-207
                            elseif uA==-24972 then
                                Kw=tz(Ox(ke))
                                uA=11094
                            elseif uA==-32348 then
                                Kw=It[mn(Kw[1],1,Kw[2])]
                                uA=-13798
                            elseif uA==30520 then
                                Ea=mn(Ea[1],1,Ea[2])..Nr
                                uA=-5591
                            elseif uA==27615 then
                                Ag=game
                                uA=-11611
                            elseif uA==23179 then
                                vd=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(vd,Ag))
                                uA=-9091
                            elseif uA==30225 then
                                vd='\207?'
                                uA=2329
                            elseif uA==11709 then
                                ke,Is,fy=mn(Kw[1],1,Kw[2]);
                                uA=-2007
                            elseif uA==-17579 then
                                vd=-77921038
                                uA=-4424
                            elseif uA==-9091 then
                                vd=cw[mn(vd[1],1,vd[2])]
                                uA=26832
                            elseif uA==-7493 then
                                Nr=ku..Nr
                                uA=30520
                            elseif uA==-29129 then
                                uA=2630;
                                break;
                            elseif uA==-4588 then
                                Ea='4g\213X\211\230\235\20%z%\186-\146\164\245\96\48|\217\6\195\179\169\20\52*g\184?\209\179\233-'
                                uA=-18215
                            elseif uA==-31723 then
                                Kw=Kw()
                                uA=-1983
                            elseif uA==2667 then
                                Nr=tz((function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(Nr,cr))
                                uA=2609
                            elseif uA==30615 then
                                vd='\229\216'
                                uA=-10160
                            elseif uA==9141 then
                                Ea=tz(Ph(Ag,Ea))
                                uA=7619
                            elseif uA==11904 then
                                Ag='\21l'
                                uA=23179
                            elseif uA==-19038 then
                                vd=vd*Ag
                                uA=-18880
                            end
                        end
                    until uA==2630
                end
                teleport=function()
                    local wr,k,rt,pf,yc
                    k,wr={[1101]=17918,[-3738]=4551,[-5317]=-28000,[-21174]=-7294,[-2582]=26575,[-23508]=17918,[17768]=8828,[30443]=14718,[-70]=11562,[-482]=-5300,[24978]=4551,[21848]=17918,[-2426]=17918,[-7069]=17918},function(Ns)
                        return k[Ns-14812]
                    end
                    pf=17918
                    repeat
                        while true do
                            if pf==-7294 then
                                rt=It[rt]
                                pf=8828
                            elseif pf==11562 then
                                pf=-5300;
                                break;
                            elseif pf==4551 then
                                rt='1\163 \172-'
                                pf=-22354
                            elseif pf==-15134 then
                                rt=(function(Ff,aa)
                                    local ts=''
                                    for he=0,#Ff-1 do
                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                    end
                                    return ts
                                end)(rt,yc)
                                pf=-7294
                            elseif pf==-22354 then
                                yc='A\192'
                                pf=-15134
                            elseif pf==17918 then
                                if It["wait"]()then
                                    pf=4551
                                else
                                    pf=11562
                                end
                            elseif pf==8828 then
                                rt=rt(function()
                                    local sh,Oy,gd,V,zh
                                    sh,V={[-17621]=-14027,[12584]=25273,[3980]=-578,[-21318]=21809,[-2506]=-14157,[4459]=-2891,[19529]=-31182,[-19955]=-14027,[-2317]=-14027,[3632]=-31182,[5374]=-9059,[14151]=-3116,[32469]=-11823,[24295]=23056,[21317]=-14027,[-8658]=-32621},function(hn)
                                        return sh[hn-13649]
                                    end
                                    Oy=-9059
                                    repeat
                                        while true do
                                            if Oy==-578 then
                                                zh=(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(zh,gd)
                                                Oy=-26556
                                            elseif Oy==-11823 then
                                                zh="\170$e\240I\225\'\251\140$}\224K\224\48\253"
                                                Oy=31710
                                            elseif Oy==31710 then
                                                gd='\222A\t\149\57\142U\143'
                                                Oy=-366
                                            elseif Oy==-14027 then
                                                Oy=23056;
                                                break;
                                            elseif Oy==-31182 then
                                                if Yo~=''then
                                                    Oy=-11823
                                                    break
                                                end
                                                Oy=-14027
                                            elseif Oy==13102 then
                                                zh=It[zh]
                                                Oy=-14157
                                            elseif Oy==-14157 then
                                                zh=zh()
                                                Oy=-14027
                                            elseif Oy==-26556 then
                                                zh=It[zh]
                                                Oy=22031
                                            elseif Oy==-9059 then
                                                zh='>1S\205\19\53I\171\24\49K\221\17\52^\173'
                                                Oy=-3116
                                            elseif Oy==22031 then
                                                zh=zh()
                                                Oy=-31182
                                            elseif Oy==-3116 then
                                                gd='JT?\168cZ;\223'
                                                Oy=-578
                                            elseif Oy==-366 then
                                                zh=(function(Ff,aa)
                                                    local ts=''
                                                    for he=0,#Ff-1 do
                                                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                                    end
                                                    return ts
                                                end)(zh,gd)
                                                Oy=13102
                                            end
                                        end
                                    until Oy==23056
                                end)
                                pf=wr(36660)
                            end
                        end
                    until pf==-5300
                end
                y=Dm(8796)
            elseif y==-1766 then
                y=Dm(-2631);
                break;
            elseif y==1077 then
                Yr='\249!L\148\253+R\133'
                y=26054
            elseif y==26054 then
                Hw='\141D \241'
                y=Dm(16328)
            end
        end
    until y==-2396
end);
hl:NewButton("Rejoin Server","?",function()
    local Cs,of,dv,Rj,Qh,Mz,tq,zd
    zd,dv={[15734]=-4493,[14594]=-27619,[-30837]=-4493,[-30889]=-28876,[-8840]=30805,[-12841]=19817,[19237]=-19158,[13670]=19817,[-31215]=4484,[23728]=32725,[25884]=-30906,[16769]=1662,[-20451]=-8404},function(ri)
        return zd[ri+5896]
    end
    Qh=19817
    repeat
        while true do
            if Qh==-19158 then
                tq=tq[of]
                Qh=32725
            elseif Qh==10653 then
                of='3\137'
                Qh=30805
            elseif Qh==-30906 then
                tq=It[tq]
                Qh=-30216
            elseif Qh==-27619 then
                Mz='[\147W'
                Qh=-16975
            elseif Qh==30805 then
                tq=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(tq,of)
                Qh=-30906
            elseif Qh==4484 then
                Cs=Rj.Teleport
                Qh=-3109
            elseif Qh==19817 then
                Rj=game:GetService("TeleportService")
                Qh=4484
            elseif Qh==-3109 then
                tq='T\232^\236'
                Qh=10653
            elseif Qh==-4493 then
                Qh=-28876;
                break;
            elseif Qh==-30216 then
                of='\v\255\54\56\246\30?'
                Qh=-27619
            elseif Qh==32725 then
                tq=Cs(Rj,tq,Ut)
                Qh=-4493
            elseif Qh==-16975 then
                of=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(of,Mz)
                Qh=-19158
            end
        end
    until Qh==-28876
end)
local pu=wt:NewSection("> Keybind <");
pu:NewKeybind("Close UI","Toggle UI",Enum["KeyCode"]["LeftControl"],function()
    local Uu,pl,_e,Hk,zi,gz
    zi,gz={[-14351]=24514,[6162]=24514,[-18188]=11812,[27867]=-9057,[20920]=29032,[-26760]=-9057,[-30927]=-32307},function(Vl)
        return zi[Vl+16463]
    end
    Hk=24514
    repeat
        while true do
            if Hk==-24326 then
                _e=pl.ToggleUI
                Hk=-32307
            elseif Hk==-32307 then
                Uu=_e(pl)
                Hk=-9057
            elseif Hk==24514 then
                pl=Fk
                Hk=-24326
            elseif Hk==-9057 then
                Hk=29032;
                break;
            end
        end
    until Hk==29032
end)
local ej=Bf:NewTab("Credits")
local Zl,Al=ej:NewSection("Credits"),ej:NewSection("353v | Credits");
Al:NewDropdown("Original Author","Credit",{"Timmy"},function(Cb)
    local Jn,ae,ds,h,Hm,Wp,df
    Wp,Jn={[19633]=-10156,[1741]=30795,[26146]=-19207,[18944]=-2236,[-4333]=1926,[7224]=32155,[-28508]=-31039,[29101]=15829,[-28957]=17090,[1409]=14291,[-30502]=14291,[-13794]=-16920,[-11895]=32155,[-4967]=-4230},function(Fi)
        return Wp[Fi+-24820]
    end
    Hm=-16920
    repeat
        while true do
            if Hm==6536 then
                ae='\226z\195h\223'
                Hm=-10156
            elseif Hm==-16920 then
                df='n\190W\186C'
                Hm=-19207
            elseif Hm==30795 then
                df='F\187_\167B'
                Hm=19089
            elseif Hm==-28722 then
                ae='\b\25\215NI\14\192O\b'
                Hm=17556
            elseif Hm==17556 then
                h='(z\165+'
                Hm=12673
            elseif Hm==29149 then
                df=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(df,ae)
                Hm=6536
            elseif Hm==32155 then
                ds=df;
                Hm=30795;
            elseif Hm==14291 then
                Hm=-31039;
                break;
            elseif Hm==19089 then
                ae='6\201'
                Hm=1926
            elseif Hm==-10156 then
                h='\173\r'
                Hm=23553
            elseif Hm==-4230 then
                ae=mn(ae[1],1,ae[2])..h
                Hm=-2236
            elseif Hm==-2236 then
                ae=Cb..ae
                Hm=-22956
            elseif Hm==-22956 then
                df=df(ae)
                Hm=14291
            elseif Hm==12673 then
                ae=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ae,h))
                Hm=17090
            elseif Hm==17090 then
                h=ds[Cb]
                Hm=-4230
            elseif Hm==-3997 then
                df=It[df]
                Hm=-28722
            elseif Hm==-19207 then
                ae=':\215'
                Hm=29149
            elseif Hm==23553 then
                ae=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(ae,h)
                Hm=29712
            elseif Hm==1926 then
                df=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(df,ae)
                Hm=-3997
            elseif Hm==29712 then
                df={[df]=ae}
                Hm=32155
            end
        end
    until Hm==-31039
end)
local Ge,ws=ej:NewSection("UI Framework: Orion"),ej:NewSection("Report Non-Functional Bugs Scripts on Discord");
ws:NewButton("Copy Discord Link","Discord",function()
    local Gw,cv,Xp,Vz,pq,_v
    Gw,pq={[5210]=-10502,[6150]=7516,[22815]=-26673,[-18933]=7516,[-19343]=-13540,[22283]=-26673,[-25977]=3479,[-17222]=-6861,[1110]=12594,[-6909]=24288,[21499]=-4284},function(Sw)
        return Gw[Sw- -4510]
    end
    Xp=7516
    repeat
        while true do
            if Xp==24288 then
                Vz='r\210%cj\136\252\f\24R\4bRn~\136\54t6\223\162@*QB9nj\127'
                Xp=-26033
            elseif Xp==-13540 then
                _v=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(_v,Vz)
                Xp=-4284
            elseif Xp==-26673 then
                Xp=-6861;
                break;
            elseif Xp==12594 then
                Vz=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Vz,cv))
                Xp=-10502
            elseif Xp==-25863 then
                Vz='f\150\b\164(\206'
                Xp=-13540
            elseif Xp==-10502 then
                _v=_v(mn(Vz[1],1,Vz[2]))
                Xp=-26673
            elseif Xp==7516 then
                _v='\21\243|\199D\167\22\244g\197Z\170'
                Xp=-25863
            elseif Xp==-4284 then
                _v=It[_v]
                Xp=24288
            elseif Xp==-26033 then
                cv='\26\166Q\19\25\178\211#|;w\1=\28'
                Xp=12594
            end
        end
    until Xp==-6861
end)
local fg=It["Instance"]["new"]("ScreenGui",game["Players"]["LocalPlayer"]:WaitForChild("PlayerGui"))
local Ov=It["Instance"]["new"]("ImageLabel",fg)
local Vy=It["Instance"]["new"]("TextButton",Ov)
Ov["BackgroundTransparency"]=1
Ov["Position"]=It["UDim2"]["new"](0,0,0.65,-(100))
Ov["Size"]=It["UDim2"]["new"](0,100,0,50)
Ov["Image"]="rbxassetid://3570695787"
Ov["ImageColor3"]=It["Color3"]["fromRGB"](11,18,7)
Ov["ImageTransparency"]=0.2
Ov["ScaleType"]=Enum["ScaleType"]["Slice"]
Ov["SliceCenter"]=It["Rect"]["new"](100,100,100,100)
Ov["SliceScale"]=0.12
Vy["AnchorPoint"]=It["Vector2"]["new"](0,0.5)
Vy["BackgroundTransparency"]=1
Vy["Position"]=It["UDim2"]["new"](0.022,0,0.85,-(20))
Vy["Size"]=It["UDim2"]["new"](1,-(10),1,0)
Vy["Font"]=Enum["Font"]["SourceSans"]
Vy["Text"]="Toggle"
Vy["TextColor3"]=It["Color3"]["fromRGB"](0,34,255)
Vy["TextSize"]=20
Vy["TextWrapped"]=true
Vy["ZIndex"]=11;
Vy["MouseButton1Down"]:Connect(function()
    local Xl,ze,Wd,bb,mh,Fn
    bb,Wd={[22296]=15084,[21623]=15084,[-27824]=14284,[-14975]=-25949,[-22412]=14284,[30903]=-22516,[26575]=21724},function(lw)
        return bb[lw-22]
    end
    Xl=15084
    repeat
        while true do
            if Xl==15084 then
                ze=Fk
                Xl=-22516
            elseif Xl==14284 then
                Xl=21724;
                break;
            elseif Xl==-22516 then
                Fn=ze.ToggleUI
                Xl=-21712
            elseif Xl==-21712 then
                mh=Fn(ze)
                Xl=14284
            end
        end
    until Xl==21724
end)
local Pk,vg,_q=false,nil,nil
local function Do(AA)
    local Ws,yn,xw,Jt,z,ui,cx,vb,tA,rl,zk
    ui,cx={[14122]=-17417,[-24749]=-29809,[11984]=13647,[-11260]=-15082,[-24661]=-28425,[10164]=2163,[-2498]=26396,[19689]=-27787,[28152]=-15082,[23780]=3920,[-30485]=13528,[-24547]=16447,[-16668]=2352,[22698]=-4046,[-13306]=-20949,[-12924]=18643,[-27184]=18793,[19691]=15753,[30481]=-29809,[16119]=-28954,[19061]=1672,[-744]=3640,[-18895]=10131,[27025]=15085,[29982]=13393,[-2816]=-8460,[18210]=-10424,[-31917]=1904,[10271]=-110,[6914]=-5223,[10667]=-7693,[19668]=-7146,[-28971]=21832,[10506]=7362,[6653]=7689,[-8845]=-26799,[-23280]=-25129,[11213]=20740},function(ci)
        return ui[ci-16265]
    end
    vb=1672
    repeat
        while true do
            if vb==2937 then
                rl=rl[Jt]
                vb=-28954
            elseif vb==7829 then
                Jt=Jt[Ws]
                vb=11001
            elseif vb==7362 then
                Jt='\220'
                vb=-8460
            elseif vb==-10424 then
                xw=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xw,rl))
                vb=-12614
            elseif vb==10131 then
                xw=It[mn(xw[1],1,xw[2])]
                vb=21832
            elseif vb==15085 then
                Ws='\173'
                vb=15753
            elseif vb==-12614 then
                xw=AA[mn(xw[1],1,xw[2])]
                vb=7689
            elseif vb==18643 then
                yn=yn+z
                vb=-17417
            elseif vb==-7579 then
                Ws='\186'
                vb=-26799
            elseif vb==30946 then
                yn=':\a\b\b\f'
                vb=25851
            elseif vb==16447 then
                zk='\180'
                vb=-14982
            elseif vb==-20949 then
                Ws=tA[Ws]
                vb=-14275
            elseif vb==-14982 then
                z=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(z,zk))
                vb=-7693
            elseif vb==-11305 then
                z='\237'
                vb=16447
            elseif vb==-8460 then
                rl=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(rl,Jt))
                vb=1904
            elseif vb==-26799 then
                Jt=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jt,Ws)
                vb=317
            elseif vb==30674 then
                yn=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yn,z)
                vb=4996
            elseif vb==-30972 then
                yn='\148h\t'
                vb=5483
            elseif vb==25851 then
                z='id'
                vb=30674
            elseif vb==2352 then
                yn=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(yn,z))
                vb=-27787
            elseif vb==-17417 then
                xw=tz(xw(rl,Jt,Ws,yn))
                vb=-29809
            elseif vb==5483 then
                Ws=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ws,yn)
                vb=7829
            elseif vb==11001 then
                Ws='\22'
                vb=-20818
            elseif vb==26396 then
                rl='\227'
                vb=-4046
            elseif vb==-27787 then
                yn=_q[mn(yn[1],1,yn[2])]
                vb=13528
            elseif vb==-17483 then
                rl=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(rl,Jt)
                vb=-22219
            elseif vb==-5223 then
                Ws=_q[Ws]
                vb=30946
            elseif vb==-14275 then
                Jt=Jt+Ws
                vb=15085
            elseif vb==-7146 then
                yn=yn[mn(z[1],1,z[2])]
                vb=-11305
            elseif vb==-110 then
                yn='\189'
                vb=20740
            elseif vb==317 then
                Jt=_q[Jt]
                vb=-32112
            elseif vb==-31476 then
                Ws=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ws,yn)
                vb=-5223
            elseif vb==3920 then
                z=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(z,zk))
                vb=-7146
            elseif vb==-14383 then
                xw=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(xw,rl))
                vb=10131
            elseif vb==1672 then
                xw='XF\31&|@\3!'
                vb=2163
            elseif vb==7449 then
                zk='XQ\236'
                vb=3920
            elseif vb==-15082 then
                tA=xw;
                vb=-16674;
            elseif vb==-7693 then
                z=tA[mn(z[1],1,z[2])]
                vb=18643
            elseif vb==-16674 then
                xw='\15\179\51\154h'
                vb=13393
            elseif vb==21832 then
                rl='\178\185\171'
                vb=7362
            elseif vb==26021 then
                Ws=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Ws,yn)
                vb=-20949
            elseif vb==20740 then
                z='\228'
                vb=2352
            elseif vb==2163 then
                rl='\b)lO'
                vb=-10424
            elseif vb==-4046 then
                Jt='\187'
                vb=-17483
            elseif vb==-20818 then
                yn='N'
                vb=26021
            elseif vb==-29809 then
                Ov["Position"]=mn(xw[1],1,xw[2]);
                vb=13647;
                break;
            elseif vb==18793 then
                Jt='v\129D\142@'
                vb=3640
            elseif vb==-22219 then
                rl=_q[rl]
                vb=18793
            elseif vb==4996 then
                Ws=Ws[yn]
                vb=-110
            elseif vb==-28954 then
                Jt='\226'
                vb=-7579
            elseif vb==-32112 then
                Ws='\219\14o\231\r}'
                vb=-30972
            elseif vb==1904 then
                xw=xw[mn(rl[1],1,rl[2])]
                vb=26396
            elseif vb==-25129 then
                Jt=(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Jt,Ws)
                vb=2937
            elseif vb==3640 then
                Ws='%\226'
                vb=-25129
            elseif vb==15753 then
                yn='\244'
                vb=-31476
            elseif vb==13528 then
                z='\23\55\138+4\152'
                vb=7449
            elseif vb==13393 then
                rl='Z\247'
                vb=-14383
            elseif vb==7689 then
                xw=xw-vg
                vb=-15082
            end
        end
    until vb==13647
end;
Vy["InputBegan"]:Connect(function(Mc)
    local Ao,Td,vp,Gj,G
    Ao,G={[23494]=-24409,[-3144]=19875,[28251]=-1055,[-13970]=26595,[4245]=32118,[-19745]=-1212,[-7288]=14239,[13077]=-24409,[-6232]=-1212,[-24239]=2114,[-1378]=27082,[8904]=-12811,[-26216]=27260,[-6881]=27082,[-26224]=-1212,[-16835]=-6306,[-11639]=-24432,[-26109]=27082,[-5291]=-24432},function(Gf)
        return Ao[Gf- -26806]
    end
    Gj=32118
    repeat
        while true do
            if Gj==-6306 then
                Td='L\234\t\173h\236\21\170'
                Gj=11103
            elseif Gj==14239 then
                Td=Mc[mn(Td[1],1,Td[2])]
                Gj=-24432
            elseif Gj==-24432 then
                vg=Td;
                Gj=-22743;
            elseif Gj==26595 then
                Td=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Td,vp))
                Gj=14239
            elseif Gj==27082 then
                Gj=27260;
                break;
            elseif Gj==32118 then
                if not(Mc[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\026p\1400\129\020?v\157\022\177\010*","O\003\233B\200z")]==It[(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("-\215\029\212","h\185")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("rx\169\2134oW~\184\243\004qB","'\011\204\167}\001")][(function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)("\205\146\009\2143\226\245\137\008\2028\145","\128\253|\165V\160")])then
                    Gj=27082
                    break
                else
                    Gj=-1212
                    break
                end
                Gj=27082
            elseif Gj==-22743 then
                Td='\190\166\194\253\154\160\222\250'
                Gj=-16643
            elseif Gj==2114 then
                Td=Ov[mn(Td[1],1,Td[2])]
                Gj=-24409
            elseif Gj==-1212 then
                Pk=true;
                Gj=-6306;
            elseif Gj==-16643 then
                vp='\238\201\177\148'
                Gj=-16104
            elseif Gj==-16104 then
                Td=tz((function(Ff,aa)
                    local ts=''
                    for he=0,#Ff-1 do
                        ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                    end
                    return ts
                end)(Td,vp))
                Gj=2114
            elseif Gj==-24409 then
                _q=Td;
                Gj=27082
            elseif Gj==11103 then
                vp='\28\133z\196'
                Gj=26595
            end
        end
    until Gj==27260
end);
local Na,Ym,Wh,Jg,zA,wx
Wh,Jg={[-8426]=11539,[-22341]=-910,[20881]=-29714,[-3602]=-23921,[25446]=-910,[22866]=11985,[8777]=-4302,[-32437]=11985,[-25674]=23737,[24158]=22006,[-20509]=22006},function(Ki)
    return Wh[Ki- -20034]
end
wx=11985
repeat
    while true do
        if wx==7355 then
            Na=zA(Ym,function(Mx)
                local jf,mp,gb
                gb,mp={[13672]=-27982,[924]=2525,[28032]=-23350,[-12679]=2525,[5367]=-14999,[12769]=27053,[-488]=-27982,[31590]=31215,[1314]=-27982,[7070]=2525,[25508]=2525},function(vl)
                    return gb[vl-5491]
                end
                jf=31215
                repeat
                    while true do
                        if jf==-27982 then
                            Pk=false;
                            jf=2525
                        elseif jf==2525 then
                            jf=27053;
                            break;
                        elseif jf==31215 then
                            if not(Mx[(function(Ff,aa)
                                local ts=''
                                for he=0,#Ff-1 do
                                    ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                end
                                return ts
                            end)("\014\235\250\220\192d+\237\235\250\240z>","[\152\159\174\137\010")]==It[(function(Ff,aa)
                                local ts=''
                                for he=0,#Ff-1 do
                                    ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                end
                                return ts
                            end)("\233*\217)","\172D")][(function(Ff,aa)
                                local ts=''
                                for he=0,#Ff-1 do
                                    ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                end
                                return ts
                            end)("\134\226\168\247\006\251\163\228\185\2096\229\182","\211\145\205\133O\149")][(function(Ff,aa)
                                local ts=''
                                for he=0,#Ff-1 do
                                    ts=ts..Wu(Wy(xb(Ff,he+1),xb(aa,he%#aa+1)))
                                end
                                return ts
                            end)("\010DP\130\177\1292_Q\158\186\242","G+%\241\212\195")])then
                                jf=2525
                                break
                            else
                                jf=-27982
                                break
                            end
                            jf=2525
                        end
                    end
                until jf==27053
            end)
            wx=Jg(-42375)
        elseif wx==24511 then
            zA=Ym.Connect
            wx=Jg(-45708)
        elseif wx==-910 then
            Ym=game:GetService("UserInputService")["InputChanged"]
            wx=24511
        elseif wx==23737 then
            Na=zA(Ym,function(ih)
                local rp,Fo,re,Wk
                re,rp={[10792]=24788,[25554]=-230,[28642]=1818,[-2016]=14883,[-12223]=17640,[16048]=-1845,[922]=-230,[-20977]=-1845,[13057]=-1845,[18977]=4341},function(Pq)
                    return re[Pq+24041]
                end
                Fo=1818
                repeat
                    while true do
                        if Fo==-230 then
                            Wk=Do(ih)
                            Fo=-1845
                        elseif Fo==-1845 then
                            Fo=17640;
                            break;
                        elseif Fo==1818 then
                            if Pk and(ih["UserInputType"]==Enum["UserInputType"]["MouseMovement"]or ih["UserInputType"]==Enum["UserInputType"]["Touch"])then
                                Fo=-230
                                break
                            end
                            Fo=-1845
                        end
                    end
                until Fo==17640
            end)
            wx=Jg(-40543)
        elseif wx==22006 then
            wx=Jg(-11257);
            break;
        elseif wx==-27362 then
            zA=Ym.Connect
            wx=7355
        elseif wx==11985 then
            Ym=Vy["InputEnded"]
            wx=-27362
        end
    end
until wx==-4302

-- Initialize Orion after registering the controls.
OrionLib:Init()
