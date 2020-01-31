REALM667 = {}
REALM667.PARAMETERS = 
{
	brutaloblige = false;
}   
REALM667.MONSTERS =
{
	---------------
	--Mini Bosses--
	---------------	
	AracnorbQueen =
	{
		id = 10502
		r = 34
		h = 76 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 6.4
		crazy_prob = 20
		health = 2500
		damage = 7
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 40
		float = true
	}
	Cyberbaron =
	{
		id = 10504
		r = 24
		h = 64 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 1200
		damage = 9
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 40
	}	
	Cybruiser =
	{
		id = 10511 
		r = 24
		h = 64 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 2000
		damage = 11
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 45
	}	
	LordofHeresy =
	{
		id = 10515 
		r = 20
		h = 56 
		level = 6
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 1250
		damage = 7.5
		attack = "missile"
		density = 0.3
		weap_min_damage = 88
		room_size = "medium"
		infight_damage = 40
	}	
	CrackoDemon =
	{
		id = 10516 
		r = 32
		h = 52 
		level = 3
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 1200
		damage = 10
		attack = "missile"
		density = 0.6
		weap_min_damage = 40
		float = true
		room_size = "medium"
		infight_damage = 30
	}	
	Helemental =
	{
		id = 10520 
		r = 34
		h = 64 
		level = 3
		boss_type = "minor"
		boss_prob = 50
		prob = 5
		crazy_prob = 20
		health = 1600
		damage = 8
		attack = "missile"
		density = 0.6
		weap_min_damage = 40
		float = true
		room_size = "medium"
		infight_damage = 25
	}		
	----------
	--Bosses--
	----------	
	Terminator =
	{
		id = 10517
		r = 24
		h = 64 
		level = 7
		boss_type = "tough"
		boss_prob = 50
		prob = 1.6
		crazy_prob = 10
		health = 5000
		damage = 75
		attack = "missile"
		density = 0.1
		weap_min_damage = 150	
		room_size = "medium"
		infight_damage = 1000
	}		
	SupremeFiend =
	{
		id = 10518
		r = 40
		h = 95 
		level = 4
		boss_type = "tough"
		boss_prob = 50
		prob = 3
		crazy_prob = 15
		health = 3500
		damage = 35
		attack = "hitscan"
		density = 0.1
		weap_min_damage = 150	
		room_size = "medium"
		infight_damage = 30
		float = true
		infight_damage = 100
	}	
	OverLord =
	{
		id = 10519
		r = 43
		h = 90 
		level = 4
		boss_type = "tough"
		boss_prob = 50
		prob = 3
		crazy_prob = 15
		health = 3500
		damage = 50
		attack = "hitscan"
		density = 0.1
		weap_min_damage = 150	
		room_size = "medium"
		infight_damage = 30
		float = true
		infight_damage = 100
	}		
	------------
	--Infantry--
	------------	
	Arachnophyte =
	{
		id = 10501
		r = 64
		h = 100
		level = 5
		prob = 11
		health = 500
		damage = 50
		attack = "hitscan"
		density = 0.6
		weap_min_damage = 50
		float = true
		room_size = "large"
		trap_factor = 0
		infight_damage = 50
	}	
	BFGGuy =
	{
		id = 10503
		r = 20
		h = 56 
		level = 3
		prob = 20
		give = {weapon="bfg"}	
		health = 200
		damage = 50
		attack = "missile"
		weap_min_damage = 50
		density = 0.40
		species = "zombie"
		room_size = "large"
		disloyal = true
		trap_factor = 2.4
		infight_damage =50
	} 
	Haedexebus =
	{
		id = 10505
		r = 72
		h = 88 
		level = 5
		prob = 15
		health = 750
		damage = 8.0
		attack = "missile"
		density = 0.32
		weap_min_damage = 88
		room_size = "large"
		infight_damage = 70
		float = true		
	}	
	Terror =
	{
		id = 10506
		r = 16
		h = 56 
		level = 2
		prob = 25
		health = 100
		damage = 1.7
		attack = "melee"
		density = 0.5
		float = true
		weap_prefs = { launch=0.3 }
		room_size = "small"
		disloyal = true
		trap_factor = 0.2
		infight_damage = 2.1
	}
	ForgottenOne =
	{
		id = 10507
		r = 14
		h = 30 
		level = 2
		prob = 25
		health = 40
		damage = 3
		attack = "melee"
		density = 0.5
		float = true
		weap_prefs = { launch=0.3 }
		room_size = "small"
		disloyal = true
		trap_factor = 0.2
		infight_damage = 2.1
	}
	BloodDemonClone =
	{
		id = 10508
		r = 30
		h = 56 
		level = 3
		prob = 50
		health = 300
		damage = 3
		attack = "melee"
		density = 0.85
		weap_min_damage = 40
		weap_prefs = { launch=0.3 }
		room_size = "any"
		infight_damage = 3.5
	}
	CGunSpider =
	{
		id = 10509
		r = 64
		h = 64 
		level = 4
		prob = 15
		health = 450
		damage = 5.5
		attack = "hitscan"
		weap_min_damage = 50
		density = 0.5
		room_size = "medium"
		infight_damage = 30
		boss_replacement = "arach"
	}	
	cyberImp =
	{
		id = 10510
		r = 20
		h = 56 
		level = 1
		prob = 70
		health = 100
		damage = 5
		attack = "missile"
		density = 1.0
		room_size = "small"
		trap_factor = 0.3
		infight_damage = 4.0
	}
	QuadShotgunZombie =
	{
		id = 10512
		r = 20
		h = 56 
		level = 3
		prob = 60
		health = 140
		damage = 4
		attack = "hitscan"
		density = 1.0
		weap_needed = { shotty=true }
		species = "zombie"
		room_size = "small"
		disloyal = true
		trap_factor = 2.0
		infight_damage = 6.1
	}	
	RocketImp =
	{
		id = 10513
		r = 20
		h = 56 
		level = 3
		prob = 80
		health = 75
		damage = 10
		attack = "missile"
		density = 1.0
		room_size = "small"
		trap_factor = 0.3
		infight_damage = 4.0
	}
	MaulerDemon =
	{
		id = 10514
		r = 30
		h = 56 
		level = 1
		prob = 30
		health = 150
		damage = 2
		attack = "melee"
		density = 0.85
		weap_min_damage = 40
		weap_prefs = { launch=0.3 }
		room_size = "any"
		infight_damage = 3.5
	}
	
}

REALM667.CONTROL_CHOICES =
{
	"none",    "None at all",
	"default", "DEFAULT",  
	"scarce",  "Scarce",
	"less",    "Less",
	"plenty",  "Plenty",
	"more",    "More",
	"heaps",   "Heaps",
	"insane",  "INSANE",
}

REALM667.MON_PROBS =
{
	none   = 0
	scarce = 2
	less   = 15
	plenty = 50
	more   = 120
	heaps  = 300
	insane = 2000
}

REALM667.DENSITIES =
{
	none   = 0.1
	scarce = 0.2
	less   = 0.4
	plenty = 0.7
	more   = 1.2
	heaps  = 3.3
	insane = 9.9
}

function REALM667.all_done()
	REALM667.add_files();
	REALM667.add_sounds();
	REALM667.add_brightmaps()
end

function table.containsKey_667(table, key)
	for value, _ in pairs(table) do
		if value == key then
			return true
        end
    end
    return false
end

function REALM667.check_brutaldoom()
	gui.printf('\nLoading Realm667 Addon\n\n');
	if table.containsKey_667(OB_GAMES,"brutaldoom") then
		gui.printf('BrutalOblige Addon found.\n');
		if OB_CONFIG.game == "brutaldoom" then 
			REALM667.PARAMETERS.brutaloblige = true;
			gui.printf('BrutalOblige Addon is active.\n');
		else
			REALM667.PARAMETERS.brutaloblige = false;
			gui.printf('BrutalOblige Addon is inactive.\n');
		end
	else
		gui.printf("BrutalOblige Addon doesn't exist.\n");
		REALM667.PARAMETERS.brutaloblige = false;
	end
end

function REALM667.add_files()
	if REALM667.PARAMETERS.brutaloblige == true then
		gui.wad_insert_file("data/realm667/DECORATE.txt","DECORATE");
		gui.wad_insert_file("data/realm667/REALM667.txt","REALM667");	
		gui.wad_merge_sections("data/realm667/monsters.wad");		
	else
		gui.wad_insert_file("data/realm667/GLDEFS.txt","GLDEFS");
		gui.wad_insert_file("data/realm667/DECORATE.txt","DECORATE");
		gui.wad_insert_file("data/realm667/DECALDEF.txt","DECALDEF");		
		gui.wad_insert_file("data/realm667/MAPINFO.txt","MAPINFO");
		gui.wad_insert_file("data/realm667/REALM667.txt","REALM667");
		gui.wad_insert_file("data/realm667/SNDINFO.txt","SNDINFO");
		gui.wad_insert_file("data/realm667/ZSCRIPT.txt","ZSCRIPT");	
		gui.wad_merge_sections("data/realm667/monsters.wad");
	end
end

function REALM667.add_sounds()
-- Arachnophyte
	gui.wad_insert_file("data/realm667/sounds/DSAPHDTH.ogg","DSAPHDTH");
	gui.wad_insert_file("data/realm667/sounds/DSAPHENG.ogg","DSAPHENG");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN1.ogg","DSAPHPN1");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN2.ogg","DSAPHPN2");
	gui.wad_insert_file("data/realm667/sounds/DSAPHPN3.ogg","DSAPHPN3");
	gui.wad_insert_file("data/realm667/sounds/DSAPHSIT.ogg","DSAPHSIT");
-- AracnorbQueen
	gui.wad_insert_file("data/realm667/sounds/PZAPHIT.ogg","PZAPHIT");	
	gui.wad_insert_file("data/realm667/sounds/PZAPSEE.ogg","PZAPSEE");	
	gui.wad_insert_file("data/realm667/sounds/QBFGFIRE.ogg","QBFGFIRE");	
	gui.wad_insert_file("data/realm667/sounds/QBFGHIT.ogg","QBFGHIT");	
	gui.wad_insert_file("data/realm667/sounds/QUEACT.ogg","QUEACT");	
	gui.wad_insert_file("data/realm667/sounds/QUEBIT.ogg","QUEBIT");	
	gui.wad_insert_file("data/realm667/sounds/QUEDIE.ogg","QUEDIE");	
	gui.wad_insert_file("data/realm667/sounds/QUEPAIN.ogg","QUEPAIN");	
	gui.wad_insert_file("data/realm667/sounds/QUESIT.ogg","QUESIT");		
-- Cyberbaron
	gui.wad_insert_file("data/realm667/sounds/CBARNACT.wav","CBARNACT");		
	gui.wad_insert_file("data/realm667/sounds/CBARNDTH.wav","CBARNDTH");		
	gui.wad_insert_file("data/realm667/sounds/CBARNPAI.wav","CBARNPAI");		
	gui.wad_insert_file("data/realm667/sounds/CBARNSIT.wav","CBARNSIT");		
	gui.wad_insert_file("data/realm667/sounds/CMETAL.wav","CMETAL");			
-- Haedexebus
	gui.wad_insert_file("data/realm667/sounds/UNMNDYIN.ogg","UNMNDYIN");		
	gui.wad_insert_file("data/realm667/sounds/UNMNPAIN.ogg","UNMNPAIN");		
	gui.wad_insert_file("data/realm667/sounds/UNMNRAIL.ogg","UNMNRAIL");		
	gui.wad_insert_file("data/realm667/sounds/UNMNROAM.ogg","UNMNROAM");			
	gui.wad_insert_file("data/realm667/sounds/UNMBFIR2.lmp","UNMBFIR2");	
	gui.wad_insert_file("data/realm667/sounds/UNMBMACI.lmp","UNMBMACI");	
	gui.wad_insert_file("data/realm667/sounds/UNMBMACX.lmp","UNMBMACX");	
	gui.wad_insert_file("data/realm667/sounds/UNMBOOOM.lmp","UNMBOOOM");		
	gui.wad_insert_file("data/realm667/sounds/UNMBWOSH.lmp","UNMBWOSH");	
-- Forgotten One
	gui.wad_insert_file("data/realm667/sounds/FRGOACT1.ogg","FRGOACT1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT2.ogg","FRGOACT2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT3.ogg","FRGOACT3");	
	gui.wad_insert_file("data/realm667/sounds/FRGOACT4.ogg","FRGOACT4");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK1.ogg","FRGOATK1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK2.ogg","FRGOATK2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOATK3.ogg","FRGOATK3");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA1.ogg","FRGODEA1");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA2.ogg","FRGODEA2");	
	gui.wad_insert_file("data/realm667/sounds/FRGODEA3.ogg","FRGODEA3");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI1.ogg","FRGOPAI1");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI2.ogg","FRGOPAI2");	
	gui.wad_insert_file("data/realm667/sounds/FRGOPAI3.ogg","FRGOPAI3");	
-- Blood Demoon
	gui.wad_insert_file("data/realm667/sounds/DSBLDACT.flac","DSBLDACT");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDATK.flac","DSBLDATK");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDDTH.flac","DSBLDDTH");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDPAI.flac","DSBLDPAI");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDSIT.flac","DSBLDSIT");		
	gui.wad_insert_file("data/realm667/sounds/DSBLDWAL.flac","DSBLDWAL");	
-- Chaingun Spider
	gui.wad_insert_file("data/realm667/sounds/DSCSPIDI.ogg","DSCSPIDI");	
	gui.wad_insert_file("data/realm667/sounds/DSCSPIFI.ogg","DSCSPIFI");	
	gui.wad_insert_file("data/realm667/sounds/DSCSPISE.ogg","DSCSPISE");	
-- Cyber Imp
	gui.wad_insert_file("data/realm667/sounds/CIMPSIT1.wav","CIMPSIT1");	
	gui.wad_insert_file("data/realm667/sounds/CIMPSIT2.wav","CIMPSIT2");	
	gui.wad_insert_file("data/realm667/sounds/CIMPPAIN.wav","CIMPPAIN");	
	gui.wad_insert_file("data/realm667/sounds/CIMPDTH1.wav","CIMPDTH1");	
	gui.wad_insert_file("data/realm667/sounds/CIMPDTH2.wav","CIMPDTH2");	
	gui.wad_insert_file("data/realm667/sounds/CIMPACT.wav","CIMPACT");	
-- Cybruiser	
	gui.wad_insert_file("data/realm667/sounds/DSBRUSIT.ogg","DSBRUSIT");	
	gui.wad_insert_file("data/realm667/sounds/DSBRUWLK.ogg","DSBRUWLK");	
	gui.wad_insert_file("data/realm667/sounds/DSBRUFIR.ogg","DSBRUFIR");	
	gui.wad_insert_file("data/realm667/sounds/DSHELLEX.ogg","DSHELLEX");	
	gui.wad_insert_file("data/realm667/sounds/DSBRUDTH.ogg","DSBRUDTH");	
-- Quad Shotgun Zombie	
	gui.wad_insert_file("data/realm667/sounds/QSGZFIR1.ogg","QSGZFIR1");	
	gui.wad_insert_file("data/realm667/sounds/QSGZFIR2.ogg","QSGZFIR2");	
	gui.wad_insert_file("data/realm667/sounds/QSGZFIR3.ogg","QSGZFIR3");	
	gui.wad_insert_file("data/realm667/sounds/QSGZREL1.ogg","QSGZREL1");	
	gui.wad_insert_file("data/realm667/sounds/QSGZREL2.ogg","QSGZREL2");	
	gui.wad_insert_file("data/realm667/sounds/QSGZREL3.ogg","QSGZREL3");	
-- Rocket Imp
	gui.wad_insert_file("data/realm667/sounds/RKIMPD.ogg","RKIMPD");	
	gui.wad_insert_file("data/realm667/sounds/RIEXPL.ogg","RIEXPL");	
	gui.wad_insert_file("data/realm667/sounds/RIFIRE.ogg","RIFIRE");	
-- Heresy Lord
	gui.wad_insert_file("data/realm667/sounds/DSLOHACT.ogg","DSLOHACT");	
	gui.wad_insert_file("data/realm667/sounds/DSLOHDTH.ogg","DSLOHDTH");	
	gui.wad_insert_file("data/realm667/sounds/DSLOHSIT.ogg","DSLOHSIT");	
-- Cracko Demon
	gui.wad_insert_file("data/realm667/sounds/S_CRACKO.wav","S_CRACKO");	
	gui.wad_insert_file("data/realm667/sounds/CRACKDTH.wav","CRACKDTH");	
	gui.wad_insert_file("data/realm667/sounds/CRACKSEE.wav","CRACKSEE");	
	gui.wad_insert_file("data/realm667/sounds/P_CRACKO.wav","P_CRACKO");	
	gui.wad_insert_file("data/realm667/sounds/BLUSOSEE.wav","BLUSOSEE");	
	gui.wad_insert_file("data/realm667/sounds/BLUSODTH.wav","BLUSODTH");		
-- Terminator
	gui.wad_insert_file("data/realm667/sounds/TSIGHT.ogg","TSIGHT");	
	gui.wad_insert_file("data/realm667/sounds/DSTERACT.ogg","DSTERACT");	
	gui.wad_insert_file("data/realm667/sounds/DSTEACT2.ogg","DSTEACT2");	
	gui.wad_insert_file("data/realm667/sounds/DSTSTEP1.ogg","DSTSTEP1");	
	gui.wad_insert_file("data/realm667/sounds/DSTSTEP2.ogg","DSTSTEP2");	
	gui.wad_insert_file("data/realm667/sounds/DSBRUFIR.ogg","DSBRUFIR");	
	gui.wad_insert_file("data/realm667/sounds/DSHELLEX.ogg","DSHELLEX");	
	gui.wad_insert_file("data/realm667/sounds/DSTSHOT1.ogg","DSTSHOT1");	
	gui.wad_insert_file("data/realm667/sounds/DSTSHOT2.ogg","DSTSHOT2");	
	gui.wad_insert_file("data/realm667/sounds/TPAIN1.ogg","TPAIN1");	
	gui.wad_insert_file("data/realm667/sounds/TDEATH.ogg","TDEATH");			
-- Supreme Fiend
	gui.wad_insert_file("data/realm667/sounds/DSHOVER.wav","DSHOVER");	
	gui.wad_insert_file("data/realm667/sounds/DSFBOMB.wav","DSFBOMB");	
	gui.wad_insert_file("data/realm667/sounds/DSFBFG1.wav","DSFBFG1");	
	gui.wad_insert_file("data/realm667/sounds/DSFBFG2.wav","DSFBFG2");	
	gui.wad_insert_file("data/realm667/sounds/DSFIEND.wav","DSFIEND");	
	gui.wad_insert_file("data/realm667/sounds/DSBEEEP.wav","DSBEEEP");	
	gui.wad_insert_file("data/realm667/sounds/DSIGPRXF.wav","DSIGPRXF");		
	gui.wad_insert_file("data/realm667/sounds/DSIGPRXB.wav","DSIGPRXB");	
-- Overlord
	gui.wad_insert_file("data/realm667/sounds/DSCHAOFI.ogg","DSCHAOFI");	
	gui.wad_insert_file("data/realm667/sounds/DSDEVZAP.ogg","DSDEVZAP");	
	gui.wad_insert_file("data/realm667/sounds/DSDEVEXP.ogg","DSDEVEXP");	
	gui.wad_insert_file("data/realm667/sounds/DSDEMBIT.ogg","DSDEMBIT");	
	gui.wad_insert_file("data/realm667/sounds/DSHELTEL.ogg","DSHELTEL");	
	gui.wad_insert_file("data/realm667/sounds/DSOVLDTH.ogg","DSOVLDTH");	
	gui.wad_insert_file("data/realm667/sounds/DSOVLPAI.ogg","DSOVLPAI");	
	gui.wad_insert_file("data/realm667/sounds/DSOVLACT.ogg","DSOVLACT");	
	gui.wad_insert_file("data/realm667/sounds/DSOVLSIT.ogg","DSOVLSIT");	
	gui.wad_insert_file("data/realm667/sounds/DSSHOCK.ogg","DSSHOCK");	
	gui.wad_insert_file("data/realm667/sounds/DSHADDTH.ogg","DSHADDTH");	
	gui.wad_insert_file("data/realm667/sounds/DSHADEXP.ogg","DSHADEXP");	
	gui.wad_insert_file("data/realm667/sounds/DSHADSIT.ogg","DSHADSIT");	
	gui.wad_insert_file("data/realm667/sounds/DSHADTEL.ogg","DSHADTEL");	
	gui.wad_insert_file("data/realm667/sounds/DSHADWLK.ogg","DSHADWLK");	
-- Hades Elemental
	gui.wad_insert_file("data/realm667/sounds/DSDEVZAP.ogg","DSDEVZAP");	
	gui.wad_insert_file("data/realm667/sounds/DSHELAC1.ogg","DSHELAC1");	
	gui.wad_insert_file("data/realm667/sounds/DSHELAC2.ogg","DSHELAC2");	
	gui.wad_insert_file("data/realm667/sounds/DSHELDTH.ogg","DSHELDTH");	
	gui.wad_insert_file("data/realm667/sounds/DSHELPAI.ogg","DSHELPAI");	
	gui.wad_insert_file("data/realm667/sounds/DSHELSIT.ogg","DSHELSIT");		
end

function REALM667.add_brightmaps()
-- BFGGuy
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA1.png","BMBFGZA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA2.png","BMBFGZA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA3.png","BMBFGZA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA6.png","BMBFGZA6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA7.png","BMBFGZA7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZA8.png","BMBFGZA8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB1.png","BMBFGZB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB2.png","BMBFGZB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB3.png","BMBFGZB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB6.png","BMBFGZB6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB7.png","BMBFGZB7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZB8.png","BMBFGZB8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC1.png","BMBFGZC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC2.png","BMBFGZC2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC3.png","BMBFGZC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC6.png","BMBFGZC6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC7.png","BMBFGZC7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZC8.png","BMBFGZC8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD1.png","BMBFGZD1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD2.png","BMBFGZD2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD6.png","BMBFGZD6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD7.png","BMBFGZD7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZD8.png","BMBFGZD8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE1.png","BMBFGZE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE2.png","BMBFGZE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE3.png","BMBFGZE3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE6.png","BMBFGZE6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE7.png","BMBFGZE7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZE8.png","BMBFGZE8");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF1.png","BMBFGZF1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF2.png","BMBFGZF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF3.png","BMBFGZF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF4.png","BMBFGZF4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF5.png","BMBFGZF5");				
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF6.png","BMBFGZF6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF7.png","BMBFGZF7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZF8.png","BMBFGZF8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG1.png","BMBFGZG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG2.png","BMBFGZG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBFGZG3.png","BMBFGZG3");	
-- Haedexebus
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD1.png","BMUNMBD1");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD2.png","BMUNMBD2");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD3.png","BMUNMBD3");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD4.png","BMUNMBD4");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBD5.png","BMUNMBD5");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE1.png","BMUNMBE1");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE2.png","BMUNMBE2");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE3.png","BMUNMBE3");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE4.png","BMUNMBE4");	
	gui.wad_insert_file("data/realm667/brightmaps/BMUNMBE5.png","BMUNMBE5");	
-- Blood Demon
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A1.png","BMSRG2A1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A2.png","BMSRG2A2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2A3.png","BMSRG2A3");			
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B1.png","BMSRG2B1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B2.png","BMSRG2B2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2B3.png","BMSRG2B3");				

	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2C2.png","BMSRG2C2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2C3.png","BMSRG2C3");				
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2D2.png","BMSRG2D2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2D3.png","BMSRG2D3");					
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E1.png","BMSRG2E1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E2.png","BMSRG2E2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E3.png","BMSRG2E3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E7.png","BMSRG2E7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2E8.png","BMSRG2E8");				
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F1.png","BMSRG2F1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F2.png","BMSRG2F2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F3.png","BMSRG2F3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F7.png","BMSRG2F7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2F8.png","BMSRG2F8");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G1.png","BMSRG2G1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G2.png","BMSRG2G2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G3.png","BMSRG2G3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G7.png","BMSRG2G7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2G8.png","BMSRG2G8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H1.png","BMSRG2H1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H2.png","BMSRG2H2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H3.png","BMSRG2H3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H4.png","BMSRG2H4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMSRG2H8.png","BMSRG2H8");
-- Chaingun Spider
	gui.wad_insert_file("data/realm667/brightmaps/BMBLACK.png","BMBLACK");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIG1.png","BMCSPIG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIG2.png","BMCSPIG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH1.png","BMCSPIH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH2.png","BMCSPIH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH3.png","BMCSPIH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH4.png","BMCSPIH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMCSPIH5.png","BMCSPIH5");	
-- Cybruiser
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSA1.png","BMBRUSA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSA2.png","BMBRUSA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSA7.png","BMBRUSA7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSA8.png","BMBRUSA8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSB1.png","BMBRUSB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSB2.png","BMBRUSB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSB7.png","BMBRUSB7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSB8.png","BMBRUSB8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSC1.png","BMBRUSC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSC2.png","BMBRUSC2");			
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSC3.png","BMBRUSC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSC7.png","BMBRUSC7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSC8.png","BMBRUSC8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSD1.png","BMBRUSD1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSD2.png","BMBRUSD2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSD3.png","BMBRUSD3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSD7.png","BMBRUSD7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSD8.png","BMBRUSD8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSE1.png","BMBRUSE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSE2.png","BMBRUSE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSE3.png","BMBRUSE3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSE7.png","BMBRUSE7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSE8.png","BMBRUSE8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF1.png","BMBRUSF1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF2.png","BMBRUSF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF3.png","BMBRUSF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF4.png","BMBRUSF4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF5.png","BMBRUSF5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF6.png","BMBRUSF6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF7.png","BMBRUSF7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSF8.png","BMBRUSF8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSG1.png","BMBRUSG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSG2.png","BMBRUSG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSG3.png","BMBRUSG3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSG8.png","BMBRUSG8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSH1.png","BMBRUSH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSH2.png","BMBRUSH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSH7.png","BMBRUSH7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSH8.png","BMBRUSH8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSI1.png","BMBRUSI1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSI2.png","BMBRUSI2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSI7.png","BMBRUSI7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSI8.png","BMBRUSI8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSJ1.png","BMBRUSJ1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSJ2.png","BMBRUSJ2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSJ3.png","BMBRUSJ3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSJ7.png","BMBRUSJ7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSJ8.png","BMBRUSJ8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSK0.png","BMBRUSK0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSL0.png","BMBRUSL0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSM0.png","BMBRUSM0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSN0.png","BMBRUSN0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSO0.png","BMBRUSO0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSP0.png","BMBRUSP0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSQ0.png","BMBRUSQ0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMBRUSR0.png","BMBRUSR0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMFBRSA1.png","BMFBRSA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMFBRSA2.png","BMFBRSA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMFBRSA3.png","BMFBRSA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMFBRSA4.png","BMFBRSA4");			
--Rocket Imp
	gui.wad_insert_file("data/realm667/brightmaps/SCORCH2.png","SCORCH2");		
-- Mauler Demon
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDA1.png","BMMAUDA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDA2.png","BMMAUDA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDA3.png","BMMAUDA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDA7.png","BMMAUDA7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDA8.png","BMMAUDA8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDB1.png","BMMAUDB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDB2.png","BMMAUDB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDB3.png","BMMAUDB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDB7.png","BMMAUDB7");			
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDB8.png","BMMAUDB8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDE1.png","BMMAUDE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDE2.png","BMMAUDE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDE8.png","BMMAUDE8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDF1.png","BMMAUDF1");			
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDF2.png","BMMAUDF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDF8.png","BMMAUDF8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDG1.png","BMMAUDG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDG2.png","BMMAUDG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDG8.png","BMMAUDG8");			
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDH1.png","BMMAUDH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDH2.png","BMMAUDH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDH3.png","BMMAUDH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDH4.png","BMMAUDH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDH8.png","BMMAUDH8");			
	gui.wad_insert_file("data/realm667/brightmaps/BMMAUDI0.png","BMMAUDI0");				
--Heresy Lord
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSA1.png","BMLOHSA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSA2.png","BMLOHSA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSA3.png","BMLOHSA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSA4.png","BMLOHSA4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSA5.png","BMLOHSA5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSB1.png","BMLOHSB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSB2.png","BMLOHSB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSB3.png","BMLOHSB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSB4.png","BMLOHSB4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSB5.png","BMLOHSB5");				
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSC1.png","BMLOHSC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSC2.png","BMLOHSC2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSC3.png","BMLOHSC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSC4.png","BMLOHSC4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSC5.png","BMLOHSC5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSD1.png","BMLOHSD1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSD2.png","BMLOHSD2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSD3.png","BMLOHSD3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSD4.png","BMLOHSD4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSD5.png","BMLOHSD5");				
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE1.png","BMLOHSE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE2.png","BMLOHSE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE3.png","BMLOHSE3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE4.png","BMLOHSE4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE5.png","BMLOHSE5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE6.png","BMLOHSE6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE7.png","BMLOHSE7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSE8.png","BMLOHSE8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF1.png","BMLOHSF1");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF2.png","BMLOHSF2");				
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF3.png","BMLOHSF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF4.png","BMLOHSF4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF5.png","BMLOHSF5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF6.png","BMLOHSF6");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF7.png","BMLOHSF7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSF8.png","BMLOHSF8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG1.png","BMLOHSG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG2.png","BMLOHSG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG3.png","BMLOHSG3");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG4.png","BMLOHSG4");				
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG5.png","BMLOHSG5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG6.png","BMLOHSG6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG7.png","BMLOHSG7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSG8.png","BMLOHSG8");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH1.png","BMLOHSH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH2.png","BMLOHSH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH3.png","BMLOHSH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH4.png","BMLOHSH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH5.png","BMLOHSH5");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH6.png","BMLOHSH6");					
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH7.png","BMLOHSH7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSH8.png","BMLOHSH8");		
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSI0.png","BMLOHSI0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMLOHSJ0.png","BMLOHSJ0");	
--Terminator
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA1.png","BMTERMA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA2.png","BMTERMA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA3.png","BMTERMA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA6.png","BMTERMA6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA7.png","BMTERMA7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMA8.png","BMTERMA8");			

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMB1.png","BMTERMB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMB2.png","BMTERMB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMB3.png","BMTERMB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMB7.png","BMTERMB7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMB8.png","BMTERMB8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC1.png","BMTERMC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC2.png","BMTERMC2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC3.png","BMTERMC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC4.png","BMTERMC4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC7.png","BMTERMC7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMC8.png","BMTERMC8");

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMD1.png","BMTERMD1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMD2.png","BMTERMD2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMD3.png","BMTERMD3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMD7.png","BMTERMD7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMD8.png","BMTERMD8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMTERME1.png","BMTERME1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERME2.png","BMTERME2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERME3.png","BMTERME3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERME7.png","BMTERME7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERME8.png","BMTERME8");

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF1.png","BMTERMF1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF2.png","BMTERMF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF3.png","BMTERMF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF4.png","BMTERMF4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF5.png","BMTERMF5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF6.png","BMTERMF6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF7.png","BMTERMF7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMF8.png","BMTERMF8");		

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMG1.png","BMTERMG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMG2.png","BMTERMG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMG3.png","BMTERMG3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMG7.png","BMTERMG7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMG8.png","BMTERMG8");		

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH1.png","BMTERMH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH2.png","BMTERMH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH3.png","BMTERMH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH4.png","BMTERMH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH5.png","BMTERMH5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH6.png","BMTERMH6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH7.png","BMTERMH7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMH8.png","BMTERMH8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI1.png","BMTERMI1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI2.png","BMTERMI2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI3.png","BMTERMI3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI4.png","BMTERMI4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI5.png","BMTERMI5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI6.png","BMTERMI6");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI7.png","BMTERMI7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMI8.png","BMTERMI8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMJ1.png","BMTERMJ1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMJ2.png","BMTERMJ2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMJ3.png","BMTERMJ3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMJ7.png","BMTERMJ7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMJ8.png","BMTERMJ8");	

	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK1.png","BMTERMK1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK2.png","BMTERMK2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK3.png","BMTERMK3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK4.png","BMTERMK4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK5.png","BMTERMK5");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK7.png","BMTERMK7");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMK8.png","BMTERMK8");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMTERML1.png","BMTERML1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERML2.png","BMTERML2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERML3.png","BMTERML3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERML4.png","BMTERML4");			
	gui.wad_insert_file("data/realm667/brightmaps/BMTERML8.png","BMTERML8");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMM0.png","BMTERMM0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMN0.png","BMTERMN0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMO0.png","BMTERMO0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMP0.png","BMTERMP0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMQ0.png","BMTERMQ0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMR0.png","BMTERMR0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMS0.png","BMTERMS0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMT0.png","BMTERMT0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMU0.png","BMTERMU0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMV0.png","BMTERMV0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMW0.png","BMTERMW0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMX0.png","BMTERMX0");		
	gui.wad_insert_file("data/realm667/brightmaps/BMTERMY0.png","BMTERMY0");	
-- Hades Elemental
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEA1.png","BMHELEA1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEA2.png","BMHELEA2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEA3.png","BMHELEA3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEA4.png","BMHELEA4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEA5.png","BMHELEA5");		

	gui.wad_insert_file("data/realm667/brightmaps/BMHELEB1.png","BMHELEB1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEB2.png","BMHELEB2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEB3.png","BMHELEB3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEB4.png","BMHELEB4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEB5.png","BMHELEB5");	
	
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEC1.png","BMHELEC1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEC2.png","BMHELEC2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEC3.png","BMHELEC3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEC4.png","BMHELEC4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEC5.png","BMHELEC5");		

	gui.wad_insert_file("data/realm667/brightmaps/BMHELED1.png","BMHELED1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELED2.png","BMHELED2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELED3.png","BMHELED3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELED4.png","BMHELED4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELED5.png","BMHELED5");	

	gui.wad_insert_file("data/realm667/brightmaps/BMHELEE1.png","BMHELEE1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEE2.png","BMHELEE2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEE3.png","BMHELEE3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEE4.png","BMHELEE4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEE5.png","BMHELEE5");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEF1.png","BMHELEF1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEF2.png","BMHELEF2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEF3.png","BMHELEF3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEF4.png","BMHELEF4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEF5.png","BMHELEF5");			
	
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEG1.png","BMHELEG1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEG2.png","BMHELEG2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEG3.png","BMHELEG3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEG4.png","BMHELEG4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEG5.png","BMHELEG5");			
	
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEH1.png","BMHELEH1");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEH2.png","BMHELEH2");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEH3.png","BMHELEH3");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEH4.png","BMHELEH4");		
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEH5.png","BMHELEH5");		
	
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEI0.png","BMHELEI0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEJ0.png","BMHELEJ0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEK0.png","BMHELEK0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEL0.png","BMHELEL0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEM0.png","BMHELEM0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEN0.png","BMHELEN0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEO0.png","BMHELEO0");			
	gui.wad_insert_file("data/realm667/brightmaps/BMHELEP0.png","BMHELEP0");				
end

function REALM667.monster_setup(self)
	REALM667.check_brutaldoom();
	for name,opt in pairs(self.options) do
		local M = GAME.MONSTERS[name]
		if M and opt.value != "default" then
			M.prob = REALM667.MON_PROBS[opt.value]
			M.density = REALM667.DENSITIES[opt.value]
			-- allow Spectres to be controlled individually
			M.replaces = nil
			-- loosen some of the normal restrictions
			M.skip_prob = nil
			M.crazy_prob = nil
			if M.prob > 40 then
				M.level = 1
				M.min_weapon = nil
			end
			if M.prob > 200 then
				M.boss_type = nil
			end
		end
	end
end

OB_MODULES["realm667_monster_control"] =
{
	label = _("Realm667 Monster Control")
	game = {
		doom1=1, 
		doom2=1, 
		brutaldoom=1
	} 
	engine = { 
		zdoom=1, 
		gzdoom=1, 
		skulltag=1, 
		nolimit=1
	}
	tables =
	{
		REALM667
	}
	hooks =
	{
		setup = REALM667.monster_setup
		all_done = REALM667.all_done	
	}   
	options =
	{
		Arachnophyte =
		{
			label="Arachnophyte",
			choices=REALM667.CONTROL_CHOICES
			tooltip="A flying, weaker version of the Spider Mastermind. Does as much damage and is more mobile, but has less health."
			default="none"
		}
		AracnorbQueen =
		{
			label="Aracnorb Queen",
			choices=REALM667.CONTROL_CHOICES
			tooltip="The mother of all the Aracnorbs. The Queen can project multiple forms of plasma attack, including a stream, scatter shot, or a powerful homing shot."
			default="none"
		}	
		BFGGuy =
		{
			label="BFG Commando",
			choices=REALM667.CONTROL_CHOICES
			tooltip="A BFG wielding Zombie Commando."
			default="none"
		}
		Cyberbaron =
		{
			label="Cyber Baron",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		Haedexebus =
		{	
			label="Haedexebus",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}		
		Terror =
		{
			label="Terror",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		ForgottenOne =
		{
			label="Forgotten One",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		BloodDemonClone =
		{
			label="Blood Demon",
			choices=REALM667.CONTROL_CHOICES
			tooltip="A stronger version of Doom's Demon."
			default="none"
		}	
		CGunSpider =
		{
			label="Chaingun Spider",
			choices=REALM667.CONTROL_CHOICES
			tooltip="A Arachnotron with a Chaingun."
			default="none"
		}	
		cyberImp = 
		{
			label="Cyber Imp",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		Cybruiser =
		{
			label="Cybruiser",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		QuadShotgunZombie =
		{
			label="Quad-Shot Zombie",
			choices=REALM667.CONTROL_CHOICES
			tooltip="A zombie with a Quad-Shotgun."
			default="none"	
		}
		RocketImp = 
		{
			label="Rocket Imp",
			choices=REALM667.CONTROL_CHOICES
			default="none"
			tooltip="A cyborg imp with dual rocket launchers."
		}	
		MaulerDemon	=
		{
			label="Mauler Demon",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		LordofHeresy =
		{
			label="Heresy Lord",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}		
		CrackoDemon =
		{
			label="Cracko Demon",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}			
		Terminator =
		{
			label="Terminator",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}
		SupremeFiend = 
		{
			label="Supreme Fiend",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		OverLord = 
		{
			label="OverLord",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
		Helemental = 
		{
			label="Hades Elemental",
			choices=REALM667.CONTROL_CHOICES
			default="none"
		}	
	}
}